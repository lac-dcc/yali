; ModuleID = 'source-C-CXX/11/1197.c'
source_filename = "source-C-CXX/11/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %143, label %9

9:                                                ; preds = %2, %16
  %10 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = add nuw i64 %10, 1
  br i1 %14, label %18, label %16

16:                                               ; preds = %9, %138
  %17 = phi i64 [ %15, %9 ], [ 1, %138 ]
  br label %9

18:                                               ; preds = %9
  %19 = trunc i64 %10 to i32
  %20 = and i64 %10, 4294967295
  %21 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %18, %134
  %24 = phi i64 [ 0, %18 ], [ %136, %134 ]
  %25 = phi i32 [ 0, %18 ], [ %135, %134 ]
  %26 = xor i64 %24, -1
  %27 = add nsw i64 %20, %26
  %28 = add i64 %27, -4
  %29 = lshr i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = xor i64 %24, -1
  %32 = add nsw i64 %20, %31
  %33 = icmp ult i64 %24, %20
  br i1 %33, label %34, label %134

34:                                               ; preds = %23
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %36 to double
  %39 = fmul double %38, 5.000000e-01
  %40 = fcmp oeq double %39, %37
  %41 = shl nsw i32 %36, 1
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %25, %44
  %46 = add nuw nsw i64 %24, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %134, label %48, !llvm.loop !9

48:                                               ; preds = %34
  %49 = icmp ult i64 %32, 4
  br i1 %49, label %116, label %50

50:                                               ; preds = %48
  %51 = and i64 %32, -4
  %52 = add i64 %46, %51
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %54 = insertelement <4 x double> poison, double %37, i32 0
  %55 = shufflevector <4 x double> %54, <4 x double> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %36, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = and i64 %30, 1
  %59 = icmp ult i64 %28, 4
  br i1 %59, label %94, label %60

60:                                               ; preds = %50
  %61 = and i64 %30, 9223372036854775806
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %91, %62 ]
  %64 = phi <4 x i32> [ %53, %60 ], [ %90, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %92, %62 ]
  %66 = add i64 %46, %63
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = sitofp <4 x i32> %69 to <4 x double>
  %71 = fmul <4 x double> %70, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %72 = fcmp oeq <4 x double> %71, %55
  %73 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = icmp eq <4 x i32> %57, %73
  %75 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %74
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %64, %76
  %78 = or i64 %63, 4
  %79 = add i64 %46, %78
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = sitofp <4 x i32> %82 to <4 x double>
  %84 = fmul <4 x double> %83, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %85 = fcmp oeq <4 x double> %84, %55
  %86 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %57, %86
  %88 = select <4 x i1> %85, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %77, %89
  %91 = add nuw i64 %63, 8
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %62, !llvm.loop !11

94:                                               ; preds = %62, %50
  %95 = phi <4 x i32> [ undef, %50 ], [ %90, %62 ]
  %96 = phi i64 [ 0, %50 ], [ %91, %62 ]
  %97 = phi <4 x i32> [ %53, %50 ], [ %90, %62 ]
  %98 = icmp eq i64 %58, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = add i64 %46, %96
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = sitofp <4 x i32> %103 to <4 x double>
  %105 = fmul <4 x double> %104, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %106 = fcmp oeq <4 x double> %105, %55
  %107 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %108 = icmp eq <4 x i32> %57, %107
  %109 = select <4 x i1> %106, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %97, %110
  br label %112

112:                                              ; preds = %94, %99
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %99 ]
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %32, %51
  br i1 %115, label %134, label %116

116:                                              ; preds = %48, %112
  %117 = phi i64 [ %46, %48 ], [ %52, %112 ]
  %118 = phi i32 [ %45, %48 ], [ %114, %112 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %131, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 5.000000e-01
  %126 = fcmp oeq double %125, %37
  %127 = shl nsw i32 %123, 1
  %128 = icmp eq i32 %36, %127
  %129 = select i1 %126, i1 true, i1 %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %121, %130
  %132 = add nuw nsw i64 %120, 1
  %133 = icmp eq i64 %132, %20
  br i1 %133, label %134, label %119, !llvm.loop !13

134:                                              ; preds = %119, %34, %112, %23
  %135 = phi i32 [ %25, %23 ], [ %45, %34 ], [ %114, %112 ], [ %131, %119 ]
  %136 = add nuw nsw i64 %24, 1
  %137 = icmp eq i64 %136, %22
  br i1 %137, label %138, label %23, !llvm.loop !15

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %141 = load i32, i32* %5, align 16, !tbaa !5
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %16

143:                                              ; preds = %138, %2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
