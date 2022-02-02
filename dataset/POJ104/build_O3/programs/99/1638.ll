; ModuleID = 'source-C-CXX/99/1638.c'
source_filename = "source-C-CXX/99/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [150 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %35

16:                                               ; preds = %35, %9
  %17 = phi i64 [ 0, %9 ], [ %65, %35 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %28, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %29, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = add nuw nsw i64 %20, 1
  %29 = add i64 %21, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !10

31:                                               ; preds = %16, %19, %0
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 65
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %70, label %68

35:                                               ; preds = %35, %14
  %36 = phi i64 [ 0, %14 ], [ %65, %35 ]
  %37 = phi i64 [ %15, %14 ], [ %66, %35 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 4, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  %44 = or i64 %36, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = or i64 %36, 2
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !8
  %58 = or i64 %36, 3
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !8
  %65 = add nuw nsw i64 %36, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %16, label %35, !llvm.loop !12

68:                                               ; preds = %31
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %33)
  br label %70

70:                                               ; preds = %31, %68
  %71 = phi i32 [ 1, %68 ], [ 0, %31 ]
  %72 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 66
  %73 = load i32, i32* %72, align 8, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %89, label %86

75:                                               ; preds = %281
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %284)
  %77 = add nuw nsw i32 %282, 1
  br label %78

78:                                               ; preds = %281, %75
  %79 = phi i32 [ %77, %75 ], [ %282, %281 ]
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 98
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %289, label %286

83:                                               ; preds = %480
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %478, %83, %480
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

86:                                               ; preds = %70
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %73)
  %88 = add nuw nsw i32 %71, 1
  br label %89

89:                                               ; preds = %86, %70
  %90 = phi i32 [ %88, %86 ], [ %71, %70 ]
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 67
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %92)
  %96 = add nuw nsw i32 %90, 1
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %96, %94 ], [ %90, %89 ]
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 68
  %100 = load i32, i32* %99, align 16, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %100)
  %104 = add nuw nsw i32 %98, 1
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ %104, %102 ], [ %98, %97 ]
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 69
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %108)
  %112 = add nuw nsw i32 %106, 1
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %112, %110 ], [ %106, %105 ]
  %115 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 70
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %116)
  %120 = add nuw nsw i32 %114, 1
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i32 [ %120, %118 ], [ %114, %113 ]
  %123 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 71
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %124)
  %128 = add nuw nsw i32 %122, 1
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %128, %126 ], [ %122, %121 ]
  %131 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 72
  %132 = load i32, i32* %131, align 16, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %132)
  %136 = add nuw nsw i32 %130, 1
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i32 [ %136, %134 ], [ %130, %129 ]
  %139 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 73
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %140)
  %144 = add nuw nsw i32 %138, 1
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi i32 [ %144, %142 ], [ %138, %137 ]
  %147 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 74
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %148)
  %152 = add nuw nsw i32 %146, 1
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi i32 [ %152, %150 ], [ %146, %145 ]
  %155 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 75
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %156)
  %160 = add nuw nsw i32 %154, 1
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %160, %158 ], [ %154, %153 ]
  %163 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 76
  %164 = load i32, i32* %163, align 16, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %164)
  %168 = add nuw nsw i32 %162, 1
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i32 [ %168, %166 ], [ %162, %161 ]
  %171 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 77
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %172)
  %176 = add nuw nsw i32 %170, 1
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i32 [ %176, %174 ], [ %170, %169 ]
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 78
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %180)
  %184 = add nuw nsw i32 %178, 1
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i32 [ %184, %182 ], [ %178, %177 ]
  %187 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 79
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %188)
  %192 = add nuw nsw i32 %186, 1
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i32 [ %192, %190 ], [ %186, %185 ]
  %195 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 80
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %196)
  %200 = add nuw nsw i32 %194, 1
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i32 [ %200, %198 ], [ %194, %193 ]
  %203 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 81
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %204)
  %208 = add nuw nsw i32 %202, 1
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi i32 [ %208, %206 ], [ %202, %201 ]
  %211 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 82
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %212)
  %216 = add nuw nsw i32 %210, 1
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32 [ %216, %214 ], [ %210, %209 ]
  %219 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 83
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %220)
  %224 = add nuw nsw i32 %218, 1
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi i32 [ %224, %222 ], [ %218, %217 ]
  %227 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 84
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %228)
  %232 = add nuw nsw i32 %226, 1
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i32 [ %232, %230 ], [ %226, %225 ]
  %235 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 85
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %236)
  %240 = add nuw nsw i32 %234, 1
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i32 [ %240, %238 ], [ %234, %233 ]
  %243 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 86
  %244 = load i32, i32* %243, align 8, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %244)
  %248 = add nuw nsw i32 %242, 1
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi i32 [ %248, %246 ], [ %242, %241 ]
  %251 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 87
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %252)
  %256 = add nuw nsw i32 %250, 1
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi i32 [ %256, %254 ], [ %250, %249 ]
  %259 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 88
  %260 = load i32, i32* %259, align 16, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %260)
  %264 = add nuw nsw i32 %258, 1
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi i32 [ %264, %262 ], [ %258, %257 ]
  %267 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 89
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %268)
  %272 = add nuw nsw i32 %266, 1
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi i32 [ %272, %270 ], [ %266, %265 ]
  %275 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 90
  %276 = load i32, i32* %275, align 8, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %276)
  %280 = add nuw nsw i32 %274, 1
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi i32 [ %280, %278 ], [ %274, %273 ]
  %283 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 97
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %78, label %75

286:                                              ; preds = %78
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %81)
  %288 = add nuw nsw i32 %79, 1
  br label %289

289:                                              ; preds = %286, %78
  %290 = phi i32 [ %288, %286 ], [ %79, %78 ]
  %291 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 99
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %292)
  %296 = add nuw nsw i32 %290, 1
  br label %297

297:                                              ; preds = %294, %289
  %298 = phi i32 [ %296, %294 ], [ %290, %289 ]
  %299 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 100
  %300 = load i32, i32* %299, align 16, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %300)
  %304 = add nuw nsw i32 %298, 1
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi i32 [ %304, %302 ], [ %298, %297 ]
  %307 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 101
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %308)
  %312 = add nuw nsw i32 %306, 1
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi i32 [ %312, %310 ], [ %306, %305 ]
  %315 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 102
  %316 = load i32, i32* %315, align 8, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %316)
  %320 = add nuw nsw i32 %314, 1
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi i32 [ %320, %318 ], [ %314, %313 ]
  %323 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 103
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %324)
  %328 = add nuw nsw i32 %322, 1
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi i32 [ %328, %326 ], [ %322, %321 ]
  %331 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 104
  %332 = load i32, i32* %331, align 16, !tbaa !8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %329
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %332)
  %336 = add nuw nsw i32 %330, 1
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i32 [ %336, %334 ], [ %330, %329 ]
  %339 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 105
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %340)
  %344 = add nuw nsw i32 %338, 1
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi i32 [ %344, %342 ], [ %338, %337 ]
  %347 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 106
  %348 = load i32, i32* %347, align 8, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %348)
  %352 = add nuw nsw i32 %346, 1
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi i32 [ %352, %350 ], [ %346, %345 ]
  %355 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 107
  %356 = load i32, i32* %355, align 4, !tbaa !8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %356)
  %360 = add nuw nsw i32 %354, 1
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi i32 [ %360, %358 ], [ %354, %353 ]
  %363 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 108
  %364 = load i32, i32* %363, align 16, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %364)
  %368 = add nuw nsw i32 %362, 1
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi i32 [ %368, %366 ], [ %362, %361 ]
  %371 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 109
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %372)
  %376 = add nuw nsw i32 %370, 1
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i32 [ %376, %374 ], [ %370, %369 ]
  %379 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 110
  %380 = load i32, i32* %379, align 8, !tbaa !8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %377
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %380)
  %384 = add nuw nsw i32 %378, 1
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi i32 [ %384, %382 ], [ %378, %377 ]
  %387 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 111
  %388 = load i32, i32* %387, align 4, !tbaa !8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %388)
  %392 = add nuw nsw i32 %386, 1
  br label %393

393:                                              ; preds = %390, %385
  %394 = phi i32 [ %392, %390 ], [ %386, %385 ]
  %395 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 112
  %396 = load i32, i32* %395, align 16, !tbaa !8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %393
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %396)
  %400 = add nuw nsw i32 %394, 1
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi i32 [ %400, %398 ], [ %394, %393 ]
  %403 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 113
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %404)
  %408 = add nuw nsw i32 %402, 1
  br label %409

409:                                              ; preds = %406, %401
  %410 = phi i32 [ %408, %406 ], [ %402, %401 ]
  %411 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 114
  %412 = load i32, i32* %411, align 8, !tbaa !8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %412)
  %416 = add nuw nsw i32 %410, 1
  br label %417

417:                                              ; preds = %414, %409
  %418 = phi i32 [ %416, %414 ], [ %410, %409 ]
  %419 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 115
  %420 = load i32, i32* %419, align 4, !tbaa !8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %420)
  %424 = add nuw nsw i32 %418, 1
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi i32 [ %424, %422 ], [ %418, %417 ]
  %427 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 116
  %428 = load i32, i32* %427, align 16, !tbaa !8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %428)
  %432 = add nuw nsw i32 %426, 1
  br label %433

433:                                              ; preds = %430, %425
  %434 = phi i32 [ %432, %430 ], [ %426, %425 ]
  %435 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 117
  %436 = load i32, i32* %435, align 4, !tbaa !8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %436)
  %440 = add nuw nsw i32 %434, 1
  br label %441

441:                                              ; preds = %438, %433
  %442 = phi i32 [ %440, %438 ], [ %434, %433 ]
  %443 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 118
  %444 = load i32, i32* %443, align 8, !tbaa !8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %441
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %444)
  %448 = add nuw nsw i32 %442, 1
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi i32 [ %448, %446 ], [ %442, %441 ]
  %451 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 119
  %452 = load i32, i32* %451, align 4, !tbaa !8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %452)
  %456 = add nuw nsw i32 %450, 1
  br label %457

457:                                              ; preds = %454, %449
  %458 = phi i32 [ %456, %454 ], [ %450, %449 ]
  %459 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 120
  %460 = load i32, i32* %459, align 16, !tbaa !8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %457
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %460)
  %464 = add nuw nsw i32 %458, 1
  br label %465

465:                                              ; preds = %462, %457
  %466 = phi i32 [ %464, %462 ], [ %458, %457 ]
  %467 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 121
  %468 = load i32, i32* %467, align 4, !tbaa !8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %465
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %468)
  %472 = add nuw nsw i32 %466, 1
  br label %473

473:                                              ; preds = %470, %465
  %474 = phi i32 [ %472, %470 ], [ %466, %465 ]
  %475 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 122
  %476 = load i32, i32* %475, align 8, !tbaa !8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %476)
  br label %85

480:                                              ; preds = %473
  %481 = icmp eq i32 %474, 0
  br i1 %481, label %83, label %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
