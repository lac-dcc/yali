; ModuleID = 'source-C-CXX/59/1598.c'
source_filename = "source-C-CXX/59/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %90

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %89, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 2, %0 ]
  %10 = add i32 %7, 2
  %11 = add nuw nsw i32 %9, 2
  %12 = icmp ugt i32 %9, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %6
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i32 %7, -2
  br label %34

18:                                               ; preds = %34, %13
  %19 = phi i32 [ undef, %13 ], [ %46, %34 ]
  %20 = phi i32 [ 0, %13 ], [ %46, %34 ]
  %21 = phi i32 [ 2, %13 ], [ %47, %34 ]
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = urem i32 %9, %21
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %20, %26
  br label %28

28:                                               ; preds = %23, %18, %6
  %29 = phi i32 [ 0, %6 ], [ %19, %18 ], [ %27, %23 ]
  %30 = and i32 %7, 1
  %31 = icmp eq i32 %7, -1
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = and i32 %10, -2
  br label %50

34:                                               ; preds = %34, %16
  %35 = phi i32 [ 0, %16 ], [ %46, %34 ]
  %36 = phi i32 [ 2, %16 ], [ %47, %34 ]
  %37 = phi i32 [ %17, %16 ], [ %48, %34 ]
  %38 = urem i32 %9, %36
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = or i32 %36, 1
  %43 = urem i32 %9, %42
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i32 %36, 2
  %48 = add i32 %37, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %18, label %34, !llvm.loop !9

50:                                               ; preds = %50, %32
  %51 = phi i32 [ 0, %32 ], [ %62, %50 ]
  %52 = phi i32 [ 2, %32 ], [ %63, %50 ]
  %53 = phi i32 [ %33, %32 ], [ %64, %50 ]
  %54 = urem i32 %11, %52
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = or i32 %52, 1
  %59 = urem i32 %11, %58
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i32 %52, 2
  %64 = add i32 %53, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !11

66:                                               ; preds = %50, %28
  %67 = phi i32 [ undef, %28 ], [ %62, %50 ]
  %68 = phi i32 [ 0, %28 ], [ %62, %50 ]
  %69 = phi i32 [ 2, %28 ], [ %63, %50 ]
  %70 = icmp eq i32 %30, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = urem i32 %11, %69
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ %67, %66 ], [ %75, %71 ]
  %78 = icmp eq i32 %29, 0
  %79 = icmp eq i32 %77, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi i32 [ %8, %76 ], [ %83, %81 ]
  %86 = add nuw nsw i32 %9, 1
  %87 = add nsw i32 %85, -1
  %88 = icmp slt i32 %86, %87
  %89 = add i32 %7, 1
  br i1 %88, label %6, label %90, !llvm.loop !12

90:                                               ; preds = %84, %0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
