; ModuleID = 'source-C-CXX/99/2457.c'
source_filename = "source-C-CXX/99/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [350 x i8], align 16
  %3 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(350) %4, i8 0, i64 350, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %34

15:                                               ; preds = %475, %9
  %16 = phi i64 [ 0, %9 ], [ %476, %475 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = sext i8 %20 to i64
  %26 = add nsw i64 %25, -48
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15, %18, %24, %0
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 17
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %55

34:                                               ; preds = %475, %13
  %35 = phi i64 [ 0, %13 ], [ %476, %475 ]
  %36 = phi i64 [ %14, %13 ], [ %477, %475 ]
  %37 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = sext i8 %38 to i64
  %44 = add nsw i64 %43, -48
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %42
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = and i8 %51, -33
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %469, label %475

55:                                               ; preds = %30
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %32)
  br label %57

57:                                               ; preds = %30, %55
  %58 = phi i32 [ 1, %55 ], [ 0, %30 ]
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 18
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %73

62:                                               ; preds = %268
  %63 = add nuw nsw i32 %269, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %271)
  br label %65

65:                                               ; preds = %268, %62
  %66 = phi i32 [ %63, %62 ], [ %269, %268 ]
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 50
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %276, label %273

70:                                               ; preds = %467
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %72

72:                                               ; preds = %465, %70, %467
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %3) #6
  ret i32 0

73:                                               ; preds = %57
  %74 = add nuw nsw i32 %58, 1
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %60)
  br label %76

76:                                               ; preds = %73, %57
  %77 = phi i32 [ %74, %73 ], [ %58, %57 ]
  %78 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 19
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i32 %77, 1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %79)
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %82, %81 ], [ %77, %76 ]
  %86 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 20
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i32 %85, 1
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %87)
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %90, %89 ], [ %85, %84 ]
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 21
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i32 %93, 1
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %95)
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %98, %97 ], [ %93, %92 ]
  %102 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 22
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i32 %101, 1
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %103)
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 23
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %109, 1
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %111)
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %114, %113 ], [ %109, %108 ]
  %118 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 24
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i32 %117, 1
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %119)
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %122, %121 ], [ %117, %116 ]
  %126 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 25
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i32 %125, 1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %127)
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ %130, %129 ], [ %125, %124 ]
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 26
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i32 %133, 1
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %135)
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i32 [ %138, %137 ], [ %133, %132 ]
  %142 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 27
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i32 %141, 1
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %143)
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %146, %145 ], [ %141, %140 ]
  %150 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 28
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i32 %149, 1
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %151)
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %154, %153 ], [ %149, %148 ]
  %158 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 29
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i32 %157, 1
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %159)
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %162, %161 ], [ %157, %156 ]
  %166 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 30
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i32 %165, 1
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %167)
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi i32 [ %170, %169 ], [ %165, %164 ]
  %174 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 31
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %173, 1
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %175)
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi i32 [ %178, %177 ], [ %173, %172 ]
  %182 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 32
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = add nuw nsw i32 %181, 1
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %183)
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %186, %185 ], [ %181, %180 ]
  %190 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 33
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = add nuw nsw i32 %189, 1
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %191)
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i32 [ %194, %193 ], [ %189, %188 ]
  %198 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 34
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = add nuw nsw i32 %197, 1
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %199)
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ %202, %201 ], [ %197, %196 ]
  %206 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 35
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = add nuw nsw i32 %205, 1
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %207)
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i32 [ %210, %209 ], [ %205, %204 ]
  %214 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 36
  %215 = load i32, i32* %214, align 16, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = add nuw nsw i32 %213, 1
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %215)
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %218, %217 ], [ %213, %212 ]
  %222 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 37
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = add nuw nsw i32 %221, 1
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %223)
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi i32 [ %226, %225 ], [ %221, %220 ]
  %230 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 38
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = add nuw nsw i32 %229, 1
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %231)
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi i32 [ %234, %233 ], [ %229, %228 ]
  %238 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 39
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = add nuw nsw i32 %237, 1
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %239)
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi i32 [ %242, %241 ], [ %237, %236 ]
  %246 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 40
  %247 = load i32, i32* %246, align 16, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = add nuw nsw i32 %245, 1
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %247)
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi i32 [ %250, %249 ], [ %245, %244 ]
  %254 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 41
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = add nuw nsw i32 %253, 1
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %255)
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i32 [ %258, %257 ], [ %253, %252 ]
  %262 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 42
  %263 = load i32, i32* %262, align 8, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = add nuw nsw i32 %261, 1
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %263)
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi i32 [ %266, %265 ], [ %261, %260 ]
  %270 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 49
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %65, label %62

273:                                              ; preds = %65
  %274 = add nuw nsw i32 %66, 1
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %68)
  br label %276

276:                                              ; preds = %273, %65
  %277 = phi i32 [ %274, %273 ], [ %66, %65 ]
  %278 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 51
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = add nuw nsw i32 %277, 1
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %279)
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi i32 [ %282, %281 ], [ %277, %276 ]
  %286 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 52
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i32 %285, 1
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %287)
  br label %292

292:                                              ; preds = %289, %284
  %293 = phi i32 [ %290, %289 ], [ %285, %284 ]
  %294 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 53
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = add nuw nsw i32 %293, 1
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %295)
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi i32 [ %298, %297 ], [ %293, %292 ]
  %302 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 54
  %303 = load i32, i32* %302, align 8, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %300
  %306 = add nuw nsw i32 %301, 1
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %303)
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi i32 [ %306, %305 ], [ %301, %300 ]
  %310 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 55
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %308
  %314 = add nuw nsw i32 %309, 1
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %311)
  br label %316

316:                                              ; preds = %313, %308
  %317 = phi i32 [ %314, %313 ], [ %309, %308 ]
  %318 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 56
  %319 = load i32, i32* %318, align 16, !tbaa !8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %316
  %322 = add nuw nsw i32 %317, 1
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %319)
  br label %324

324:                                              ; preds = %321, %316
  %325 = phi i32 [ %322, %321 ], [ %317, %316 ]
  %326 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 57
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %324
  %330 = add nuw nsw i32 %325, 1
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %327)
  br label %332

332:                                              ; preds = %329, %324
  %333 = phi i32 [ %330, %329 ], [ %325, %324 ]
  %334 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 58
  %335 = load i32, i32* %334, align 8, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %332
  %338 = add nuw nsw i32 %333, 1
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %335)
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi i32 [ %338, %337 ], [ %333, %332 ]
  %342 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 59
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %340
  %346 = add nuw nsw i32 %341, 1
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %343)
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi i32 [ %346, %345 ], [ %341, %340 ]
  %350 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 60
  %351 = load i32, i32* %350, align 16, !tbaa !8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %348
  %354 = add nuw nsw i32 %349, 1
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %351)
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi i32 [ %354, %353 ], [ %349, %348 ]
  %358 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 61
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = add nuw nsw i32 %357, 1
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %359)
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi i32 [ %362, %361 ], [ %357, %356 ]
  %366 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 62
  %367 = load i32, i32* %366, align 8, !tbaa !8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = add nuw nsw i32 %365, 1
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %367)
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %370, %369 ], [ %365, %364 ]
  %374 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 63
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = add nuw nsw i32 %373, 1
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %375)
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi i32 [ %378, %377 ], [ %373, %372 ]
  %382 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 64
  %383 = load i32, i32* %382, align 16, !tbaa !8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %380
  %386 = add nuw nsw i32 %381, 1
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %383)
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi i32 [ %386, %385 ], [ %381, %380 ]
  %390 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 65
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %388
  %394 = add nuw nsw i32 %389, 1
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %391)
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi i32 [ %394, %393 ], [ %389, %388 ]
  %398 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 66
  %399 = load i32, i32* %398, align 8, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %396
  %402 = add nuw nsw i32 %397, 1
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %399)
  br label %404

404:                                              ; preds = %401, %396
  %405 = phi i32 [ %402, %401 ], [ %397, %396 ]
  %406 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 67
  %407 = load i32, i32* %406, align 4, !tbaa !8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %404
  %410 = add nuw nsw i32 %405, 1
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %407)
  br label %412

412:                                              ; preds = %409, %404
  %413 = phi i32 [ %410, %409 ], [ %405, %404 ]
  %414 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 68
  %415 = load i32, i32* %414, align 16, !tbaa !8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = add nuw nsw i32 %413, 1
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %415)
  br label %420

420:                                              ; preds = %417, %412
  %421 = phi i32 [ %418, %417 ], [ %413, %412 ]
  %422 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 69
  %423 = load i32, i32* %422, align 4, !tbaa !8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = add nuw nsw i32 %421, 1
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %423)
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi i32 [ %426, %425 ], [ %421, %420 ]
  %430 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 70
  %431 = load i32, i32* %430, align 8, !tbaa !8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %428
  %434 = add nuw nsw i32 %429, 1
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %431)
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi i32 [ %434, %433 ], [ %429, %428 ]
  %438 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 71
  %439 = load i32, i32* %438, align 4, !tbaa !8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %436
  %442 = add nuw nsw i32 %437, 1
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %439)
  br label %444

444:                                              ; preds = %441, %436
  %445 = phi i32 [ %442, %441 ], [ %437, %436 ]
  %446 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 72
  %447 = load i32, i32* %446, align 16, !tbaa !8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = add nuw nsw i32 %445, 1
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %447)
  br label %452

452:                                              ; preds = %449, %444
  %453 = phi i32 [ %450, %449 ], [ %445, %444 ]
  %454 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 73
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %452
  %458 = add nuw nsw i32 %453, 1
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %455)
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi i32 [ %458, %457 ], [ %453, %452 ]
  %462 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 74
  %463 = load i32, i32* %462, align 8, !tbaa !8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %463)
  br label %72

467:                                              ; preds = %460
  %468 = icmp eq i32 %461, 0
  br i1 %468, label %70, label %72

469:                                              ; preds = %48
  %470 = sext i8 %51 to i64
  %471 = add nsw i64 %470, -48
  %472 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !8
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %469, %48
  %476 = add nuw nsw i64 %35, 2
  %477 = add i64 %36, -2
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %15, label %34, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.mustprogress"}
