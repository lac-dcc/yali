; ModuleID = 'source-C-CXX/20/740.c'
source_filename = "source-C-CXX/20/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

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
  br i1 %27, label %28, label %104

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967294
  br label %58

35:                                               ; preds = %58, %28
  %36 = phi float [ undef, %28 ], [ %82, %58 ]
  %37 = phi i64 [ 0, %28 ], [ %83, %58 ]
  %38 = phi float [ 0.000000e+00, %28 ], [ %82, %58 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fsub float %43, %26
  %45 = fcmp ult float %44, 0.000000e+00
  %46 = fsub float %26, %43
  %47 = select i1 %45, float %46, float %44
  %48 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %37
  store float %47, float* %48, align 4
  %49 = fcmp ogt float %47, %38
  %50 = select i1 %49, float %47, float %38
  br label %51

51:                                               ; preds = %35, %40
  %52 = phi float [ %36, %35 ], [ %50, %40 ]
  br i1 %27, label %53, label %104

53:                                               ; preds = %51
  %54 = and i64 %29, 1
  %55 = icmp eq i64 %30, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = and i64 %29, 4294967294
  br label %110

58:                                               ; preds = %58, %33
  %59 = phi i64 [ 0, %33 ], [ %83, %58 ]
  %60 = phi float [ 0.000000e+00, %33 ], [ %82, %58 ]
  %61 = phi i64 [ %34, %33 ], [ %84, %58 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fsub float %64, %26
  %66 = fcmp ult float %65, 0.000000e+00
  %67 = fsub float %26, %64
  %68 = select i1 %66, float %67, float %65
  %69 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %59
  store float %68, float* %69, align 8
  %70 = fcmp ogt float %68, %60
  %71 = select i1 %70, float %68, float %60
  %72 = or i64 %59, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fsub float %75, %26
  %77 = fcmp ult float %76, 0.000000e+00
  %78 = fsub float %26, %75
  %79 = select i1 %77, float %78, float %76
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %72
  store float %79, float* %80, align 4
  %81 = fcmp ogt float %79, %71
  %82 = select i1 %81, float %79, float %71
  %83 = add nuw nsw i64 %59, 2
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %35, label %58, !llvm.loop !11

86:                                               ; preds = %195, %53
  %87 = phi i32 [ undef, %53 ], [ %196, %195 ]
  %88 = phi i64 [ 0, %53 ], [ %197, %195 ]
  %89 = phi i32 [ 0, %53 ], [ %196, %195 ]
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %88
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fcmp oeq float %93, %52
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %89, 1
  br label %101

101:                                              ; preds = %95, %91, %86
  %102 = phi i32 [ %87, %86 ], [ %100, %95 ], [ %89, %91 ]
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101, %51, %0, %23
  %105 = phi i32 [ %102, %101 ], [ 0, %51 ], [ 0, %0 ], [ 0, %23 ]
  %106 = add i32 %105, -1
  br label %183

107:                                              ; preds = %101
  %108 = add nsw i32 %102, -1
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  br label %129

110:                                              ; preds = %195, %56
  %111 = phi i64 [ 0, %56 ], [ %197, %195 ]
  %112 = phi i32 [ 0, %56 ], [ %196, %195 ]
  %113 = phi i64 [ %57, %56 ], [ %198, %195 ]
  %114 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %111
  %115 = load float, float* %114, align 8, !tbaa !12
  %116 = fcmp oeq float %115, %52
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add nsw i32 %112, 1
  br label %123

123:                                              ; preds = %110, %117
  %124 = phi i32 [ %122, %117 ], [ %112, %110 ]
  %125 = or i64 %111, 1
  %126 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fcmp oeq float %127, %52
  br i1 %128, label %189, label %195

129:                                              ; preds = %107, %172
  %130 = phi i32 [ 0, %107 ], [ %175, %172 ]
  %131 = phi i32 [ 1, %107 ], [ %173, %172 ]
  %132 = xor i32 %130, -1
  %133 = add i32 %102, %132
  %134 = zext i32 %133 to i64
  %135 = icmp sgt i32 %102, %131
  br i1 %135, label %136, label %172

136:                                              ; preds = %129
  %137 = load i32, i32* %109, align 16, !tbaa !5
  %138 = and i64 %134, 1
  %139 = icmp eq i32 %133, 1
  br i1 %139, label %161, label %140

140:                                              ; preds = %136
  %141 = and i64 %134, 4294967294
  br label %145

142:                                              ; preds = %172
  br i1 %103, label %143, label %183

143:                                              ; preds = %142
  %144 = zext i32 %108 to i64
  br label %176

145:                                              ; preds = %202, %140
  %146 = phi i32 [ %137, %140 ], [ %203, %202 ]
  %147 = phi i64 [ 0, %140 ], [ %157, %202 ]
  %148 = phi i64 [ %141, %140 ], [ %204, %202 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  store i32 %151, i32* %154, align 8, !tbaa !5
  store i32 %146, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %145, %153
  %156 = phi i32 [ %151, %145 ], [ %146, %153 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %200, label %202

161:                                              ; preds = %202, %136
  %162 = phi i32 [ %137, %136 ], [ %203, %202 ]
  %163 = phi i64 [ 0, %136 ], [ %157, %202 ]
  %164 = icmp eq i64 %138, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %162, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %163
  store i32 %168, i32* %171, align 4, !tbaa !5
  store i32 %162, i32* %167, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %161, %165, %170, %129
  %173 = add nuw nsw i32 %131, 1
  %174 = icmp eq i32 %173, %102
  %175 = add i32 %130, 1
  br i1 %174, label %142, label %129, !llvm.loop !14

176:                                              ; preds = %143, %176
  %177 = phi i64 [ 0, %143 ], [ %181, %176 ]
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = add nuw nsw i64 %177, 1
  %182 = icmp eq i64 %181, %144
  br i1 %182, label %183, label %176, !llvm.loop !15

183:                                              ; preds = %176, %104, %142
  %184 = phi i32 [ %106, %104 ], [ %108, %142 ], [ %108, %176 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

189:                                              ; preds = %123
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %124 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %124, 1
  br label %195

195:                                              ; preds = %189, %123
  %196 = phi i32 [ %194, %189 ], [ %124, %123 ]
  %197 = add nuw nsw i64 %111, 2
  %198 = add i64 %113, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %86, label %110, !llvm.loop !16

200:                                              ; preds = %155
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  store i32 %159, i32* %201, align 4, !tbaa !5
  store i32 %156, i32* %158, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %200, %155
  %203 = phi i32 [ %159, %155 ], [ %156, %200 ]
  %204 = add i64 %148, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %161, label %145, !llvm.loop !17
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
