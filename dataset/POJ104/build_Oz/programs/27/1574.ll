; ModuleID = 'source-C-CXX/27/1574.c'
source_filename = "source-C-CXX/27/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x [999 x i8]], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #6
  %4 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i64 [ 0, %0 ], [ %38, %36 ]
  %9 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  br label %19

15:                                               ; preds = %7
  %16 = add i32 %9, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %39

19:                                               ; preds = %13, %31
  %20 = phi i64 [ %11, %13 ], [ %32, %31 ]
  %21 = phi i1 [ false, %13 ], [ true, %31 ]
  %22 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = sub nsw i64 %20, %11
  %27 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %14, i64 %26
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %14, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = icmp eq i8 %23, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add i64 %20, 1
  br label %19, !llvm.loop !8

33:                                               ; preds = %19
  br i1 %21, label %34, label %36

34:                                               ; preds = %25, %33
  %35 = add nsw i32 %9, 1
  br label %36

36:                                               ; preds = %33, %34
  %37 = phi i32 [ %35, %34 ], [ %9, %33 ]
  %38 = add i64 %20, 1
  br label %7, !llvm.loop !10

39:                                               ; preds = %15, %42
  %40 = phi i64 [ 0, %15 ], [ %46, %42 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %40, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %44) #9
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = sext i32 %16 to i64
  %49 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %50) #9
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
