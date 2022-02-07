; ModuleID = 'source-C-CXX/27/1440.c'
source_filename = "source-C-CXX/27/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %10 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %11 = phi i32 [ 0, %0 ], [ %45, %41 ]
  %12 = icmp sgt i32 %11, %7
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %14) #9
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %46

19:                                               ; preds = %8
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = sext i32 %9 to i64
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %24, i64 %25
  br i1 %23, label %29, label %27

27:                                               ; preds = %19
  store i8 %22, i8* %26, align 1, !tbaa !5
  %28 = add nsw i32 %10, 1
  br label %41

29:                                               ; preds = %19
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %35, %29
  %31 = phi i8 [ %37, %35 ], [ 32, %29 ]
  %32 = phi i64 [ %34, %35 ], [ %20, %29 ]
  %33 = icmp eq i8 %31, 32
  %34 = add i64 %32, 1
  br i1 %33, label %35, label %38, !llvm.loop !8

35:                                               ; preds = %30
  %36 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %30

38:                                               ; preds = %30
  %39 = trunc i64 %32 to i32
  %40 = add nsw i32 %9, 1
  br label %41

41:                                               ; preds = %27, %38
  %42 = phi i32 [ %9, %27 ], [ %40, %38 ]
  %43 = phi i32 [ %28, %27 ], [ 0, %38 ]
  %44 = phi i32 [ %11, %27 ], [ %39, %38 ]
  %45 = add nsw i32 %44, 1
  br label %8, !llvm.loop !10

46:                                               ; preds = %50, %13
  %47 = phi i64 [ %55, %50 ], [ 1, %13 ]
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %47, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #8
  %53 = add i64 %52, 1
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %53) #9
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
