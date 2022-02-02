; ModuleID = 'source-C-CXX/99/2091.c'
source_filename = "source-C-CXX/99/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 65
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  br label %62

12:                                               ; preds = %0
  %13 = and i64 %5, 4294967295
  %14 = and i64 %5, 1
  %15 = icmp eq i64 %13, 1
  %16 = sub nsw i64 %13, %14
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %24
  %19 = phi i64 [ 65, %12 ], [ %25, %24 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  br i1 %15, label %46, label %27

21:                                               ; preds = %58
  %22 = trunc i64 %19 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %59)
  br label %24

24:                                               ; preds = %21, %58
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, 91
  br i1 %26, label %61, label %18, !llvm.loop !9

27:                                               ; preds = %18, %284
  %28 = phi i32 [ %285, %284 ], [ 0, %18 ]
  %29 = phi i64 [ %286, %284 ], [ 0, %18 ]
  %30 = phi i64 [ %287, %284 ], [ %16, %18 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !11
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %19, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = add nsw i32 %28, 1
  store i32 %37, i32* %20, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %37, %36 ], [ %28, %27 ]
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %19, %44
  br i1 %45, label %282, label %284

46:                                               ; preds = %284, %18
  %47 = phi i32 [ undef, %18 ], [ %285, %284 ]
  %48 = phi i32 [ 0, %18 ], [ %285, %284 ]
  %49 = phi i64 [ 0, %18 ], [ %286, %284 ]
  br i1 %17, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i64
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %19, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = add nsw i32 %48, 1
  store i32 %57, i32* %20, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %50, %46
  %59 = phi i32 [ %47, %46 ], [ %57, %56 ], [ %48, %50 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %24, label %21

61:                                               ; preds = %24
  br i1 %8, label %65, label %62

62:                                               ; preds = %9, %61
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 97
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %64, i8 0, i64 104, i1 false)
  br label %130

65:                                               ; preds = %61
  %66 = and i64 %5, 1
  %67 = icmp eq i64 %13, 1
  %68 = sub nsw i64 %13, %66
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %65, %76
  %71 = phi i64 [ 97, %65 ], [ %77, %76 ]
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  br i1 %67, label %98, label %79

73:                                               ; preds = %110
  %74 = trunc i64 %71 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %74, i32 %111)
  br label %76

76:                                               ; preds = %73, %110
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, 123
  br i1 %78, label %113, label %70, !llvm.loop !12

79:                                               ; preds = %70, %291
  %80 = phi i32 [ %292, %291 ], [ 0, %70 ]
  %81 = phi i64 [ %293, %291 ], [ 0, %70 ]
  %82 = phi i64 [ %294, %291 ], [ %68, %70 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %84 = load i8, i8* %83, align 2, !tbaa !11
  %85 = sext i8 %84 to i64
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %71, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = add nsw i32 %80, 1
  store i32 %89, i32* %72, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i32 [ %89, %88 ], [ %80, %79 ]
  %92 = or i64 %81, 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i64
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %71, %96
  br i1 %97, label %289, label %291

98:                                               ; preds = %291, %70
  %99 = phi i32 [ undef, %70 ], [ %292, %291 ]
  %100 = phi i32 [ 0, %70 ], [ %292, %291 ]
  %101 = phi i64 [ 0, %70 ], [ %293, %291 ]
  br i1 %69, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i64
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %71, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = add nsw i32 %100, 1
  store i32 %109, i32* %72, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %102, %98
  %111 = phi i32 [ %99, %98 ], [ %109, %108 ], [ %100, %102 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %76, label %73

113:                                              ; preds = %76
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 97
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 98
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 99
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 101
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 102
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 103
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %129 = load i32, i32* %128, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %62, %113
  %131 = phi i32 [ 0, %62 ], [ %129, %113 ]
  %132 = phi i32 [ 0, %62 ], [ %127, %113 ]
  %133 = phi i32 [ 0, %62 ], [ %125, %113 ]
  %134 = phi i32 [ 0, %62 ], [ %123, %113 ]
  %135 = phi i32 [ 0, %62 ], [ %121, %113 ]
  %136 = phi i32 [ 0, %62 ], [ %119, %113 ]
  %137 = phi i32 [ 0, %62 ], [ %117, %113 ]
  %138 = phi i32 [ 0, %62 ], [ %115, %113 ]
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 65
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 66
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 67
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 69
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 70
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 71
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 73
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 74
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 75
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 77
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 78
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 79
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 81
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 82
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 83
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 85
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 86
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 87
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 89
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 90
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = add nsw i32 %138, %215
  %217 = add nsw i32 %137, %216
  %218 = add nsw i32 %136, %217
  %219 = add nsw i32 %135, %218
  %220 = add nsw i32 %134, %219
  %221 = add nsw i32 %133, %220
  %222 = add nsw i32 %132, %221
  %223 = add nsw i32 %131, %222
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 105
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 106
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 107
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 109
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 110
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 111
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %246 = load i32, i32* %245, align 16, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 113
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 114
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 115
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 117
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 118
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 119
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 121
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 122
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = sub i32 0, %274
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %130
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %130
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

282:                                              ; preds = %38
  %283 = add nsw i32 %39, 1
  store i32 %283, i32* %20, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %282, %38
  %285 = phi i32 [ %283, %282 ], [ %39, %38 ]
  %286 = add nuw nsw i64 %29, 2
  %287 = add i64 %30, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %46, label %27, !llvm.loop !13

289:                                              ; preds = %90
  %290 = add nsw i32 %91, 1
  store i32 %290, i32* %72, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %90
  %292 = phi i32 [ %290, %289 ], [ %91, %90 ]
  %293 = add nuw nsw i64 %81, 2
  %294 = add i64 %82, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %98, label %79, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
