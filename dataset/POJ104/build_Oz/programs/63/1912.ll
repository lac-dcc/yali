; ModuleID = 'source-C-CXX/63/1912.c'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.pointlong], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x [11 x double]], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [10000 x %struct.pointlong]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #6
  %9 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %11 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %12 = bitcast [11 x [11 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %12, i8 0, i64 968, i1 false)
  %13 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nsw i32 %18, -1
  %29 = mul nsw i32 %28, %18
  br label %32

30:                                               ; preds = %46
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %47, %30 ], [ %18, %27 ]
  %34 = phi i64 [ %42, %30 ], [ 0, %27 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %27 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %40 = zext i32 %39 to i64
  br label %79

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  br label %46

46:                                               ; preds = %51, %41
  %47 = phi i32 [ %76, %51 ], [ %33, %41 ]
  %48 = phi i64 [ %75, %51 ], [ %35, %41 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %30

51:                                               ; preds = %46
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to float
  %57 = fmul float %56, %56
  %58 = load i32, i32* %44, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = sitofp i32 %62 to float
  %64 = fadd float %57, %63
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = sitofp i32 %69 to float
  %71 = fadd float %64, %70
  %72 = fpext float %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %34, i64 %48
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add nuw nsw i64 %48, 1
  %76 = load i32, i32* %7, align 4, !tbaa !5
  br label %46, !llvm.loop !14

77:                                               ; preds = %91
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !15

79:                                               ; preds = %77, %38
  %80 = phi i64 [ %88, %77 ], [ 0, %38 ]
  %81 = phi i64 [ %78, %77 ], [ 1, %38 ]
  %82 = phi i64 [ %93, %77 ], [ 0, %38 ]
  %83 = icmp eq i64 %80, %40
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = sdiv i32 %29, 2
  %86 = zext i32 %85 to i64
  br label %102

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %80, 1
  %89 = shl i64 %82, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %96, %87
  %92 = phi i64 [ %101, %96 ], [ %81, %87 ]
  %93 = phi i64 [ %100, %96 ], [ %90, %87 ]
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %33, %94
  br i1 %95, label %96, label %77

96:                                               ; preds = %91
  %97 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %80, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %93
  store double %98, double* %99, align 8, !tbaa !12
  %100 = add nsw i64 %93, 1
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

102:                                              ; preds = %84, %121
  %103 = phi i32 [ %122, %121 ], [ 1, %84 ]
  %104 = icmp slt i32 %103, %85
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %85, 1
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = zext i32 %107 to i64
  br label %123

109:                                              ; preds = %102, %119
  %110 = phi i64 [ %115, %119 ], [ 0, %102 ]
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %120
  br label %109, !llvm.loop !17

120:                                              ; preds = %112
  store double %117, double* %113, align 8, !tbaa !12
  store double %114, double* %116, align 8, !tbaa !12
  br label %119

121:                                              ; preds = %109
  %122 = add nuw nsw i32 %103, 1
  br label %102, !llvm.loop !18

123:                                              ; preds = %105, %176
  %124 = phi i64 [ 0, %105 ], [ %177, %176 ]
  %125 = phi i32 [ 0, %105 ], [ %137, %176 ]
  %126 = icmp eq i64 %124, %108
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %124
  br label %134

129:                                              ; preds = %123
  %130 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %131 = zext i32 %130 to i64
  br label %178

132:                                              ; preds = %144
  %133 = add nuw nsw i64 %136, 1
  br label %134, !llvm.loop !19

134:                                              ; preds = %132, %127
  %135 = phi i64 [ %140, %132 ], [ 0, %127 ]
  %136 = phi i64 [ %133, %132 ], [ 1, %127 ]
  %137 = phi i32 [ %146, %132 ], [ %125, %127 ]
  %138 = icmp eq i64 %135, %40
  br i1 %138, label %176, label %139

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %135, 1
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %135
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %135
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %135
  br label %144

144:                                              ; preds = %173, %139
  %145 = phi i64 [ %175, %173 ], [ %136, %139 ]
  %146 = phi i32 [ %174, %173 ], [ %137, %139 ]
  %147 = trunc i64 %145 to i32
  %148 = icmp sgt i32 %33, %147
  br i1 %148, label %149, label %132

149:                                              ; preds = %144
  %150 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %5, i64 0, i64 %135, i64 %145
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = load double, double* %128, align 8, !tbaa !12
  %153 = fcmp oeq double %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  %155 = load i32, i32* %141, align 4, !tbaa !5
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 0
  store i32 %155, i32* %157, align 16, !tbaa !20
  %158 = load i32, i32* %142, align 4, !tbaa !5
  %159 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 1
  store i32 %158, i32* %159, align 4, !tbaa !22
  %160 = load i32, i32* %143, align 4, !tbaa !5
  %161 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 2
  store i32 %160, i32* %161, align 8, !tbaa !23
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %145
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 3
  store i32 %163, i32* %164, align 4, !tbaa !24
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %145
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 4
  store i32 %166, i32* %167, align 16, !tbaa !25
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %145
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 5
  store i32 %169, i32* %170, align 4, !tbaa !26
  %171 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %156, i32 6
  store double %152, double* %171, align 8, !tbaa !27
  %172 = add nsw i32 %146, 1
  br label %173

173:                                              ; preds = %149, %154
  %174 = phi i32 [ %172, %154 ], [ %146, %149 ]
  %175 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !28

176:                                              ; preds = %134
  %177 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !29

178:                                              ; preds = %129, %237
  %179 = phi i64 [ 0, %129 ], [ %238, %237 ]
  %180 = icmp eq i64 %179, %131
  br i1 %180, label %239, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 0
  %183 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 1
  %184 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 2
  %185 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 6
  %186 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 3
  %187 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 4
  %188 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %179, i32 5
  %189 = load i32, i32* %182, align 16, !tbaa !20
  br label %190

190:                                              ; preds = %181, %227
  %191 = phi i64 [ 0, %181 ], [ %228, %227 ]
  %192 = icmp eq i64 %191, %179
  br i1 %192, label %229, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 0
  %195 = load i32, i32* %194, align 16, !tbaa !20
  %196 = icmp eq i32 %189, %195
  br i1 %196, label %197, label %227

197:                                              ; preds = %193
  %198 = load i32, i32* %183, align 4, !tbaa !22
  %199 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !22
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %227

202:                                              ; preds = %197
  %203 = load i32, i32* %184, align 8, !tbaa !23
  %204 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 2
  %205 = load i32, i32* %204, align 8, !tbaa !23
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %202
  %208 = load double, double* %185, align 8, !tbaa !27
  %209 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 6
  %210 = load double, double* %209, align 8, !tbaa !27
  %211 = fcmp oeq double %208, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %207
  %213 = load i32, i32* %186, align 4, !tbaa !24
  %214 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 3
  %215 = load i32, i32* %214, align 4, !tbaa !24
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load i32, i32* %187, align 16, !tbaa !25
  %219 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 4
  %220 = load i32, i32* %219, align 16, !tbaa !25
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load i32, i32* %188, align 4, !tbaa !26
  %224 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %1, i64 0, i64 %191, i32 5
  %225 = load i32, i32* %224, align 4, !tbaa !26
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %237, label %227

227:                                              ; preds = %193, %197, %202, %207, %212, %217, %222
  %228 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !30

229:                                              ; preds = %190
  %230 = load i32, i32* %183, align 4, !tbaa !22
  %231 = load i32, i32* %184, align 8, !tbaa !23
  %232 = load i32, i32* %186, align 4, !tbaa !24
  %233 = load i32, i32* %187, align 16, !tbaa !25
  %234 = load i32, i32* %188, align 4, !tbaa !26
  %235 = load double, double* %185, align 8, !tbaa !27
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %230, i32 %231, i32 %232, i32 %233, i32 %234, double %235) #7
  br label %237

237:                                              ; preds = %222, %229
  %238 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !31

239:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"pointlong", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24}
!22 = !{!21, !6, i64 4}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!21, !6, i64 16}
!26 = !{!21, !6, i64 20}
!27 = !{!21, !13, i64 24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
