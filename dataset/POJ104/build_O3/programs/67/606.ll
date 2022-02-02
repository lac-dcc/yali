; ModuleID = 'source-C-CXX/67/606.c'
source_filename = "source-C-CXX/67/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [25000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %126, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -6
  %10 = sdiv i32 %9, 2
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %10, 7
  br i1 %13, label %64, label %14

14:                                               ; preds = %8
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %46, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %24
  %28 = shl <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %29 = shl <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %30 = add <4 x i32> %28, <i32 6, i32 6, i32 6, i32 6>
  %31 = add <4 x i32> %29, <i32 14, i32 14, i32 14, i32 14>
  %32 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %27, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 8
  %36 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %37 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %35
  %38 = shl <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = shl <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %40 = add <4 x i32> %38, <i32 6, i32 6, i32 6, i32 6>
  %41 = add <4 x i32> %39, <i32 14, i32 14, i32 14, i32 14>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 16
  %46 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %47 = add i64 %26, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23
  %50 = shl <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  br label %51

51:                                               ; preds = %49, %14
  %52 = phi i64 [ 0, %14 ], [ %45, %49 ]
  %53 = phi <4 x i32> [ <i32 0, i32 2, i32 4, i32 6>, %14 ], [ %50, %49 ]
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %52
  %57 = add <4 x i32> %53, <i32 6, i32 6, i32 6, i32 6>
  %58 = add <4 x i32> %53, <i32 14, i32 14, i32 14, i32 14>
  %59 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %56, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55
  %63 = icmp eq i64 %15, %12
  br i1 %63, label %66, label %64

64:                                               ; preds = %8, %62
  %65 = phi i64 [ 0, %8 ], [ %15, %62 ]
  br label %67

66:                                               ; preds = %67, %62
  br i1 %7, label %126, label %75

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %68
  %70 = trunc i64 %68 to i32
  %71 = shl i32 %70, 1
  %72 = add i32 %71, 6
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %66, label %67, !llvm.loop !12

75:                                               ; preds = %66, %119
  %76 = phi i64 [ %120, %119 ], [ 0, %66 ]
  %77 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %119, label %80

80:                                               ; preds = %75
  %81 = lshr i32 %78, 1
  br label %82

82:                                               ; preds = %80, %116
  %83 = phi i32 [ %117, %116 ], [ 2, %80 ]
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = sitofp i32 %83 to double
  %87 = call double @sqrt(double %86) #4
  %88 = fcmp ult double %87, 2.000000e+00
  br i1 %88, label %98, label %93

89:                                               ; preds = %93
  %90 = sitofp i32 %97 to double
  %91 = call double @sqrt(double %86) #4
  %92 = fcmp ult double %91, %90
  br i1 %92, label %98, label %93, !llvm.loop !14

93:                                               ; preds = %85, %89
  %94 = phi i32 [ %97, %89 ], [ 2, %85 ]
  %95 = urem i32 %83, %94
  %96 = icmp eq i32 %95, 0
  %97 = add nuw nsw i32 %94, 1
  br i1 %96, label %116, label %89

98:                                               ; preds = %89, %82, %85
  %99 = sub nsw i32 %78, %83
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = sitofp i32 %99 to double
  %103 = call double @sqrt(double %102) #4
  %104 = fcmp ult double %103, 2.000000e+00
  br i1 %104, label %114, label %109

105:                                              ; preds = %109
  %106 = sitofp i32 %113 to double
  %107 = call double @sqrt(double %102) #4
  %108 = fcmp ult double %107, %106
  br i1 %108, label %114, label %109, !llvm.loop !14

109:                                              ; preds = %101, %105
  %110 = phi i32 [ %113, %105 ], [ 2, %101 ]
  %111 = srem i32 %99, %110
  %112 = icmp eq i32 %111, 0
  %113 = add nuw nsw i32 %110, 1
  br i1 %112, label %116, label %105

114:                                              ; preds = %98, %101, %105
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %83, i32 %99)
  br label %119

116:                                              ; preds = %93, %109
  %117 = add nuw nsw i32 %83, 1
  %118 = icmp eq i32 %83, %81
  br i1 %118, label %119, label %82, !llvm.loop !15

119:                                              ; preds = %116, %75, %114
  %120 = add nuw nsw i64 %76, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nsw i32 %121, -6
  %123 = sdiv i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %76, %124
  br i1 %125, label %75, label %126, !llvm.loop !16

126:                                              ; preds = %119, %0, %66
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %4) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !14

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 1, %7 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
