; ModuleID = 'source-C-CXX/35/1027.c'
source_filename = "source-C-CXX/35/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967295
  br label %29

23:                                               ; preds = %64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %73, label %79

29:                                               ; preds = %21, %64
  %30 = phi i64 [ 0, %21 ], [ %65, %64 ]
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i64
  %34 = add i8 %32, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = add i8 %32, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %29
  %40 = phi i64 [ 4294967199, %29 ], [ 4294967231, %36 ]
  %41 = phi [26 x i32]* [ %3, %29 ], [ %4, %36 ]
  %42 = add nsw i64 %40, %33
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %36
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = add i8 %49, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = add i8 %49, -65
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %47
  %57 = phi i64 [ 4294967199, %47 ], [ 4294967231, %53 ]
  %58 = phi [26 x i32]* [ %5, %47 ], [ %6, %53 ]
  %59 = add nsw i64 %57, %50
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %53
  %65 = add nuw nsw i64 %30, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %23, label %29, !llvm.loop !10

67:                                               ; preds = %73
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %83, label %79

73:                                               ; preds = %19, %23
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %67, label %79

79:                                               ; preds = %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %67, %23, %73
  br label %80

80:                                               ; preds = %0, %371, %79
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %371 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #5
  ret i32 0

83:                                               ; preds = %67
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %79

89:                                               ; preds = %83
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %79

95:                                               ; preds = %89
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %79

101:                                              ; preds = %95
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %79

107:                                              ; preds = %101
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %79

113:                                              ; preds = %107
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %79

119:                                              ; preds = %113
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %79

125:                                              ; preds = %119
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %79

131:                                              ; preds = %125
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %79

137:                                              ; preds = %131
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %79

143:                                              ; preds = %137
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %79

149:                                              ; preds = %143
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %79

155:                                              ; preds = %149
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %79

161:                                              ; preds = %155
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %79

167:                                              ; preds = %161
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %79

173:                                              ; preds = %167
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %79

179:                                              ; preds = %173
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %79

185:                                              ; preds = %179
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %79

191:                                              ; preds = %185
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %79

197:                                              ; preds = %191
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %79

203:                                              ; preds = %197
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %79

209:                                              ; preds = %203
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %79

215:                                              ; preds = %209
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %79

221:                                              ; preds = %215
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %79

227:                                              ; preds = %221
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %79

233:                                              ; preds = %227
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %237 = load i32, i32* %236, align 8, !tbaa !5
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %79

239:                                              ; preds = %233
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %79

245:                                              ; preds = %239
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %79

251:                                              ; preds = %245
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %79

257:                                              ; preds = %251
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %79

263:                                              ; preds = %257
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %79

269:                                              ; preds = %263
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %79

275:                                              ; preds = %269
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %79

281:                                              ; preds = %275
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %79

287:                                              ; preds = %281
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %79

293:                                              ; preds = %287
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %79

299:                                              ; preds = %293
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %79

305:                                              ; preds = %299
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %79

311:                                              ; preds = %305
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %79

317:                                              ; preds = %311
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %79

323:                                              ; preds = %317
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %79

329:                                              ; preds = %323
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %333 = load i32, i32* %332, align 8, !tbaa !5
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %79

335:                                              ; preds = %329
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %79

341:                                              ; preds = %335
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %79

347:                                              ; preds = %341
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %79

353:                                              ; preds = %347
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %355 = load i32, i32* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %357 = load i32, i32* %356, align 16, !tbaa !5
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %79

359:                                              ; preds = %353
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %361 = load i32, i32* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %79

365:                                              ; preds = %359
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %79

371:                                              ; preds = %365
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %80, label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
