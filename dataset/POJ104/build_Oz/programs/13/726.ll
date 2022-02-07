; ModuleID = 'source-C-CXX/13/726.c'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100002 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100002 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800016, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %11, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %2, i32* nonnull %3) #5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %11, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %15, %53
  %27 = phi i64 [ 0, %15 ], [ %60, %53 ]
  %28 = phi i32 [ 0, %15 ], [ %54, %53 ]
  %29 = phi i32 [ -1, %15 ], [ %55, %53 ]
  %30 = phi i32 [ 0, %15 ], [ %56, %53 ]
  %31 = phi i32 [ -1, %15 ], [ %57, %53 ]
  %32 = phi i32 [ 0, %15 ], [ %58, %53 ]
  %33 = phi i32 [ -1, %15 ], [ %59, %53 ]
  %34 = icmp eq i64 %27, %17
  br i1 %34, label %61, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %27
  %37 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %27, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa.struct !13
  br label %53

43:                                               ; preds = %35
  %44 = icmp sgt i32 %38, %30
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa.struct !13
  br label %53

48:                                               ; preds = %43
  %49 = icmp sgt i32 %38, %32
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa.struct !13
  br label %53

53:                                               ; preds = %40, %48, %50, %45
  %54 = phi i32 [ %38, %40 ], [ %28, %45 ], [ %28, %50 ], [ %28, %48 ]
  %55 = phi i32 [ %42, %40 ], [ %29, %45 ], [ %29, %50 ], [ %29, %48 ]
  %56 = phi i32 [ %28, %40 ], [ %38, %45 ], [ %30, %50 ], [ %30, %48 ]
  %57 = phi i32 [ %29, %40 ], [ %47, %45 ], [ %31, %50 ], [ %31, %48 ]
  %58 = phi i32 [ %30, %40 ], [ %30, %45 ], [ %38, %50 ], [ %32, %48 ]
  %59 = phi i32 [ %31, %40 ], [ %31, %45 ], [ %52, %50 ], [ %33, %48 ]
  %60 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

61:                                               ; preds = %26
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %28) #5
  %63 = icmp eq i32 %31, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %30) #5
  br label %66

66:                                               ; preds = %64, %61
  %67 = icmp eq i32 %33, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %32) #5
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = distinct !{!14, !12}
