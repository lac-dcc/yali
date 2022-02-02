; ModuleID = 'source-C-CXX/1/485.c'
source_filename = "source-C-CXX/1/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [1000 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [1000 x %struct.cs], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #7
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [1000 x %struct.cs]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %32

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %17, i32 1, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #7
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %14, %98
  %27 = phi i64 [ 0, %14 ], [ %99, %98 ]
  %28 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %27, i32 1, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %27, i32 0
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %98, label %76

32:                                               ; preds = %98, %0, %12
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 65
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 66
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 67
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 68
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 69
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 70
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 71
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 72
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 73
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 74
  %45 = bitcast i32* %37 to <8 x i32>*
  %46 = load <8 x i32>, <8 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 75
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 76
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 77
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 78
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 79
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 80
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 81
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 82
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 83
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 84
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 85
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 86
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 87
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 88
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 89
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 90
  %63 = bitcast i32* %47 to <16 x i32>*
  %64 = load <16 x i32>, <16 x i32>* %63, align 4, !tbaa !5
  %65 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %64)
  %66 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %46)
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  %69 = icmp sgt i32 %68, %36
  %70 = select i1 %69, i32 %68, i32 %36
  %71 = icmp sgt i32 %70, %34
  %72 = select i1 %71, i32 %70, i32 %34
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 %72, i32 0
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %104, label %101

76:                                               ; preds = %26, %95
  %77 = phi i64 [ %96, %95 ], [ 0, %26 ]
  %78 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %27, i32 1, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i64
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %81
  br label %83

83:                                               ; preds = %259, %76
  %84 = phi i64 [ 65, %76 ], [ %260, %259 ]
  %85 = icmp eq i64 %84, %81
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, i32* %82, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %82, align 4, !tbaa !5
  %89 = load i32, i32* %30, align 16, !tbaa !12
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %81, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %86
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %253, label %259

95:                                               ; preds = %259
  %96 = add nuw nsw i64 %77, 1
  %97 = icmp eq i64 %96, %29
  br i1 %97, label %98, label %76, !llvm.loop !14

98:                                               ; preds = %95, %26
  %99 = add nuw nsw i64 %27, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %32, label %26, !llvm.loop !15

101:                                              ; preds = %32
  %102 = add nuw i32 %74, 1
  %103 = zext i32 %102 to i64
  br label %112

104:                                              ; preds = %32
  %105 = load i32, i32* %33, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %74
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %74)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, i32* %35, align 8, !tbaa !5
  %111 = icmp eq i32 %110, %74
  br i1 %111, label %131, label %133

112:                                              ; preds = %101, %127
  %113 = phi i64 [ 65, %101 ], [ %128, %127 ]
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %74
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = trunc i64 %113 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %74)
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ 1, %117 ], [ %125, %120 ]
  %122 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %113, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %103
  br i1 %126, label %127, label %120, !llvm.loop !16

127:                                              ; preds = %120, %112
  %128 = add nuw nsw i64 %113, 1
  %129 = icmp eq i64 %128, 91
  br i1 %129, label %130, label %112, !llvm.loop !17

130:                                              ; preds = %127, %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

131:                                              ; preds = %109
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %74)
  br label %133

133:                                              ; preds = %131, %109
  %134 = load i32, i32* %37, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %74
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %74)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* %38, align 16, !tbaa !5
  %140 = icmp eq i32 %139, %74
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %74)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* %39, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %74
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %74)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, i32* %40, align 8, !tbaa !5
  %150 = icmp eq i32 %149, %74
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %74)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, i32* %41, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %74
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %74)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* %42, align 16, !tbaa !5
  %160 = icmp eq i32 %159, %74
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %74)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, i32* %43, align 4, !tbaa !5
  %165 = icmp eq i32 %164, %74
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %74)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, i32* %44, align 8, !tbaa !5
  %170 = icmp eq i32 %169, %74
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %74)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, i32* %47, align 4, !tbaa !5
  %175 = icmp eq i32 %174, %74
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %74)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, i32* %48, align 16, !tbaa !5
  %180 = icmp eq i32 %179, %74
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %74)
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, i32* %49, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %74
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %74)
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, i32* %50, align 8, !tbaa !5
  %190 = icmp eq i32 %189, %74
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %74)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, i32* %51, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %74
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %74)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, i32* %52, align 16, !tbaa !5
  %200 = icmp eq i32 %199, %74
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %74)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, i32* %53, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %74
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %74)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, i32* %54, align 8, !tbaa !5
  %210 = icmp eq i32 %209, %74
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %74)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* %55, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %74
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %74)
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, i32* %56, align 16, !tbaa !5
  %220 = icmp eq i32 %219, %74
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %74)
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, i32* %57, align 4, !tbaa !5
  %225 = icmp eq i32 %224, %74
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %74)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, i32* %58, align 8, !tbaa !5
  %230 = icmp eq i32 %229, %74
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %74)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, i32* %59, align 4, !tbaa !5
  %235 = icmp eq i32 %234, %74
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %74)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load i32, i32* %60, align 16, !tbaa !5
  %240 = icmp eq i32 %239, %74
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %74)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, i32* %61, align 4, !tbaa !5
  %245 = icmp eq i32 %244, %74
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %74)
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32, i32* %62, align 8, !tbaa !5
  %250 = icmp eq i32 %249, %74
  br i1 %250, label %251, label %130

251:                                              ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %74)
  br label %130

253:                                              ; preds = %92
  %254 = load i32, i32* %82, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %82, align 4, !tbaa !5
  %256 = load i32, i32* %30, align 16, !tbaa !12
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %81, i64 %257
  store i32 %256, i32* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %253, %92
  %260 = add nuw nsw i64 %84, 2
  %261 = icmp eq i64 %260, 91
  br i1 %261, label %95, label %83, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"cs", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
