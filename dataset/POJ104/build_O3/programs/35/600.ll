; ModuleID = 'source-C-CXX/35/600.c'
source_filename = "source-C-CXX/35/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [2 x [52 x i32]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [2 x [52 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %40

17:                                               ; preds = %40, %11
  %18 = phi i64 [ 0, %11 ], [ %62, %40 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = icmp sgt i8 %22, 90
  %25 = select i1 %24, i64 -97, i64 -39
  %26 = add nsw i64 %25, %23
  %27 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %20, %17, %0
  %31 = call i64 @strlen(i8* noundef nonnull %5) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967295
  %36 = and i64 %31, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %65, label %38

38:                                               ; preds = %34
  %39 = sub nsw i64 %35, %36
  br label %84

40:                                               ; preds = %40, %15
  %41 = phi i64 [ 0, %15 ], [ %62, %40 ]
  %42 = phi i64 [ %16, %15 ], [ %63, %40 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = sext i8 %44 to i64
  %46 = icmp sgt i8 %44, 90
  %47 = select i1 %46, i64 -97, i64 -39
  %48 = add nsw i64 %47, %45
  %49 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  %52 = or i64 %41, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = icmp sgt i8 %54, 90
  %57 = select i1 %56, i64 -97, i64 -39
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  %62 = add nuw nsw i64 %41, 2
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %17, label %40, !llvm.loop !10

65:                                               ; preds = %84, %34
  %66 = phi i64 [ 0, %34 ], [ %106, %84 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = icmp sgt i8 %70, 90
  %73 = select i1 %72, i64 -97, i64 -39
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %68, %65, %30
  %79 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %109, label %115

84:                                               ; preds = %84, %38
  %85 = phi i64 [ 0, %38 ], [ %106, %84 ]
  %86 = phi i64 [ %39, %38 ], [ %107, %84 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %88 = load i8, i8* %87, align 2, !tbaa !5
  %89 = sext i8 %88 to i64
  %90 = icmp sgt i8 %88, 90
  %91 = select i1 %90, i64 -97, i64 -39
  %92 = add nsw i64 %91, %89
  %93 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !8
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i64
  %100 = icmp sgt i8 %98, 90
  %101 = select i1 %100, i64 -97, i64 -39
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !8
  %106 = add nuw nsw i64 %85, 2
  %107 = add i64 %86, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %65, label %84, !llvm.loop !12

109:                                              ; preds = %78
  %110 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %413, %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %109, %78
  br label %116

116:                                              ; preds = %413, %115
  %117 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %413 ]
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) %117)
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void

119:                                              ; preds = %109
  %120 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 2
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %115

125:                                              ; preds = %119
  %126 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 3
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %115

131:                                              ; preds = %125
  %132 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 4
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 4
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %115

137:                                              ; preds = %131
  %138 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %115

143:                                              ; preds = %137
  %144 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 6
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 6
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %115

149:                                              ; preds = %143
  %150 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 7
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 7
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %115

155:                                              ; preds = %149
  %156 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 8
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 8
  %159 = load i32, i32* %158, align 16, !tbaa !8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %115

161:                                              ; preds = %155
  %162 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 9
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %115

167:                                              ; preds = %161
  %168 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 10
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 10
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %115

173:                                              ; preds = %167
  %174 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 11
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 11
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %115

179:                                              ; preds = %173
  %180 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 12
  %181 = load i32, i32* %180, align 16, !tbaa !8
  %182 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 12
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %115

185:                                              ; preds = %179
  %186 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 13
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 13
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %115

191:                                              ; preds = %185
  %192 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 14
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 14
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %115

197:                                              ; preds = %191
  %198 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 15
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 15
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %115

203:                                              ; preds = %197
  %204 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 16
  %205 = load i32, i32* %204, align 16, !tbaa !8
  %206 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 16
  %207 = load i32, i32* %206, align 16, !tbaa !8
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %115

209:                                              ; preds = %203
  %210 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 17
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 17
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %115

215:                                              ; preds = %209
  %216 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 18
  %217 = load i32, i32* %216, align 8, !tbaa !8
  %218 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 18
  %219 = load i32, i32* %218, align 8, !tbaa !8
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %115

221:                                              ; preds = %215
  %222 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 19
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 19
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %115

227:                                              ; preds = %221
  %228 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 20
  %229 = load i32, i32* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 20
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %115

233:                                              ; preds = %227
  %234 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 21
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 21
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %115

239:                                              ; preds = %233
  %240 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 22
  %241 = load i32, i32* %240, align 8, !tbaa !8
  %242 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 22
  %243 = load i32, i32* %242, align 8, !tbaa !8
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %115

245:                                              ; preds = %239
  %246 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 23
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 23
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %115

251:                                              ; preds = %245
  %252 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 24
  %253 = load i32, i32* %252, align 16, !tbaa !8
  %254 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 24
  %255 = load i32, i32* %254, align 16, !tbaa !8
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %115

257:                                              ; preds = %251
  %258 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 25
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 25
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %115

263:                                              ; preds = %257
  %264 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 26
  %265 = load i32, i32* %264, align 8, !tbaa !8
  %266 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 26
  %267 = load i32, i32* %266, align 8, !tbaa !8
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %115

269:                                              ; preds = %263
  %270 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 27
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 27
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %115

275:                                              ; preds = %269
  %276 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 28
  %277 = load i32, i32* %276, align 16, !tbaa !8
  %278 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 28
  %279 = load i32, i32* %278, align 16, !tbaa !8
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %115

281:                                              ; preds = %275
  %282 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 29
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 29
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %115

287:                                              ; preds = %281
  %288 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 30
  %289 = load i32, i32* %288, align 8, !tbaa !8
  %290 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 30
  %291 = load i32, i32* %290, align 8, !tbaa !8
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %115

293:                                              ; preds = %287
  %294 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 31
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 31
  %297 = load i32, i32* %296, align 4, !tbaa !8
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %115

299:                                              ; preds = %293
  %300 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 32
  %301 = load i32, i32* %300, align 16, !tbaa !8
  %302 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 32
  %303 = load i32, i32* %302, align 16, !tbaa !8
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %115

305:                                              ; preds = %299
  %306 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 33
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 33
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %115

311:                                              ; preds = %305
  %312 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 34
  %313 = load i32, i32* %312, align 8, !tbaa !8
  %314 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 34
  %315 = load i32, i32* %314, align 8, !tbaa !8
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %115

317:                                              ; preds = %311
  %318 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 35
  %319 = load i32, i32* %318, align 4, !tbaa !8
  %320 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 35
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %115

323:                                              ; preds = %317
  %324 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 36
  %325 = load i32, i32* %324, align 16, !tbaa !8
  %326 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 36
  %327 = load i32, i32* %326, align 16, !tbaa !8
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %115

329:                                              ; preds = %323
  %330 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 37
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 37
  %333 = load i32, i32* %332, align 4, !tbaa !8
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %115

335:                                              ; preds = %329
  %336 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 38
  %337 = load i32, i32* %336, align 8, !tbaa !8
  %338 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 38
  %339 = load i32, i32* %338, align 8, !tbaa !8
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %115

341:                                              ; preds = %335
  %342 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 39
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 39
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %115

347:                                              ; preds = %341
  %348 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 40
  %349 = load i32, i32* %348, align 16, !tbaa !8
  %350 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 40
  %351 = load i32, i32* %350, align 16, !tbaa !8
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %115

353:                                              ; preds = %347
  %354 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 41
  %355 = load i32, i32* %354, align 4, !tbaa !8
  %356 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 41
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %115

359:                                              ; preds = %353
  %360 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 42
  %361 = load i32, i32* %360, align 8, !tbaa !8
  %362 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 42
  %363 = load i32, i32* %362, align 8, !tbaa !8
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %115

365:                                              ; preds = %359
  %366 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 43
  %367 = load i32, i32* %366, align 4, !tbaa !8
  %368 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 43
  %369 = load i32, i32* %368, align 4, !tbaa !8
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %115

371:                                              ; preds = %365
  %372 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 44
  %373 = load i32, i32* %372, align 16, !tbaa !8
  %374 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 44
  %375 = load i32, i32* %374, align 16, !tbaa !8
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %115

377:                                              ; preds = %371
  %378 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 45
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 45
  %381 = load i32, i32* %380, align 4, !tbaa !8
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %115

383:                                              ; preds = %377
  %384 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 46
  %385 = load i32, i32* %384, align 8, !tbaa !8
  %386 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 46
  %387 = load i32, i32* %386, align 8, !tbaa !8
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %115

389:                                              ; preds = %383
  %390 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 47
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 47
  %393 = load i32, i32* %392, align 4, !tbaa !8
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %115

395:                                              ; preds = %389
  %396 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 48
  %397 = load i32, i32* %396, align 16, !tbaa !8
  %398 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 48
  %399 = load i32, i32* %398, align 16, !tbaa !8
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %115

401:                                              ; preds = %395
  %402 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 49
  %403 = load i32, i32* %402, align 4, !tbaa !8
  %404 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 49
  %405 = load i32, i32* %404, align 4, !tbaa !8
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %115

407:                                              ; preds = %401
  %408 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 50
  %409 = load i32, i32* %408, align 8, !tbaa !8
  %410 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 50
  %411 = load i32, i32* %410, align 8, !tbaa !8
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %115

413:                                              ; preds = %407
  %414 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 51
  %415 = load i32, i32* %414, align 4, !tbaa !8
  %416 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 51
  %417 = load i32, i32* %416, align 4, !tbaa !8
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %116, label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
