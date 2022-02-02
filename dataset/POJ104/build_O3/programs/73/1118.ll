; ModuleID = 'source-C-CXX/73/1118.c'
source_filename = "source-C-CXX/73/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %37
  %12 = phi i32 [ %38, %37 ], [ %6, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %20, %14 ], [ %12, %11 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %11 ]
  %17 = mul nsw i32 %16, 10
  %18 = srem i32 %15, 10
  %19 = add nsw i32 %18, %17
  %20 = sdiv i32 %15, 10
  %21 = add i32 %15, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = icmp eq i32 %19, %12
  %25 = icmp sgt i32 %12, 2
  %26 = and i1 %24, %25
  br i1 %26, label %29, label %37

27:                                               ; preds = %29
  %28 = icmp eq i32 %33, %12
  br i1 %28, label %34, label %29, !llvm.loop !11

29:                                               ; preds = %23, %27
  %30 = phi i32 [ %33, %27 ], [ 2, %23 ]
  %31 = srem i32 %12, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %37, label %27

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

37:                                               ; preds = %29, %11, %23
  %38 = add i32 %12, 1
  %39 = icmp eq i32 %12, %7
  br i1 %39, label %40, label %11, !llvm.loop !12

40:                                               ; preds = %37, %0, %34
  %41 = phi i32 [ %36, %34 ], [ %7, %0 ], [ %7, %37 ]
  %42 = phi i32 [ %12, %34 ], [ %6, %0 ], [ %10, %37 ]
  %43 = phi i32 [ 1, %34 ], [ 0, %0 ], [ 0, %37 ]
  %44 = icmp slt i32 %42, %41
  br i1 %44, label %45, label %87

45:                                               ; preds = %40, %82
  %46 = phi i32 [ %83, %82 ], [ %41, %40 ]
  %47 = phi i32 [ %51, %82 ], [ %42, %40 ]
  %48 = phi i32 [ %52, %82 ], [ %42, %40 ]
  %49 = phi i32 [ %85, %82 ], [ %43, %40 ]
  %50 = phi i32 [ %84, %82 ], [ %43, %40 ]
  %51 = add i32 %47, 1
  %52 = add nsw i32 %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %45, %54
  %55 = phi i32 [ %60, %54 ], [ %52, %45 ]
  %56 = phi i32 [ %59, %54 ], [ 0, %45 ]
  %57 = mul nsw i32 %56, 10
  %58 = srem i32 %55, 10
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %55, 10
  %61 = add i32 %55, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %54
  %64 = icmp eq i32 %59, %52
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = icmp slt i32 %48, 2
  br i1 %66, label %74, label %70

67:                                               ; preds = %70
  %68 = add nuw i32 %71, 1
  %69 = icmp eq i32 %71, %47
  br i1 %69, label %75, label %70, !llvm.loop !14

70:                                               ; preds = %65, %67
  %71 = phi i32 [ %68, %67 ], [ 2, %65 ]
  %72 = srem i32 %52, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %67

74:                                               ; preds = %45, %65
  switch i32 %50, label %77 [
    i32 0, label %82
    i32 1, label %75
  ]

75:                                               ; preds = %67, %74
  %76 = add nsw i32 %49, 1
  br label %77

77:                                               ; preds = %74, %75
  %78 = phi i32 [ 1, %75 ], [ %50, %74 ]
  %79 = phi i32 [ %76, %75 ], [ %49, %74 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %70, %74, %63, %77
  %83 = phi i32 [ %46, %74 ], [ %81, %77 ], [ %46, %63 ], [ %46, %70 ]
  %84 = phi i32 [ %50, %74 ], [ %78, %77 ], [ %50, %63 ], [ 0, %70 ]
  %85 = phi i32 [ %49, %74 ], [ %79, %77 ], [ %49, %63 ], [ %49, %70 ]
  %86 = icmp slt i32 %52, %83
  br i1 %86, label %45, label %87, !llvm.loop !15

87:                                               ; preds = %82, %40
  %88 = phi i32 [ %43, %40 ], [ %85, %82 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
