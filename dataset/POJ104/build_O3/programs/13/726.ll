; ModuleID = 'source-C-CXX/13/726.c'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100002 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100002 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800016, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %62

12:                                               ; preds = %16
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %17, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !11

28:                                               ; preds = %14, %53
  %29 = phi i64 [ 0, %14 ], [ %60, %53 ]
  %30 = phi i32 [ -1, %14 ], [ %59, %53 ]
  %31 = phi i32 [ 0, %14 ], [ %58, %53 ]
  %32 = phi i32 [ -1, %14 ], [ %57, %53 ]
  %33 = phi i32 [ 0, %14 ], [ %56, %53 ]
  %34 = phi i32 [ -1, %14 ], [ %55, %53 ]
  %35 = phi i32 [ 0, %14 ], [ %54, %53 ]
  %36 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %29
  %37 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %4, i64 0, i64 %29, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa.struct !13
  br label %53

43:                                               ; preds = %28
  %44 = icmp sgt i32 %38, %33
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa.struct !13
  br label %53

48:                                               ; preds = %43
  %49 = icmp sgt i32 %38, %31
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa.struct !13
  br label %53

53:                                               ; preds = %40, %48, %50, %45
  %54 = phi i32 [ %38, %40 ], [ %35, %45 ], [ %35, %50 ], [ %35, %48 ]
  %55 = phi i32 [ %42, %40 ], [ %34, %45 ], [ %34, %50 ], [ %34, %48 ]
  %56 = phi i32 [ %35, %40 ], [ %38, %45 ], [ %33, %50 ], [ %33, %48 ]
  %57 = phi i32 [ %34, %40 ], [ %47, %45 ], [ %32, %50 ], [ %32, %48 ]
  %58 = phi i32 [ %33, %40 ], [ %33, %45 ], [ %38, %50 ], [ %31, %48 ]
  %59 = phi i32 [ %32, %40 ], [ %32, %45 ], [ %52, %50 ], [ %30, %48 ]
  %60 = add nuw nsw i64 %29, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %64, label %28, !llvm.loop !14

62:                                               ; preds = %0, %12
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 -1, i32 0)
  br label %73

64:                                               ; preds = %53
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %54)
  %66 = icmp eq i32 %57, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %56)
  br label %69

69:                                               ; preds = %67, %64
  %70 = icmp eq i32 %59, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %58)
  br label %73

73:                                               ; preds = %62, %71, %69
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
