; ModuleID = 'source-C-CXX/20/1108.c'
source_filename = "source-C-CXX/20/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ undef, %0 ], [ %24, %22 ]
  %27 = phi double [ 0.000000e+00, %0 ], [ %17, %22 ]
  %28 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %159

32:                                               ; preds = %25
  %33 = insertelement <2 x i32> poison, i32 %26, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = insertelement <2 x double> poison, double %30, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x double> %35, %37
  %39 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %38)
  %40 = extractelement <2 x double> %39, i32 0
  %41 = extractelement <2 x double> %39, i32 1
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, double %40, double %41
  %44 = icmp eq i32 %28, 1
  br i1 %44, label %65, label %45, !llvm.loop !11

45:                                               ; preds = %32
  %46 = zext i32 %28 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %28, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, -2
  br label %69

52:                                               ; preds = %69, %45
  %53 = phi double [ undef, %45 ], [ %87, %69 ]
  %54 = phi i64 [ 1, %45 ], [ %88, %69 ]
  %55 = phi double [ %43, %45 ], [ %87, %69 ]
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fsub double %60, %30
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, %55
  %64 = select i1 %63, double %62, double %55
  br label %65

65:                                               ; preds = %57, %52, %32
  %66 = phi double [ %43, %32 ], [ %53, %52 ], [ %64, %57 ]
  br i1 %31, label %67, label %159

67:                                               ; preds = %65
  %68 = zext i32 %28 to i64
  br label %95

69:                                               ; preds = %69, %50
  %70 = phi i64 [ 1, %50 ], [ %88, %69 ]
  %71 = phi double [ %43, %50 ], [ %87, %69 ]
  %72 = phi i64 [ %51, %50 ], [ %89, %69 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fsub double %75, %30
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp ogt double %77, %71
  %79 = select i1 %78, double %77, double %71
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fsub double %83, %30
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, %79
  %87 = select i1 %86, double %85, double %79
  %88 = add nuw nsw i64 %70, 2
  %89 = add i64 %72, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %52, label %69, !llvm.loop !11

91:                                               ; preds = %108
  %92 = icmp sgt i32 %109, 0
  br i1 %92, label %93, label %159

93:                                               ; preds = %91
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %115

95:                                               ; preds = %112, %67
  %96 = phi i32 [ %26, %67 ], [ %114, %112 ]
  %97 = phi i64 [ 0, %67 ], [ %110, %112 ]
  %98 = phi i32 [ 0, %67 ], [ %109, %112 ]
  %99 = sitofp i32 %96 to double
  %100 = fsub double %99, %30
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fsub double %66, %101
  %103 = fcmp olt double %102, 0x3EB0C6F7A0B5ED8D
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  store i32 %96, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %98, 1
  br label %108

108:                                              ; preds = %95, %104
  %109 = phi i32 [ %107, %104 ], [ %98, %95 ]
  %110 = add nuw nsw i64 %97, 1
  %111 = icmp eq i64 %110, %68
  br i1 %111, label %91, label %112, !llvm.loop !12

112:                                              ; preds = %108
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %95

115:                                              ; preds = %93, %156
  %116 = phi i32 [ 0, %93 ], [ %157, %156 ]
  %117 = xor i32 %116, -1
  %118 = add i32 %109, %117
  %119 = zext i32 %118 to i64
  %120 = xor i32 %116, -1
  %121 = add i32 %109, %120
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %115
  %124 = load i32, i32* %94, align 16, !tbaa !5
  %125 = and i64 %119, 1
  %126 = icmp eq i32 %118, 1
  br i1 %126, label %145, label %127

127:                                              ; preds = %123
  %128 = and i64 %119, 4294967294
  br label %129

129:                                              ; preds = %177, %127
  %130 = phi i32 [ %124, %127 ], [ %178, %177 ]
  %131 = phi i64 [ 0, %127 ], [ %141, %177 ]
  %132 = phi i64 [ %128, %127 ], [ %179, %177 ]
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  store i32 %135, i32* %138, align 8, !tbaa !5
  store i32 %130, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %129, %137
  %140 = phi i32 [ %135, %129 ], [ %130, %137 ]
  %141 = add nuw nsw i64 %131, 2
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %175, label %177

145:                                              ; preds = %177, %123
  %146 = phi i32 [ %124, %123 ], [ %178, %177 ]
  %147 = phi i64 [ 0, %123 ], [ %141, %177 ]
  %148 = icmp eq i64 %125, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %147, 1
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %146, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  store i32 %152, i32* %155, align 4, !tbaa !5
  store i32 %146, i32* %151, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %145, %149, %154, %115
  %157 = add nuw nsw i32 %116, 1
  %158 = icmp eq i32 %157, %109
  br i1 %158, label %159, label %115, !llvm.loop !13

159:                                              ; preds = %156, %25, %65, %91
  %160 = phi i32 [ %109, %91 ], [ 0, %65 ], [ 0, %25 ], [ %109, %156 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  %164 = icmp sgt i32 %160, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = zext i32 %160 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ 1, %165 ], [ %172, %167 ]
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %166
  br i1 %173, label %174, label %167, !llvm.loop !14

174:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0

175:                                              ; preds = %139
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  store i32 %143, i32* %176, align 4, !tbaa !5
  store i32 %140, i32* %142, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %175, %139
  %178 = phi i32 [ %143, %139 ], [ %140, %175 ]
  %179 = add i64 %132, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %145, label %129, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
