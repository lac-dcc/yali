; ModuleID = 'source-C-CXX/59/409.c'
source_filename = "source-C-CXX/59/409.c"
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %91, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %10 = phi i32 [ %88, %85 ], [ 3, %0 ]
  %11 = add i32 %7, 3
  %12 = add i32 %7, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, -2
  br label %34

17:                                               ; preds = %34, %6
  %18 = phi i32 [ undef, %6 ], [ %46, %34 ]
  %19 = phi i32 [ 2, %6 ], [ %47, %34 ]
  %20 = phi i32 [ 0, %6 ], [ %46, %34 ]
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = urem i32 %10, %19
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %18, %17 ], [ %26, %22 ]
  %29 = add nuw nsw i32 %10, 2
  %30 = and i32 %11, 1
  %31 = icmp eq i32 %7, -2
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  %33 = and i32 %11, -2
  br label %50

34:                                               ; preds = %34, %15
  %35 = phi i32 [ 2, %15 ], [ %47, %34 ]
  %36 = phi i32 [ 0, %15 ], [ %46, %34 ]
  %37 = phi i32 [ %16, %15 ], [ %48, %34 ]
  %38 = urem i32 %10, %35
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = or i32 %35, 1
  %43 = urem i32 %10, %42
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i32 %35, 2
  %48 = add i32 %37, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %17, label %34, !llvm.loop !9

50:                                               ; preds = %50, %32
  %51 = phi i32 [ 2, %32 ], [ %63, %50 ]
  %52 = phi i32 [ 0, %32 ], [ %62, %50 ]
  %53 = phi i32 [ %33, %32 ], [ %64, %50 ]
  %54 = urem i32 %29, %51
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = or i32 %51, 1
  %59 = urem i32 %29, %58
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i32 %51, 2
  %64 = add i32 %53, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !11

66:                                               ; preds = %50, %27
  %67 = phi i32 [ undef, %27 ], [ %62, %50 ]
  %68 = phi i32 [ 2, %27 ], [ %63, %50 ]
  %69 = phi i32 [ 0, %27 ], [ %62, %50 ]
  %70 = icmp eq i32 %30, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = urem i32 %29, %68
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ %67, %66 ], [ %75, %71 ]
  %78 = icmp eq i32 %28, 0
  %79 = icmp eq i32 %77, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %29)
  %83 = add nsw i32 %9, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i32 [ %84, %81 ], [ %8, %76 ]
  %87 = phi i32 [ %83, %81 ], [ %9, %76 ]
  %88 = add nuw nsw i32 %10, 1
  %89 = add nsw i32 %86, -2
  %90 = icmp slt i32 %10, %89
  %91 = add i32 %7, 1
  br i1 %90, label %6, label %92, !llvm.loop !12

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
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
