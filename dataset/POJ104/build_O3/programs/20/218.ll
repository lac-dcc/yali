; ModuleID = 'source-C-CXX/20/218.c'
source_filename = "source-C-CXX/20/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %214

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to float
  %23 = sitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %214

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp ult i32 %18, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sitofp <4 x i32> %39 to <4 x float>
  %44 = sitofp <4 x i32> %42 to <4 x float>
  %45 = fcmp olt <4 x float> %32, %43
  %46 = fcmp olt <4 x float> %34, %44
  %47 = fsub <4 x float> %43, %32
  %48 = fsub <4 x float> %44, %34
  %49 = fsub <4 x float> %32, %43
  %50 = fsub <4 x float> %34, %44
  %51 = select <4 x i1> %45, <4 x float> %47, <4 x float> %49
  %52 = select <4 x i1> %46, <4 x float> %48, <4 x float> %50
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %51, <4 x float>* %54, align 16
  %55 = getelementptr inbounds float, float* %53, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %52, <4 x float>* %56, align 16
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  br i1 %25, label %64, label %214

64:                                               ; preds = %63
  %65 = add nsw i64 %27, -1
  %66 = and i64 %27, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = and i64 %27, 4294967292
  br label %112

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %80, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fcmp olt float %24, %74
  %76 = fsub float %74, %24
  %77 = fsub float %24, %74
  %78 = select i1 %75, float %76, float %77
  %79 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  store float %78, float* %79, align 4
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %63, label %70, !llvm.loop !13

82:                                               ; preds = %112, %64
  %83 = phi i32 [ undef, %64 ], [ %150, %112 ]
  %84 = phi i64 [ 0, %64 ], [ %151, %112 ]
  %85 = phi i32 [ 0, %64 ], [ %150, %112 ]
  %86 = icmp eq i64 %66, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %99, %87 ], [ %84, %82 ]
  %89 = phi i32 [ %98, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %100, %87 ], [ %66, %82 ]
  %91 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !15
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !15
  %96 = fcmp ogt float %92, %95
  %97 = trunc i64 %88 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %88, 1
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %87, !llvm.loop !17

102:                                              ; preds = %87, %82
  %103 = phi i32 [ %83, %82 ], [ %98, %87 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !15
  %107 = zext i32 %103 to i64
  %108 = and i64 %27, 3
  %109 = icmp ult i64 %65, 3
  br i1 %109, label %192, label %110

110:                                              ; preds = %102
  %111 = and i64 %27, 4294967292
  br label %154

112:                                              ; preds = %112, %68
  %113 = phi i64 [ 0, %68 ], [ %151, %112 ]
  %114 = phi i32 [ 0, %68 ], [ %150, %112 ]
  %115 = phi i64 [ %69, %68 ], [ %152, %112 ]
  %116 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %113
  %117 = load float, float* %116, align 16, !tbaa !15
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !15
  %121 = fcmp ogt float %117, %120
  %122 = trunc i64 %113 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = or i64 %113, 1
  %125 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !15
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !15
  %130 = fcmp ogt float %126, %129
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %123
  %133 = or i64 %113, 2
  %134 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !15
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !15
  %139 = fcmp ogt float %135, %138
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %132
  %142 = or i64 %113, 3
  %143 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !15
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !15
  %148 = fcmp ogt float %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %113, 4
  %152 = add i64 %115, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %82, label %112, !llvm.loop !19

154:                                              ; preds = %154, %110
  %155 = phi i64 [ 0, %110 ], [ %189, %154 ]
  %156 = phi i32 [ -1, %110 ], [ %188, %154 ]
  %157 = phi i64 [ %111, %110 ], [ %190, %154 ]
  %158 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %155
  %159 = load float, float* %158, align 16, !tbaa !15
  %160 = fcmp une float %159, %106
  %161 = icmp eq i64 %155, %107
  %162 = select i1 %160, i1 true, i1 %161
  %163 = trunc i64 %155 to i32
  %164 = select i1 %162, i32 %156, i32 %163
  %165 = or i64 %155, 1
  %166 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !15
  %168 = fcmp une float %167, %106
  %169 = icmp eq i64 %165, %107
  %170 = select i1 %168, i1 true, i1 %169
  %171 = trunc i64 %165 to i32
  %172 = select i1 %170, i32 %164, i32 %171
  %173 = or i64 %155, 2
  %174 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %173
  %175 = load float, float* %174, align 8, !tbaa !15
  %176 = fcmp une float %175, %106
  %177 = icmp eq i64 %173, %107
  %178 = select i1 %176, i1 true, i1 %177
  %179 = trunc i64 %173 to i32
  %180 = select i1 %178, i32 %172, i32 %179
  %181 = or i64 %155, 3
  %182 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %181
  %183 = load float, float* %182, align 4, !tbaa !15
  %184 = fcmp une float %183, %106
  %185 = icmp eq i64 %181, %107
  %186 = select i1 %184, i1 true, i1 %185
  %187 = trunc i64 %181 to i32
  %188 = select i1 %186, i32 %180, i32 %187
  %189 = add nuw nsw i64 %155, 4
  %190 = add i64 %157, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %154, !llvm.loop !20

192:                                              ; preds = %154, %102
  %193 = phi i32 [ undef, %102 ], [ %188, %154 ]
  %194 = phi i64 [ 0, %102 ], [ %189, %154 ]
  %195 = phi i32 [ -1, %102 ], [ %188, %154 ]
  %196 = icmp eq i64 %108, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %208, %197 ], [ %194, %192 ]
  %199 = phi i32 [ %207, %197 ], [ %195, %192 ]
  %200 = phi i64 [ %209, %197 ], [ %108, %192 ]
  %201 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %198
  %202 = load float, float* %201, align 4, !tbaa !15
  %203 = fcmp une float %202, %106
  %204 = icmp eq i64 %198, %107
  %205 = select i1 %203, i1 true, i1 %204
  %206 = trunc i64 %198 to i32
  %207 = select i1 %205, i32 %199, i32 %206
  %208 = add nuw nsw i64 %198, 1
  %209 = add i64 %200, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %197, !llvm.loop !21

211:                                              ; preds = %197, %192
  %212 = phi i32 [ %193, %192 ], [ %207, %197 ]
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %220

214:                                              ; preds = %21, %0, %63, %211
  %215 = phi i32 [ %103, %211 ], [ 0, %63 ], [ 0, %0 ], [ 0, %21 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  br label %232

220:                                              ; preds = %211
  %221 = sext i32 %103 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %212 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 %223)
  br label %232

230:                                              ; preds = %220
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %226)
  br label %232

232:                                              ; preds = %228, %230, %214
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
