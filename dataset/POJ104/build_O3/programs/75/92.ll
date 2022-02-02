; ModuleID = 'source-C-CXX/75/92.c'
source_filename = "source-C-CXX/75/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %96, label %180

10:                                               ; preds = %96
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %103, 0
  br i1 %15, label %16, label %180

16:                                               ; preds = %10
  %17 = zext i32 %103 to i64
  %18 = icmp eq i32 %103, 1
  br i1 %18, label %106, label %19, !llvm.loop !9

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -4
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %12, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %23, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %22
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %26, %34 ], [ %62, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %60, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %50 = icmp slt <4 x i32> %47, %38
  %51 = select <4 x i1> %50, <4 x i32> %47, <4 x i32> %38
  %52 = or i64 %37, 5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %49
  %60 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %61 = icmp slt <4 x i32> %58, %51
  %62 = select <4 x i1> %61, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 8
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %22
  %69 = phi <4 x i32> [ undef, %22 ], [ %60, %66 ]
  %70 = phi <4 x i32> [ undef, %22 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %22 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %26, %22 ], [ %62, %66 ]
  %73 = phi <4 x i32> [ %28, %22 ], [ %60, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %81, %72
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %72
  %84 = icmp sgt <4 x i32> %78, %73
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %73
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %106, label %92

92:                                               ; preds = %19, %86
  %93 = phi i64 [ 1, %19 ], [ %24, %86 ]
  %94 = phi i32 [ %14, %19 ], [ %90, %86 ]
  %95 = phi i32 [ %12, %19 ], [ %89, %86 ]
  br label %166

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %102, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %96, label %10, !llvm.loop !13

106:                                              ; preds = %166, %86, %16
  %107 = phi i32 [ %12, %16 ], [ %89, %86 ], [ %175, %166 ]
  %108 = phi i32 [ %14, %16 ], [ %90, %86 ], [ %177, %166 ]
  %109 = sitofp i32 %108 to double
  %110 = fadd double %109, 5.000000e-01
  %111 = sitofp i32 %107 to double
  %112 = icmp slt i32 %103, 1
  %113 = fcmp uge double %110, %111
  %114 = select i1 %113, i1 true, i1 %112
  br i1 %114, label %180, label %115

115:                                              ; preds = %106
  %116 = and i64 %17, 1
  %117 = icmp eq i32 %103, 1
  %118 = and i64 %17, 4294967294
  %119 = icmp eq i64 %116, 0
  br label %120

120:                                              ; preds = %115, %122
  %121 = phi double [ %123, %122 ], [ %110, %115 ]
  br i1 %117, label %147, label %125

122:                                              ; preds = %163
  %123 = fadd double %121, 1.000000e+00
  %124 = fcmp olt double %123, %111
  br i1 %124, label %120, label %182, !llvm.loop !14

125:                                              ; preds = %120, %192
  %126 = phi i64 [ %194, %192 ], [ 0, %120 ]
  %127 = phi i32 [ %193, %192 ], [ 0, %120 ]
  %128 = phi i64 [ %195, %192 ], [ %118, %120 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = fcmp ult double %121, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fcmp ugt double %121, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = add nsw i32 %127, 1
  br label %140

140:                                              ; preds = %138, %133, %125
  %141 = phi i32 [ %139, %138 ], [ %127, %133 ], [ %127, %125 ]
  %142 = or i64 %126, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sitofp i32 %144 to double
  %146 = fcmp ult double %121, %145
  br i1 %146, label %192, label %185

147:                                              ; preds = %192, %120
  %148 = phi i32 [ undef, %120 ], [ %193, %192 ]
  %149 = phi i64 [ 0, %120 ], [ %194, %192 ]
  %150 = phi i32 [ 0, %120 ], [ %193, %192 ]
  br i1 %119, label %163, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fcmp ult double %121, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sitofp i32 %158 to double
  %160 = fcmp ugt double %121, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %150, 1
  br label %163

163:                                              ; preds = %161, %156, %151, %147
  %164 = phi i32 [ %148, %147 ], [ %162, %161 ], [ %150, %156 ], [ %150, %151 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %180, label %122

166:                                              ; preds = %92, %166
  %167 = phi i64 [ %178, %166 ], [ %93, %92 ]
  %168 = phi i32 [ %177, %166 ], [ %94, %92 ]
  %169 = phi i32 [ %175, %166 ], [ %95, %92 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %169
  %175 = select i1 %174, i32 %171, i32 %169
  %176 = icmp slt i32 %173, %168
  %177 = select i1 %176, i32 %173, i32 %168
  %178 = add nuw nsw i64 %167, 1
  %179 = icmp eq i64 %178, %17
  br i1 %179, label %106, label %166, !llvm.loop !15

180:                                              ; preds = %163, %0, %10, %106
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %184

182:                                              ; preds = %122
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %107)
  br label %184

184:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

185:                                              ; preds = %140
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sitofp i32 %187 to double
  %189 = fcmp ugt double %121, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = add nsw i32 %141, 1
  br label %192

192:                                              ; preds = %190, %185, %140
  %193 = phi i32 [ %191, %190 ], [ %141, %185 ], [ %141, %140 ]
  %194 = add nuw nsw i64 %126, 2
  %195 = add i64 %128, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %147, label %125, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
