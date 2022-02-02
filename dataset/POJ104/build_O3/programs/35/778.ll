; ModuleID = 'source-C-CXX/35/778.c'
source_filename = "source-C-CXX/35/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %7, i8 0, i64 1020, i1 false)
  %8 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %46

22:                                               ; preds = %46, %15
  %23 = phi i64 [ 0, %15 ], [ %76, %46 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %34, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %35, %25 ], [ %18, %22 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = add nuw nsw i64 %26, 1
  %35 = add i64 %27, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !10

37:                                               ; preds = %22, %25, %0
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %37
  %40 = and i64 %12, 4294967295
  %41 = add nsw i64 %40, -1
  %42 = and i64 %12, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %79, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %40, %42
  br label %100

46:                                               ; preds = %46, %20
  %47 = phi i64 [ 0, %20 ], [ %76, %46 ]
  %48 = phi i64 [ %21, %20 ], [ %77, %46 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  %62 = or i64 %47, 2
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !8
  %69 = or i64 %47, 3
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw nsw i64 %47, 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %22, label %46, !llvm.loop !12

79:                                               ; preds = %100, %39
  %80 = phi i64 [ 0, %39 ], [ %130, %100 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %91, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %92, %82 ], [ %42, %79 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !8
  %91 = add nuw nsw i64 %83, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !14

94:                                               ; preds = %79, %82, %37
  %95 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 65
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 65
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %133, label %139

100:                                              ; preds = %100, %44
  %101 = phi i64 [ 0, %44 ], [ %130, %100 ]
  %102 = phi i64 [ %45, %44 ], [ %131, %100 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %104 = load i8, i8* %103, align 4, !tbaa !5
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !8
  %109 = or i64 %101, 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 2, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  %123 = or i64 %101, 3
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !8
  %130 = add nuw nsw i64 %101, 4
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %79, label %100, !llvm.loop !15

133:                                              ; preds = %94
  %134 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 66
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 66
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %473, %467, %461, %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %133, %94
  br label %140

140:                                              ; preds = %473, %139
  %141 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %139 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %473 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

143:                                              ; preds = %133
  %144 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 67
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 67
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %139

149:                                              ; preds = %143
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 68
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 68
  %153 = load i32, i32* %152, align 16, !tbaa !8
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %139

155:                                              ; preds = %149
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 69
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 69
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %139

161:                                              ; preds = %155
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 70
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 70
  %165 = load i32, i32* %164, align 8, !tbaa !8
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %139

167:                                              ; preds = %161
  %168 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 71
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 71
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %139

173:                                              ; preds = %167
  %174 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 72
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 72
  %177 = load i32, i32* %176, align 16, !tbaa !8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %139

179:                                              ; preds = %173
  %180 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 73
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 73
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %139

185:                                              ; preds = %179
  %186 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 74
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 74
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %139

191:                                              ; preds = %185
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 75
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 75
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %139

197:                                              ; preds = %191
  %198 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 76
  %199 = load i32, i32* %198, align 16, !tbaa !8
  %200 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 76
  %201 = load i32, i32* %200, align 16, !tbaa !8
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %139

203:                                              ; preds = %197
  %204 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 77
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 77
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %139

209:                                              ; preds = %203
  %210 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 78
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 78
  %213 = load i32, i32* %212, align 8, !tbaa !8
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %139

215:                                              ; preds = %209
  %216 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 79
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 79
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %139

221:                                              ; preds = %215
  %222 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 80
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 80
  %225 = load i32, i32* %224, align 16, !tbaa !8
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %139

227:                                              ; preds = %221
  %228 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 81
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 81
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %139

233:                                              ; preds = %227
  %234 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 82
  %235 = load i32, i32* %234, align 8, !tbaa !8
  %236 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 82
  %237 = load i32, i32* %236, align 8, !tbaa !8
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %139

239:                                              ; preds = %233
  %240 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 83
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 83
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %139

245:                                              ; preds = %239
  %246 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 84
  %247 = load i32, i32* %246, align 16, !tbaa !8
  %248 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 84
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %139

251:                                              ; preds = %245
  %252 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 85
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 85
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %139

257:                                              ; preds = %251
  %258 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 86
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 86
  %261 = load i32, i32* %260, align 8, !tbaa !8
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %139

263:                                              ; preds = %257
  %264 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 87
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 87
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %139

269:                                              ; preds = %263
  %270 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 88
  %271 = load i32, i32* %270, align 16, !tbaa !8
  %272 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 88
  %273 = load i32, i32* %272, align 16, !tbaa !8
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %139

275:                                              ; preds = %269
  %276 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 89
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 89
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %139

281:                                              ; preds = %275
  %282 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 90
  %283 = load i32, i32* %282, align 8, !tbaa !8
  %284 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 90
  %285 = load i32, i32* %284, align 8, !tbaa !8
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %139

287:                                              ; preds = %281
  %288 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 91
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 91
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %139

293:                                              ; preds = %287
  %294 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 92
  %295 = load i32, i32* %294, align 16, !tbaa !8
  %296 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 92
  %297 = load i32, i32* %296, align 16, !tbaa !8
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %139

299:                                              ; preds = %293
  %300 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 93
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 93
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %139

305:                                              ; preds = %299
  %306 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 94
  %307 = load i32, i32* %306, align 8, !tbaa !8
  %308 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 94
  %309 = load i32, i32* %308, align 8, !tbaa !8
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %139

311:                                              ; preds = %305
  %312 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 95
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 95
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %139

317:                                              ; preds = %311
  %318 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 96
  %319 = load i32, i32* %318, align 16, !tbaa !8
  %320 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 96
  %321 = load i32, i32* %320, align 16, !tbaa !8
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %139

323:                                              ; preds = %317
  %324 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 97
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 97
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %139

329:                                              ; preds = %323
  %330 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 98
  %331 = load i32, i32* %330, align 8, !tbaa !8
  %332 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 98
  %333 = load i32, i32* %332, align 8, !tbaa !8
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %139

335:                                              ; preds = %329
  %336 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 99
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 99
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %139

341:                                              ; preds = %335
  %342 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 100
  %343 = load i32, i32* %342, align 16, !tbaa !8
  %344 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 100
  %345 = load i32, i32* %344, align 16, !tbaa !8
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %139

347:                                              ; preds = %341
  %348 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 101
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 101
  %351 = load i32, i32* %350, align 4, !tbaa !8
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %139

353:                                              ; preds = %347
  %354 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 102
  %355 = load i32, i32* %354, align 8, !tbaa !8
  %356 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 102
  %357 = load i32, i32* %356, align 8, !tbaa !8
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %139

359:                                              ; preds = %353
  %360 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 103
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 103
  %363 = load i32, i32* %362, align 4, !tbaa !8
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %139

365:                                              ; preds = %359
  %366 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 104
  %367 = load i32, i32* %366, align 16, !tbaa !8
  %368 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 104
  %369 = load i32, i32* %368, align 16, !tbaa !8
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %139

371:                                              ; preds = %365
  %372 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 105
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 105
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %139

377:                                              ; preds = %371
  %378 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 106
  %379 = load i32, i32* %378, align 8, !tbaa !8
  %380 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 106
  %381 = load i32, i32* %380, align 8, !tbaa !8
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %139

383:                                              ; preds = %377
  %384 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 107
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 107
  %387 = load i32, i32* %386, align 4, !tbaa !8
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %139

389:                                              ; preds = %383
  %390 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 108
  %391 = load i32, i32* %390, align 16, !tbaa !8
  %392 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 108
  %393 = load i32, i32* %392, align 16, !tbaa !8
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %139

395:                                              ; preds = %389
  %396 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 109
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 109
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %139

401:                                              ; preds = %395
  %402 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 110
  %403 = load i32, i32* %402, align 8, !tbaa !8
  %404 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 110
  %405 = load i32, i32* %404, align 8, !tbaa !8
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %139

407:                                              ; preds = %401
  %408 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 111
  %409 = load i32, i32* %408, align 4, !tbaa !8
  %410 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 111
  %411 = load i32, i32* %410, align 4, !tbaa !8
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %139

413:                                              ; preds = %407
  %414 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 112
  %415 = load i32, i32* %414, align 16, !tbaa !8
  %416 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 112
  %417 = load i32, i32* %416, align 16, !tbaa !8
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %139

419:                                              ; preds = %413
  %420 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 113
  %421 = load i32, i32* %420, align 4, !tbaa !8
  %422 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 113
  %423 = load i32, i32* %422, align 4, !tbaa !8
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %139

425:                                              ; preds = %419
  %426 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 114
  %427 = load i32, i32* %426, align 8, !tbaa !8
  %428 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 114
  %429 = load i32, i32* %428, align 8, !tbaa !8
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %139

431:                                              ; preds = %425
  %432 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 115
  %433 = load i32, i32* %432, align 4, !tbaa !8
  %434 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 115
  %435 = load i32, i32* %434, align 4, !tbaa !8
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %139

437:                                              ; preds = %431
  %438 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 116
  %439 = load i32, i32* %438, align 16, !tbaa !8
  %440 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 116
  %441 = load i32, i32* %440, align 16, !tbaa !8
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %139

443:                                              ; preds = %437
  %444 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 117
  %445 = load i32, i32* %444, align 4, !tbaa !8
  %446 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 117
  %447 = load i32, i32* %446, align 4, !tbaa !8
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %139

449:                                              ; preds = %443
  %450 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 118
  %451 = load i32, i32* %450, align 8, !tbaa !8
  %452 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 118
  %453 = load i32, i32* %452, align 8, !tbaa !8
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %139

455:                                              ; preds = %449
  %456 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 119
  %457 = load i32, i32* %456, align 4, !tbaa !8
  %458 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 119
  %459 = load i32, i32* %458, align 4, !tbaa !8
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %139

461:                                              ; preds = %455
  %462 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 120
  %463 = load i32, i32* %462, align 16, !tbaa !8
  %464 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 120
  %465 = load i32, i32* %464, align 16, !tbaa !8
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %139

467:                                              ; preds = %461
  %468 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 121
  %469 = load i32, i32* %468, align 4, !tbaa !8
  %470 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 121
  %471 = load i32, i32* %470, align 4, !tbaa !8
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %139

473:                                              ; preds = %467
  %474 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 122
  %475 = load i32, i32* %474, align 8, !tbaa !8
  %476 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 122
  %477 = load i32, i32* %476, align 8, !tbaa !8
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %140, label %139
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
