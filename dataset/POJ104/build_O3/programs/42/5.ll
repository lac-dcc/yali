; ModuleID = 'source-C-CXX/42/5.c'
source_filename = "source-C-CXX/42/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %77

6:                                                ; preds = %0, %73
  %7 = phi i32 [ %74, %73 ], [ %4, %0 ]
  %8 = phi i32 [ %75, %73 ], [ 3, %0 ]
  %9 = icmp sgt i32 %7, 3
  br i1 %9, label %10, label %73

10:                                               ; preds = %6
  %11 = icmp ult i32 %8, 4
  br i1 %11, label %12, label %38

12:                                               ; preds = %10, %31
  %13 = phi i32 [ %32, %31 ], [ %7, %10 ]
  %14 = phi i32 [ %33, %31 ], [ %7, %10 ]
  %15 = phi i32 [ %34, %31 ], [ 3, %10 ]
  %16 = add nuw nsw i32 %15, %8
  %17 = icmp ne i32 %16, %14
  %18 = icmp ugt i32 %8, %15
  %19 = or i1 %18, %17
  br i1 %19, label %31, label %36

20:                                               ; preds = %23
  %21 = mul nsw i32 %27, %27
  %22 = icmp ugt i32 %21, %15
  br i1 %22, label %28, label %23, !llvm.loop !9

23:                                               ; preds = %36, %20
  %24 = phi i32 [ %27, %20 ], [ 2, %36 ]
  %25 = urem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %31, label %20

28:                                               ; preds = %20, %36
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %15)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %23, %28, %12
  %32 = phi i32 [ %30, %28 ], [ %13, %12 ], [ %13, %23 ]
  %33 = phi i32 [ %30, %28 ], [ %14, %12 ], [ %14, %23 ]
  %34 = add nuw nsw i32 %15, 2
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %12, label %73, !llvm.loop !11

36:                                               ; preds = %12
  %37 = icmp ult i32 %15, 4
  br i1 %37, label %28, label %23

38:                                               ; preds = %10, %68
  %39 = phi i32 [ %69, %68 ], [ %7, %10 ]
  %40 = phi i32 [ %70, %68 ], [ %7, %10 ]
  %41 = phi i32 [ %71, %68 ], [ 3, %10 ]
  %42 = add nuw nsw i32 %41, %8
  %43 = icmp ne i32 %42, %40
  %44 = icmp ugt i32 %8, %41
  %45 = or i1 %44, %43
  br i1 %45, label %68, label %46

46:                                               ; preds = %38, %46
  %47 = phi i32 [ %50, %46 ], [ 2, %38 ]
  %48 = urem i32 %8, %47
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i32 %47, 1
  %51 = mul nsw i32 %50, %50
  %52 = icmp ugt i32 %51, %8
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = icmp ult i32 %41, 4
  br i1 %55, label %64, label %59

56:                                               ; preds = %59
  %57 = mul nsw i32 %63, %63
  %58 = icmp ugt i32 %57, %41
  br i1 %58, label %64, label %59, !llvm.loop !9

59:                                               ; preds = %54, %56
  %60 = phi i32 [ %63, %56 ], [ 2, %54 ]
  %61 = urem i32 %41, %60
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i32 %60, 1
  br i1 %62, label %68, label %56

64:                                               ; preds = %56, %54
  br i1 %49, label %68, label %65

65:                                               ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %41)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %38, %65, %64
  %69 = phi i32 [ %39, %38 ], [ %67, %65 ], [ %39, %64 ], [ %39, %59 ]
  %70 = phi i32 [ %40, %38 ], [ %67, %65 ], [ %40, %64 ], [ %40, %59 ]
  %71 = add nuw nsw i32 %41, 2
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %38, label %73, !llvm.loop !11

73:                                               ; preds = %68, %31, %6
  %74 = phi i32 [ %7, %6 ], [ %32, %31 ], [ %69, %68 ]
  %75 = add nuw nsw i32 %8, 2
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %6, label %77, !llvm.loop !13

77:                                               ; preds = %73, %0
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
