; ModuleID = 'source-C-CXX/20/1313.c'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %193

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %193

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 8
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fcmp ult <4 x float> %34, %45
  %48 = fcmp ult <4 x float> %36, %46
  %49 = fsub <4 x float> %45, %34
  %50 = fsub <4 x float> %46, %36
  %51 = fsub <4 x float> %34, %45
  %52 = fsub <4 x float> %36, %46
  %53 = select <4 x i1> %47, <4 x float> %49, <4 x float> %51
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %38
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %53, <4 x float>* %56, align 16
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %54, <4 x float>* %58, align 16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %77, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %75, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fcmp ult float %26, %69
  %71 = fsub float %69, %26
  %72 = fsub float %26, %69
  %73 = select i1 %70, float %71, float %72
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %66
  store float %73, float* %74, align 4
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %77, label %65, !llvm.loop !13

77:                                               ; preds = %65, %61
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %79 = load float, float* %78, align 16, !tbaa !15
  br i1 %27, label %80, label %193

80:                                               ; preds = %77
  %81 = icmp eq i32 %20, 1
  br i1 %81, label %105, label %82, !llvm.loop !17

82:                                               ; preds = %80
  %83 = add nsw i64 %29, -1
  %84 = add nsw i64 %29, -2
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = and i64 %83, -4
  br label %108

89:                                               ; preds = %108, %82
  %90 = phi float [ undef, %82 ], [ %130, %108 ]
  %91 = phi i64 [ 1, %82 ], [ %131, %108 ]
  %92 = phi float [ %79, %82 ], [ %130, %108 ]
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %102, %94 ], [ %91, %89 ]
  %96 = phi float [ %101, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %103, %94 ], [ %85, %89 ]
  %98 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %95
  %99 = load float, float* %98, align 4, !tbaa !15
  %100 = fcmp ole float %96, %99
  %101 = select i1 %100, float %99, float %96
  %102 = add nuw nsw i64 %95, 1
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !18

105:                                              ; preds = %89, %94, %80
  %106 = phi float [ %79, %80 ], [ %90, %89 ], [ %101, %94 ]
  %107 = zext i32 %20 to i64
  br label %142

108:                                              ; preds = %108, %87
  %109 = phi i64 [ 1, %87 ], [ %131, %108 ]
  %110 = phi float [ %79, %87 ], [ %130, %108 ]
  %111 = phi i64 [ %88, %87 ], [ %132, %108 ]
  %112 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %109
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp ole float %110, %113
  %115 = select i1 %114, float %113, float %110
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !15
  %119 = fcmp ole float %115, %118
  %120 = select i1 %119, float %118, float %115
  %121 = add nuw nsw i64 %109, 2
  %122 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !15
  %124 = fcmp ole float %120, %123
  %125 = select i1 %124, float %123, float %120
  %126 = add nuw nsw i64 %109, 3
  %127 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !15
  %129 = fcmp ole float %125, %128
  %130 = select i1 %129, float %128, float %125
  %131 = add nuw nsw i64 %109, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %89, label %108, !llvm.loop !17

134:                                              ; preds = %153
  %135 = icmp sgt i32 %154, 0
  br i1 %135, label %136, label %193

136:                                              ; preds = %134
  %137 = add nsw i32 %154, -1
  %138 = zext i32 %154 to i64
  %139 = add nsw i64 %138, -1
  %140 = zext i32 %137 to i64
  %141 = zext i32 %154 to i64
  br label %160

142:                                              ; preds = %157, %105
  %143 = phi float [ %79, %105 ], [ %159, %157 ]
  %144 = phi i64 [ 0, %105 ], [ %155, %157 ]
  %145 = phi i32 [ 0, %105 ], [ %154, %157 ]
  %146 = fcmp oeq float %143, %106
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = add nsw i32 %145, 1
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %147
  %154 = phi i32 [ %148, %147 ], [ %145, %142 ]
  %155 = add nuw nsw i64 %144, 1
  %156 = icmp eq i64 %155, %107
  br i1 %156, label %134, label %157, !llvm.loop !20

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %155
  %159 = load float, float* %158, align 4, !tbaa !15
  br label %142

160:                                              ; preds = %136, %177
  %161 = phi i64 [ 0, %136 ], [ %178, %177 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = icmp ult i64 %161, %140
  br i1 %163, label %167, label %177

164:                                              ; preds = %177
  br i1 %135, label %165, label %193

165:                                              ; preds = %164
  %166 = zext i32 %154 to i64
  br label %180

167:                                              ; preds = %160, %174
  %168 = phi i64 [ %175, %174 ], [ %139, %160 ]
  %169 = load i32, i32* %162, align 4, !tbaa !5
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 %171, i32* %162, align 4, !tbaa !5
  store i32 %169, i32* %170, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %167, %173
  %175 = add nsw i64 %168, -1
  %176 = icmp sgt i64 %175, %161
  br i1 %176, label %167, label %177, !llvm.loop !21

177:                                              ; preds = %174, %160
  %178 = add nuw nsw i64 %161, 1
  %179 = icmp eq i64 %178, %141
  br i1 %179, label %164, label %160, !llvm.loop !22

180:                                              ; preds = %165, %190
  %181 = phi i64 [ 0, %165 ], [ %191, %190 ]
  %182 = phi i32 [ 0, %165 ], [ %186, %190 ]
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %186 = add nuw nsw i32 %182, 1
  %187 = icmp slt i32 %186, %154
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call i32 @putchar(i32 44)
  br label %190

190:                                              ; preds = %180, %188
  %191 = add nuw nsw i64 %181, 1
  %192 = icmp eq i64 %191, %166
  br i1 %192, label %193, label %180, !llvm.loop !23

193:                                              ; preds = %190, %23, %0, %77, %134, %164
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
