; ModuleID = 'source-C-CXX/73/544.c'
source_filename = "source-C-CXX/73/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %121, label %9

9:                                                ; preds = %0, %114
  %10 = phi i32 [ %115, %114 ], [ 0, %0 ]
  %11 = phi i32 [ %116, %114 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  %16 = add nsw i32 %14, -1
  br i1 %15, label %26, label %17

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %19 = phi i32 [ %24, %22 ], [ 2, %9 ]
  %20 = srem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %18, 1
  %24 = add nuw nsw i32 %19, 1
  %25 = icmp eq i32 %23, %16
  br i1 %25, label %29, label %17, !llvm.loop !9

26:                                               ; preds = %17, %9
  %27 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %114

29:                                               ; preds = %22, %26
  br label %30

30:                                               ; preds = %29, %30
  %31 = phi i32 [ %33, %30 ], [ %11, %29 ]
  %32 = phi i32 [ %34, %30 ], [ 0, %29 ]
  %33 = sdiv i32 %31, 10
  %34 = add nuw nsw i32 %32, 1
  %35 = add i32 %31, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %30, !llvm.loop !11

37:                                               ; preds = %30
  %38 = lshr i32 %34, 1
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %106, label %40

40:                                               ; preds = %37
  %41 = call i32 @llvm.umax.i32(i32 %38, i32 1)
  br label %42

42:                                               ; preds = %40, %96
  %43 = phi i32 [ 0, %40 ], [ %105, %96 ]
  %44 = phi i32 [ 0, %40 ], [ %102, %96 ]
  %45 = phi i32 [ 1, %40 ], [ %103, %96 ]
  %46 = sub i32 %32, %43
  %47 = xor i32 %43, -1
  %48 = add i32 %32, %47
  %49 = icmp ugt i32 %45, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = add i32 %43, -1
  %52 = and i32 %43, 3
  %53 = icmp ult i32 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i32 %43, -4
  br label %74

56:                                               ; preds = %74, %50
  %57 = phi i32 [ undef, %50 ], [ %77, %74 ]
  %58 = phi i32 [ %11, %50 ], [ %77, %74 ]
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %63, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %64, %60 ], [ %52, %56 ]
  %63 = sdiv i32 %61, 10
  %64 = add i32 %62, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %60, !llvm.loop !12

66:                                               ; preds = %56, %60, %42
  %67 = phi i32 [ %11, %42 ], [ %57, %56 ], [ %63, %60 ]
  %68 = icmp slt i32 %32, %45
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = and i32 %46, 3
  %71 = icmp ult i32 %48, 3
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = and i32 %46, -4
  br label %80

74:                                               ; preds = %74, %54
  %75 = phi i32 [ %11, %54 ], [ %77, %74 ]
  %76 = phi i32 [ %55, %54 ], [ %78, %74 ]
  %77 = sdiv i32 %75, 10000
  %78 = add i32 %76, -4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %56, label %74, !llvm.loop !14

80:                                               ; preds = %80, %72
  %81 = phi i32 [ %11, %72 ], [ %83, %80 ]
  %82 = phi i32 [ %73, %72 ], [ %84, %80 ]
  %83 = sdiv i32 %81, 10000
  %84 = add i32 %82, -4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %80, !llvm.loop !15

86:                                               ; preds = %80, %69
  %87 = phi i32 [ undef, %69 ], [ %83, %80 ]
  %88 = phi i32 [ %11, %69 ], [ %83, %80 ]
  %89 = icmp eq i32 %70, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86, %90
  %91 = phi i32 [ %93, %90 ], [ %88, %86 ]
  %92 = phi i32 [ %94, %90 ], [ %70, %86 ]
  %93 = sdiv i32 %91, 10
  %94 = add i32 %92, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %90, !llvm.loop !16

96:                                               ; preds = %86, %90, %66
  %97 = phi i32 [ %11, %66 ], [ %87, %86 ], [ %93, %90 ]
  %98 = srem i32 %67, 10
  %99 = srem i32 %97, 10
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %44, %101
  %103 = add nuw i32 %45, 1
  %104 = icmp eq i32 %45, %41
  %105 = add i32 %43, 1
  br i1 %104, label %106, label %42, !llvm.loop !17

106:                                              ; preds = %96, %37
  %107 = phi i32 [ 0, %37 ], [ %102, %96 ]
  %108 = icmp eq i32 %107, %38
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = icmp eq i32 %10, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %11)
  %113 = add nsw i32 %10, 1
  br label %114

114:                                              ; preds = %106, %109, %26
  %115 = phi i32 [ %113, %109 ], [ %10, %106 ], [ %10, %26 ]
  %116 = add nsw i32 %11, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %11, %117
  br i1 %118, label %9, label %119, !llvm.loop !18

119:                                              ; preds = %114
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %0, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
