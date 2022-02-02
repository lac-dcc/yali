; ModuleID = 'source-C-CXX/54/184.c'
source_filename = "source-C-CXX/54/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @ch(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, -97
  %5 = icmp ult i8 %4, 26
  %6 = select i1 %5, i8 87, i8 48
  %7 = select i1 %3, i8 55, i8 %6
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %20, label %114

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  br label %47

20:                                               ; preds = %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %13
  %21 = phi i64 [ 1, %13 ], [ 2, %114 ], [ 3, %119 ], [ 4, %124 ], [ 5, %129 ], [ 6, %134 ], [ 7, %139 ], [ 8, %144 ], [ 9, %149 ], [ 10, %154 ], [ 11, %159 ], [ 12, %164 ], [ 13, %169 ], [ 14, %174 ], [ 15, %179 ], [ 16, %184 ], [ 17, %189 ], [ 18, %194 ], [ 19, %199 ], [ 20, %204 ], [ 21, %209 ], [ 22, %214 ], [ 23, %219 ], [ 24, %224 ], [ 25, %229 ], [ 26, %234 ], [ 27, %239 ], [ 28, %244 ], [ 29, %249 ], [ 30, %254 ], [ %264, %259 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %21, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = and i64 %21, 62
  br label %51

29:                                               ; preds = %51, %20
  %30 = phi i64 [ undef, %20 ], [ %79, %51 ]
  %31 = phi i64 [ 0, %20 ], [ %80, %51 ]
  %32 = phi i64 [ 0, %20 ], [ %79, %51 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = mul nsw i64 %32, %24
  %38 = sext i8 %36 to i64
  %39 = add nsw i64 %37, %38
  %40 = add i8 %36, -65
  %41 = icmp ult i8 %40, 26
  %42 = add i8 %36, -97
  %43 = icmp ult i8 %42, 26
  %44 = select i1 %43, i64 -87, i64 -48
  %45 = select i1 %41, i64 -55, i64 %44
  %46 = add i64 %39, %45
  br label %47

47:                                               ; preds = %34, %29, %18
  %48 = phi i64 [ 0, %18 ], [ %30, %29 ], [ %46, %34 ]
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  br label %83

51:                                               ; preds = %51, %27
  %52 = phi i64 [ 0, %27 ], [ %80, %51 ]
  %53 = phi i64 [ 0, %27 ], [ %79, %51 ]
  %54 = phi i64 [ %28, %27 ], [ %81, %51 ]
  %55 = mul nsw i64 %53, %24
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %52
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %55, %58
  %60 = add i8 %57, -65
  %61 = icmp ult i8 %60, 26
  %62 = add i8 %57, -97
  %63 = icmp ult i8 %62, 26
  %64 = select i1 %63, i64 -87, i64 -48
  %65 = select i1 %61, i64 -55, i64 %64
  %66 = add i64 %59, %65
  %67 = or i64 %52, 1
  %68 = mul nsw i64 %66, %24
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %68, %71
  %73 = add i8 %70, -65
  %74 = icmp ult i8 %73, 26
  %75 = add i8 %70, -97
  %76 = icmp ult i8 %75, 26
  %77 = select i1 %76, i64 -87, i64 -48
  %78 = select i1 %74, i64 -55, i64 %77
  %79 = add i64 %72, %78
  %80 = add nuw nsw i64 %52, 2
  %81 = add i64 %54, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %29, label %51, !llvm.loop !8

83:                                               ; preds = %47, %94
  %84 = phi i64 [ 0, %47 ], [ %95, %94 ]
  %85 = phi i64 [ %48, %47 ], [ %92, %94 ]
  %86 = srem i64 %85, %50
  %87 = icmp sgt i64 %86, 9
  %88 = select i1 %87, i64 55, i64 48
  %89 = add nsw i64 %88, %86
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %84
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = sdiv i64 %85, %50
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, 32
  br i1 %96, label %99, label %83, !llvm.loop !10

97:                                               ; preds = %83
  %98 = trunc i64 %84 to i32
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi i32 [ %98, %97 ], [ 32, %94 ]
  %101 = sext i32 %100 to i64
  %102 = add nuw nsw i32 %100, 1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ 0, %99 ], [ %111, %104 ]
  %106 = sub nsw i64 %101, %105
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %103
  br i1 %112, label %113, label %104, !llvm.loop !11

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

114:                                              ; preds = %13
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 2
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %115)
  %117 = load i8, i8* %115, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %20, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 3
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %120)
  %122 = load i8, i8* %120, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %20, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %125)
  %127 = load i8, i8* %125, align 4, !tbaa !5
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %20, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 5
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %130)
  %132 = load i8, i8* %130, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 32
  br i1 %133, label %20, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 6
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %135)
  %137 = load i8, i8* %135, align 2, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %20, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 7
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %140)
  %142 = load i8, i8* %140, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %20, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 8
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %145)
  %147 = load i8, i8* %145, align 8, !tbaa !5
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %20, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 9
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %150)
  %152 = load i8, i8* %150, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %20, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 10
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %155)
  %157 = load i8, i8* %155, align 2, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %20, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 11
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %160)
  %162 = load i8, i8* %160, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %20, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 12
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %165)
  %167 = load i8, i8* %165, align 4, !tbaa !5
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %20, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 13
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %170)
  %172 = load i8, i8* %170, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %20, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 14
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %175)
  %177 = load i8, i8* %175, align 2, !tbaa !5
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %20, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 15
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %180)
  %182 = load i8, i8* %180, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %20, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 16
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %185)
  %187 = load i8, i8* %185, align 16, !tbaa !5
  %188 = icmp eq i8 %187, 32
  br i1 %188, label %20, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 17
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %190)
  %192 = load i8, i8* %190, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 32
  br i1 %193, label %20, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 18
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %195)
  %197 = load i8, i8* %195, align 2, !tbaa !5
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %20, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 19
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %200)
  %202 = load i8, i8* %200, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 32
  br i1 %203, label %20, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 20
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %205)
  %207 = load i8, i8* %205, align 4, !tbaa !5
  %208 = icmp eq i8 %207, 32
  br i1 %208, label %20, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 21
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %210)
  %212 = load i8, i8* %210, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 32
  br i1 %213, label %20, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 22
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %215)
  %217 = load i8, i8* %215, align 2, !tbaa !5
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %20, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 23
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %220)
  %222 = load i8, i8* %220, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %20, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 24
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %225)
  %227 = load i8, i8* %225, align 8, !tbaa !5
  %228 = icmp eq i8 %227, 32
  br i1 %228, label %20, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 25
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %230)
  %232 = load i8, i8* %230, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 32
  br i1 %233, label %20, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 26
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %235)
  %237 = load i8, i8* %235, align 2, !tbaa !5
  %238 = icmp eq i8 %237, 32
  br i1 %238, label %20, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 27
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %240)
  %242 = load i8, i8* %240, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 32
  br i1 %243, label %20, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 28
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %245)
  %247 = load i8, i8* %245, align 4, !tbaa !5
  %248 = icmp eq i8 %247, 32
  br i1 %248, label %20, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 29
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %250)
  %252 = load i8, i8* %250, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 32
  br i1 %253, label %20, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 30
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %255)
  %257 = load i8, i8* %255, align 2, !tbaa !5
  %258 = icmp eq i8 %257, 32
  br i1 %258, label %20, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 31
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %260)
  %262 = load i8, i8* %260, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 32
  %264 = select i1 %263, i64 31, i64 32
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
