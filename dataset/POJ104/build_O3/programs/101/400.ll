; ModuleID = 'source-C-CXX/101/400.c'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @h(double* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load double, double* %17, align 8, !tbaa !7
  %26 = getelementptr inbounds double, double* %0, i64 %15
  %27 = load double, double* %26, align 8, !tbaa !7
  %28 = fcmp ogt double %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store double %27, double* %17, align 8, !tbaa !7
  store double %25, double* %26, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load double, double* %17, align 8, !tbaa !7
  %38 = getelementptr inbounds double, double* %0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !7
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store double %39, double* %17, align 8, !tbaa !7
  store double %37, double* %38, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load double, double* %17, align 8, !tbaa !7
  %45 = getelementptr inbounds double, double* %0, i64 %43
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store double %46, double* %17, align 8, !tbaa !7
  store double %44, double* %45, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = shl nsw i64 %6, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to double*
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #5
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %47, %0
  %16 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %17 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %18 = phi i32 [ %5, %0 ], [ %51, %47 ]
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias align 16 i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to double*
  %23 = sext i32 %17 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to double*
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %15
  %29 = zext i32 %18 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %18, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %73

34:                                               ; preds = %0, %47
  %35 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %36 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %37 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %38 = getelementptr inbounds double, double* %12, i64 %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, double* %38)
  %40 = load i8, i8* %13, align 1, !tbaa !14
  switch i8 %40, label %47 [
    i8 109, label %41
    i8 102, label %44
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %9, i64 %35
  store i32 1, i32* %42, align 4, !tbaa !12
  %43 = add nsw i32 %37, 1
  br label %47

44:                                               ; preds = %34
  %45 = getelementptr inbounds i32, i32* %9, i64 %35
  store i32 0, i32* %45, align 4, !tbaa !12
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %34, %41, %44
  %48 = phi i32 [ %37, %44 ], [ %43, %41 ], [ %37, %34 ]
  %49 = phi i32 [ %46, %44 ], [ %36, %41 ], [ %36, %34 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = load i32, i32* %1, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %34, label %15, !llvm.loop !15

54:                                               ; preds = %258, %28
  %55 = phi i64 [ 0, %28 ], [ %260, %258 ]
  %56 = phi i32 [ 0, %28 ], [ %259, %258 ]
  %57 = icmp eq i64 %30, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %9, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds double, double* %12, i64 %55
  %64 = load double, double* %63, align 8, !tbaa !7
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds double, double* %22, i64 %65
  store double %64, double* %66, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %62, %58, %54
  br i1 %27, label %68, label %124

68:                                               ; preds = %67
  %69 = and i64 %29, 1
  %70 = icmp eq i32 %18, 1
  br i1 %70, label %111, label %71

71:                                               ; preds = %68
  %72 = and i64 %29, 4294967294
  br label %92

73:                                               ; preds = %258, %32
  %74 = phi i64 [ 0, %32 ], [ %260, %258 ]
  %75 = phi i32 [ 0, %32 ], [ %259, %258 ]
  %76 = phi i64 [ %33, %32 ], [ %261, %258 ]
  %77 = getelementptr inbounds i32, i32* %9, i64 %74
  %78 = load i32, i32* %77, align 8, !tbaa !12
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds double, double* %12, i64 %74
  %82 = load double, double* %81, align 16, !tbaa !7
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds double, double* %22, i64 %83
  store double %82, double* %84, align 8, !tbaa !7
  %85 = add nsw i32 %75, 1
  br label %86

86:                                               ; preds = %73, %80
  %87 = phi i32 [ %85, %80 ], [ %75, %73 ]
  %88 = or i64 %74, 1
  %89 = getelementptr inbounds i32, i32* %9, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %252, label %258

92:                                               ; preds = %269, %71
  %93 = phi i64 [ 0, %71 ], [ %271, %269 ]
  %94 = phi i32 [ 0, %71 ], [ %270, %269 ]
  %95 = phi i64 [ %72, %71 ], [ %272, %269 ]
  %96 = getelementptr inbounds i32, i32* %9, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds double, double* %12, i64 %93
  %101 = load double, double* %100, align 16, !tbaa !7
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds double, double* %26, i64 %102
  store double %101, double* %103, align 8, !tbaa !7
  %104 = add nsw i32 %94, 1
  br label %105

105:                                              ; preds = %92, %99
  %106 = phi i32 [ %104, %99 ], [ %94, %92 ]
  %107 = or i64 %93, 1
  %108 = getelementptr inbounds i32, i32* %9, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %263, label %269

111:                                              ; preds = %269, %68
  %112 = phi i64 [ 0, %68 ], [ %271, %269 ]
  %113 = phi i32 [ 0, %68 ], [ %270, %269 ]
  %114 = icmp eq i64 %69, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %9, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds double, double* %12, i64 %112
  %121 = load double, double* %120, align 8, !tbaa !7
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds double, double* %26, i64 %122
  store double %121, double* %123, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %111, %115, %119, %15, %67
  %125 = icmp sgt i32 %16, 1
  br i1 %125, label %126, label %169

126:                                              ; preds = %124
  %127 = zext i32 %16 to i64
  %128 = add nsw i32 %16, -1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %127, -2
  br label %134

131:                                              ; preds = %153, %275, %134
  %132 = add nuw nsw i64 %136, 1
  %133 = icmp eq i64 %137, %129
  br i1 %133, label %169, label %134, !llvm.loop !5

134:                                              ; preds = %131, %126
  %135 = phi i64 [ 0, %126 ], [ %137, %131 ]
  %136 = phi i64 [ 1, %126 ], [ %132, %131 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds double, double* %22, i64 %135
  %139 = icmp ult i64 %137, %127
  br i1 %139, label %140, label %131

140:                                              ; preds = %134
  %141 = xor i64 %135, -1
  %142 = add nsw i64 %141, %127
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = load double, double* %138, align 8, !tbaa !7
  %147 = getelementptr inbounds double, double* %22, i64 %136
  %148 = load double, double* %147, align 8, !tbaa !7
  %149 = fcmp ogt double %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store double %148, double* %138, align 8, !tbaa !7
  store double %146, double* %147, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %150, %145
  %152 = add nuw nsw i64 %136, 1
  br label %153

153:                                              ; preds = %151, %140
  %154 = phi i64 [ %152, %151 ], [ %136, %140 ]
  %155 = icmp eq i64 %130, %135
  br i1 %155, label %131, label %156

156:                                              ; preds = %153, %275
  %157 = phi i64 [ %276, %275 ], [ %154, %153 ]
  %158 = load double, double* %138, align 8, !tbaa !7
  %159 = getelementptr inbounds double, double* %22, i64 %157
  %160 = load double, double* %159, align 8, !tbaa !7
  %161 = fcmp ogt double %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store double %160, double* %138, align 8, !tbaa !7
  store double %158, double* %159, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %162, %156
  %164 = add nuw nsw i64 %157, 1
  %165 = load double, double* %138, align 8, !tbaa !7
  %166 = getelementptr inbounds double, double* %22, i64 %164
  %167 = load double, double* %166, align 8, !tbaa !7
  %168 = fcmp ogt double %165, %167
  br i1 %168, label %274, label %275

169:                                              ; preds = %131, %124
  %170 = icmp sgt i32 %17, 1
  br i1 %170, label %171, label %214

171:                                              ; preds = %169
  %172 = zext i32 %17 to i64
  %173 = add nsw i32 %17, -1
  %174 = zext i32 %173 to i64
  %175 = add nsw i64 %172, -2
  br label %179

176:                                              ; preds = %198, %279, %179
  %177 = add nuw nsw i64 %181, 1
  %178 = icmp eq i64 %182, %174
  br i1 %178, label %214, label %179, !llvm.loop !5

179:                                              ; preds = %176, %171
  %180 = phi i64 [ 0, %171 ], [ %182, %176 ]
  %181 = phi i64 [ 1, %171 ], [ %177, %176 ]
  %182 = add nuw nsw i64 %180, 1
  %183 = getelementptr inbounds double, double* %26, i64 %180
  %184 = icmp ult i64 %182, %172
  br i1 %184, label %185, label %176

185:                                              ; preds = %179
  %186 = xor i64 %180, -1
  %187 = add nsw i64 %186, %172
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = load double, double* %183, align 8, !tbaa !7
  %192 = getelementptr inbounds double, double* %26, i64 %181
  %193 = load double, double* %192, align 8, !tbaa !7
  %194 = fcmp ogt double %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store double %193, double* %183, align 8, !tbaa !7
  store double %191, double* %192, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %195, %190
  %197 = add nuw nsw i64 %181, 1
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi i64 [ %197, %196 ], [ %181, %185 ]
  %200 = icmp eq i64 %175, %180
  br i1 %200, label %176, label %201

201:                                              ; preds = %198, %279
  %202 = phi i64 [ %280, %279 ], [ %199, %198 ]
  %203 = load double, double* %183, align 8, !tbaa !7
  %204 = getelementptr inbounds double, double* %26, i64 %202
  %205 = load double, double* %204, align 8, !tbaa !7
  %206 = fcmp ogt double %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store double %205, double* %183, align 8, !tbaa !7
  store double %203, double* %204, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %207, %201
  %209 = add nuw nsw i64 %202, 1
  %210 = load double, double* %183, align 8, !tbaa !7
  %211 = getelementptr inbounds double, double* %26, i64 %209
  %212 = load double, double* %211, align 8, !tbaa !7
  %213 = fcmp ogt double %210, %212
  br i1 %213, label %278, label %279

214:                                              ; preds = %176, %169
  %215 = icmp sgt i32 %16, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = zext i32 %16 to i64
  br label %222

218:                                              ; preds = %222, %214
  %219 = icmp sgt i32 %17, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %218
  %221 = zext i32 %17 to i64
  br label %229

222:                                              ; preds = %216, %222
  %223 = phi i64 [ 0, %216 ], [ %227, %222 ]
  %224 = getelementptr inbounds double, double* %22, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !7
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = icmp eq i64 %227, %217
  br i1 %228, label %218, label %222, !llvm.loop !16

229:                                              ; preds = %220, %242
  %230 = phi i64 [ %221, %220 ], [ %244, %242 ]
  %231 = phi i32 [ %17, %220 ], [ %232, %242 ]
  %232 = add nsw i32 %231, -1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load double, double* %26, align 16, !tbaa !7
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %235)
  br label %242

237:                                              ; preds = %229
  %238 = zext i32 %232 to i64
  %239 = getelementptr inbounds double, double* %26, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !7
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %240)
  br label %242

242:                                              ; preds = %234, %237
  %243 = icmp sgt i64 %230, 1
  %244 = add nsw i64 %230, -1
  br i1 %243, label %229, label %245, !llvm.loop !17

245:                                              ; preds = %242, %218
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %247 = call i32 @getc(%struct._IO_FILE* %246) #5
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %249 = call i32 @getc(%struct._IO_FILE* %248) #5
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %251 = call i32 @getc(%struct._IO_FILE* %250) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

252:                                              ; preds = %86
  %253 = getelementptr inbounds double, double* %12, i64 %88
  %254 = load double, double* %253, align 8, !tbaa !7
  %255 = sext i32 %87 to i64
  %256 = getelementptr inbounds double, double* %22, i64 %255
  store double %254, double* %256, align 8, !tbaa !7
  %257 = add nsw i32 %87, 1
  br label %258

258:                                              ; preds = %252, %86
  %259 = phi i32 [ %257, %252 ], [ %87, %86 ]
  %260 = add nuw nsw i64 %74, 2
  %261 = add i64 %76, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %54, label %73, !llvm.loop !20

263:                                              ; preds = %105
  %264 = getelementptr inbounds double, double* %12, i64 %107
  %265 = load double, double* %264, align 8, !tbaa !7
  %266 = sext i32 %106 to i64
  %267 = getelementptr inbounds double, double* %26, i64 %266
  store double %265, double* %267, align 8, !tbaa !7
  %268 = add nsw i32 %106, 1
  br label %269

269:                                              ; preds = %263, %105
  %270 = phi i32 [ %268, %263 ], [ %106, %105 ]
  %271 = add nuw nsw i64 %93, 2
  %272 = add i64 %95, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %111, label %92, !llvm.loop !21

274:                                              ; preds = %163
  store double %167, double* %138, align 8, !tbaa !7
  store double %165, double* %166, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %274, %163
  %276 = add nuw nsw i64 %157, 2
  %277 = icmp eq i64 %276, %127
  br i1 %277, label %131, label %156, !llvm.loop !11

278:                                              ; preds = %208
  store double %212, double* %183, align 8, !tbaa !7
  store double %210, double* %211, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %278, %208
  %280 = add nuw nsw i64 %202, 2
  %281 = icmp eq i64 %280, %172
  br i1 %281, label %176, label %201, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
