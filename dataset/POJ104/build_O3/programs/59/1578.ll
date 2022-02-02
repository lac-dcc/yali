; ModuleID = 'source-C-CXX/59/1578.c'
source_filename = "source-C-CXX/59/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %88

6:                                                ; preds = %0, %79
  %7 = phi i32 [ %85, %79 ], [ 0, %0 ]
  %8 = phi i32 [ %80, %79 ], [ %4, %0 ]
  %9 = phi i32 [ %81, %79 ], [ 0, %0 ]
  %10 = phi i32 [ %82, %79 ], [ 2, %0 ]
  %11 = add i32 %7, 2
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i32 %7, -2
  br label %34

18:                                               ; preds = %34, %13
  %19 = phi i32 [ undef, %13 ], [ %44, %34 ]
  %20 = phi i32 [ 1, %13 ], [ %44, %34 ]
  %21 = phi i32 [ 2, %13 ], [ %45, %34 ]
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = urem i32 %10, %21
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 %20
  br label %27

27:                                               ; preds = %23, %18, %6
  %28 = phi i32 [ 1, %6 ], [ %19, %18 ], [ %26, %23 ]
  %29 = add nuw nsw i32 %10, 2
  %30 = and i32 %7, 1
  %31 = icmp eq i32 %7, -1
  br i1 %31, label %62, label %32

32:                                               ; preds = %27
  %33 = and i32 %11, -2
  br label %48

34:                                               ; preds = %34, %16
  %35 = phi i32 [ 1, %16 ], [ %44, %34 ]
  %36 = phi i32 [ 2, %16 ], [ %45, %34 ]
  %37 = phi i32 [ %17, %16 ], [ %46, %34 ]
  %38 = urem i32 %10, %36
  %39 = icmp eq i32 %38, 0
  %40 = or i32 %36, 1
  %41 = urem i32 %10, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i1 true, i1 %39
  %44 = select i1 %43, i32 0, i32 %35
  %45 = add nuw nsw i32 %36, 2
  %46 = add i32 %37, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %18, label %34, !llvm.loop !9

48:                                               ; preds = %48, %32
  %49 = phi i32 [ 1, %32 ], [ %58, %48 ]
  %50 = phi i32 [ 2, %32 ], [ %59, %48 ]
  %51 = phi i32 [ %33, %32 ], [ %60, %48 ]
  %52 = urem i32 %29, %50
  %53 = icmp eq i32 %52, 0
  %54 = or i32 %50, 1
  %55 = urem i32 %29, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i1 true, i1 %53
  %58 = select i1 %57, i32 0, i32 %49
  %59 = add nuw nsw i32 %50, 2
  %60 = add i32 %51, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !11

62:                                               ; preds = %48, %27
  %63 = phi i32 [ undef, %27 ], [ %58, %48 ]
  %64 = phi i32 [ 1, %27 ], [ %58, %48 ]
  %65 = phi i32 [ 2, %27 ], [ %59, %48 ]
  %66 = icmp eq i32 %30, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = urem i32 %29, %65
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 %64
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i32 [ %63, %62 ], [ %70, %67 ]
  %73 = mul nsw i32 %72, %28
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %29)
  %77 = add nsw i32 %9, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %78, %75 ], [ %8, %71 ]
  %81 = phi i32 [ %77, %75 ], [ %9, %71 ]
  %82 = add nuw nsw i32 %10, 1
  %83 = add nsw i32 %80, -1
  %84 = icmp slt i32 %82, %83
  %85 = add i32 %7, 1
  br i1 %84, label %6, label %86, !llvm.loop !12

86:                                               ; preds = %79
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
