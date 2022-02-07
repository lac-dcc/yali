; ModuleID = 'source-C-CXX/35/1210.c'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [200 x i8]], align 16
  %2 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %3 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %2) #7
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = sub nsw i64 %8, %13
  br label %17

17:                                               ; preds = %27, %15
  %18 = phi i64 [ 0, %15 ], [ %23, %27 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %28
  br label %17, !llvm.loop !8

28:                                               ; preds = %20
  store i8 %25, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %24, align 1, !tbaa !5
  br label %27

29:                                               ; preds = %17
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

31:                                               ; preds = %12, %48
  %32 = phi i64 [ %49, %48 ], [ 1, %12 ]
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = sub nsw i64 %8, %32
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %46 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !11

47:                                               ; preds = %39
  store i8 %44, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %43, align 1, !tbaa !5
  br label %46

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

50:                                               ; preds = %31
  %51 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %2) #7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
