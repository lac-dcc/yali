; ModuleID = 'source-C-CXX/11/35.c'
source_filename = "source-C-CXX/11/35.c"
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
  br i1 %8, label %110, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  br label %25

25:                                               ; preds = %9, %104
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %104, label %29

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %31 = load i32, i32* %11, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %111

33:                                               ; preds = %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %29
  %34 = phi i32 [ 2, %29 ], [ 3, %111 ], [ 4, %115 ], [ 5, %119 ], [ 6, %123 ], [ 7, %127 ], [ 8, %131 ], [ 9, %135 ], [ 10, %139 ], [ 11, %143 ], [ 12, %147 ], [ 13, %151 ], [ 14, %155 ], [ %163, %159 ]
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = zext i32 %35 to i64
  %39 = add nsw i64 %36, -2
  br label %40

40:                                               ; preds = %100, %33
  %41 = phi i64 [ 0, %33 ], [ %102, %100 ]
  %42 = phi i32 [ 0, %33 ], [ %101, %100 ]
  %43 = call i64 @llvm.smin.i64(i64 %41, i64 %39)
  %44 = xor i64 %43, -1
  %45 = add i64 %44, %36
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = icmp ult i64 %45, 4
  br i1 %49, label %78, label %50

50:                                               ; preds = %40
  %51 = and i64 %45, -4
  %52 = sub i64 %37, %51
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %54 = insertelement <4 x double> poison, double %48, i32 0
  %55 = shufflevector <4 x double> %54, <4 x double> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %73, %56 ]
  %58 = phi <4 x i32> [ %53, %50 ], [ %72, %56 ]
  %59 = sub i64 %37, %57
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -3
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = sitofp <4 x i32> %64 to <4 x double>
  %66 = fdiv <4 x double> %55, %65
  %67 = fdiv <4 x double> %65, %55
  %68 = fcmp oeq <4 x double> %66, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %69 = fcmp oeq <4 x double> %67, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %70 = or <4 x i1> %68, %69
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %58, %71
  %73 = add nuw i64 %57, 4
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %56, !llvm.loop !9

75:                                               ; preds = %56
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %77 = icmp eq i64 %45, %51
  br i1 %77, label %100, label %78

78:                                               ; preds = %40, %75
  %79 = phi i64 [ %37, %40 ], [ %52, %75 ]
  %80 = phi i32 [ %42, %40 ], [ %76, %75 ]
  %81 = insertelement <2 x double> poison, double %48, i32 0
  %82 = insertelement <2 x double> poison, double %48, i32 1
  br label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %98, %83 ], [ %79, %78 ]
  %85 = phi i32 [ %97, %83 ], [ %80, %78 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = insertelement <2 x double> %81, double %88, i32 1
  %90 = insertelement <2 x double> %82, double %88, i32 0
  %91 = fdiv <2 x double> %89, %90
  %92 = fcmp oeq <2 x double> %91, <double 2.000000e+00, double 2.000000e+00>
  %93 = shufflevector <2 x i1> %92, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %94 = or <2 x i1> %92, %93
  %95 = extractelement <2 x i1> %94, i32 0
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %85, %96
  %98 = add nsw i64 %84, -1
  %99 = icmp sgt i64 %98, %41
  br i1 %99, label %83, label %100, !llvm.loop !12

100:                                              ; preds = %83, %75
  %101 = phi i32 [ %76, %75 ], [ %97, %83 ]
  %102 = add nuw nsw i64 %41, 1
  %103 = icmp eq i64 %102, %38
  br i1 %103, label %104, label %40, !llvm.loop !14

104:                                              ; preds = %100, %25
  %105 = phi i32 [ 0, %25 ], [ %101, %100 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %108 = load i32, i32* %5, align 16, !tbaa !5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %25

110:                                              ; preds = %104, %2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0

111:                                              ; preds = %29
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %113 = load i32, i32* %12, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %33, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %117 = load i32, i32* %13, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %33, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %121 = load i32, i32* %14, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %33, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %125 = load i32, i32* %15, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %33, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %129 = load i32, i32* %16, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %33, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %133 = load i32, i32* %17, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %33, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %137 = load i32, i32* %18, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %33, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %141 = load i32, i32* %19, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %33, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %145 = load i32, i32* %20, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %33, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %149 = load i32, i32* %21, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %33, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %153 = load i32, i32* %22, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %33, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %157 = load i32, i32* %23, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %33, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %161 = load i32, i32* %24, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 15, i32 16
  br label %33
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
declare i64 @llvm.smin.i64(i64, i64) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
