; ModuleID = 'source-C-CXX/73/861.c'
source_filename = "source-C-CXX/73/861.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %64, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %59
  %12 = phi i1 [ %62, %59 ], [ false, %9 ]
  %13 = phi i32 [ %60, %59 ], [ undef, %9 ]
  %14 = phi i32 [ %61, %59 ], [ %6, %9 ]
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %19

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 1
  br i1 %18, label %28, label %40

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %24, %19 ], [ %13, %11 ]
  %21 = phi i32 [ %26, %19 ], [ 1, %11 ]
  %22 = srem i32 %14, %21
  %23 = icmp eq i32 %22, %14
  %24 = select i1 %23, i32 %21, i32 %20
  %25 = mul i32 %21, 10
  %26 = select i1 %23, i32 100000010, i32 %25
  %27 = icmp slt i32 %26, 10000001
  br i1 %27, label %19, label %17, !llvm.loop !9

28:                                               ; preds = %17, %28
  %29 = phi i32 [ %38, %28 ], [ 0, %17 ]
  %30 = phi i32 [ %31, %28 ], [ 1, %17 ]
  %31 = mul nsw i32 %30, 10
  %32 = srem i32 %14, %31
  %33 = srem i32 %14, %30
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, %30
  %36 = mul nsw i32 %35, %24
  %37 = sdiv i32 %36, %31
  %38 = add nsw i32 %37, %29
  %39 = icmp slt i32 %31, %24
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %17
  %41 = phi i32 [ 0, %17 ], [ %38, %28 ]
  %42 = icmp eq i32 %41, %14
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = add nsw i32 %14, 1
  %45 = icmp sgt i32 %14, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %51, %46 ], [ 2, %43 ]
  %48 = srem i32 %14, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %44, i32 %47
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %51, %14
  br i1 %52, label %46, label %53, !llvm.loop !12

53:                                               ; preds = %46, %43
  %54 = phi i32 [ 2, %43 ], [ %51, %46 ]
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

59:                                               ; preds = %11, %53, %40
  %60 = phi i32 [ %24, %53 ], [ %24, %40 ], [ %13, %11 ]
  %61 = add i32 %14, 1
  %62 = icmp sge i32 %14, %7
  %63 = icmp eq i32 %14, %7
  br i1 %63, label %64, label %11, !llvm.loop !13

64:                                               ; preds = %59, %0, %56
  %65 = phi i32 [ %58, %56 ], [ %7, %0 ], [ %7, %59 ]
  %66 = phi i32 [ %14, %56 ], [ %6, %0 ], [ %10, %59 ]
  %67 = phi i1 [ %12, %56 ], [ true, %0 ], [ %62, %59 ]
  %68 = phi i32 [ %24, %56 ], [ undef, %0 ], [ %60, %59 ]
  %69 = icmp slt i32 %66, %65
  br i1 %69, label %70, label %123

70:                                               ; preds = %64, %119
  %71 = phi i32 [ %120, %119 ], [ %65, %64 ]
  %72 = phi i32 [ %121, %119 ], [ %68, %64 ]
  %73 = phi i32 [ %74, %119 ], [ %66, %64 ]
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %74, 10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %119, label %79

77:                                               ; preds = %79
  %78 = icmp sgt i32 %84, 1
  br i1 %78, label %88, label %100

79:                                               ; preds = %70, %79
  %80 = phi i32 [ %84, %79 ], [ %72, %70 ]
  %81 = phi i32 [ %86, %79 ], [ 1, %70 ]
  %82 = srem i32 %74, %81
  %83 = icmp eq i32 %82, %74
  %84 = select i1 %83, i32 %81, i32 %80
  %85 = mul i32 %81, 10
  %86 = select i1 %83, i32 100000010, i32 %85
  %87 = icmp slt i32 %86, 10000001
  br i1 %87, label %79, label %77, !llvm.loop !14

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %98, %88 ], [ 0, %77 ]
  %90 = phi i32 [ %91, %88 ], [ 1, %77 ]
  %91 = mul nsw i32 %90, 10
  %92 = srem i32 %74, %91
  %93 = srem i32 %74, %90
  %94 = sub nsw i32 %92, %93
  %95 = sdiv i32 %94, %90
  %96 = mul nsw i32 %95, %84
  %97 = sdiv i32 %96, %91
  %98 = add nsw i32 %97, %89
  %99 = icmp slt i32 %91, %84
  br i1 %99, label %88, label %100, !llvm.loop !15

100:                                              ; preds = %88, %77
  %101 = phi i32 [ 0, %77 ], [ %98, %88 ]
  %102 = icmp eq i32 %101, %74
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = add nsw i32 %73, 2
  %105 = icmp slt i32 %73, 2
  br i1 %105, label %113, label %106

106:                                              ; preds = %103, %106
  %107 = phi i32 [ %111, %106 ], [ 2, %103 ]
  %108 = srem i32 %74, %107
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %104, i32 %107
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %110, %73
  br i1 %112, label %106, label %113, !llvm.loop !16

113:                                              ; preds = %106, %103
  %114 = phi i32 [ 2, %103 ], [ %111, %106 ]
  %115 = icmp eq i32 %114, %74
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %70, %113, %116, %100
  %120 = phi i32 [ %118, %116 ], [ %71, %113 ], [ %71, %100 ], [ %71, %70 ]
  %121 = phi i32 [ %84, %116 ], [ %84, %113 ], [ %84, %100 ], [ %72, %70 ]
  %122 = icmp slt i32 %74, %120
  br i1 %122, label %70, label %123, !llvm.loop !17

123:                                              ; preds = %119, %64
  br i1 %67, label %124, label %126

124:                                              ; preds = %123
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
