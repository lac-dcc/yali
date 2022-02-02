; ModuleID = 'source-C-CXX/16/1164.c'
source_filename = "source-C-CXX/16/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %239, label %10

10:                                               ; preds = %0, %234
  %11 = phi i32 [ %192, %234 ], [ 0, %0 ]
  %12 = phi i32 [ %236, %234 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %191, label %16

16:                                               ; preds = %10
  %17 = icmp ult i64 %14, 8
  br i1 %17, label %110, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %14, 32
  br i1 %19, label %93, label %20

20:                                               ; preds = %18
  %21 = and i64 %14, -32
  %22 = add i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 1152921504606846974
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %65, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %66, %29 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !9
  %38 = and <16 x i8> %34, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %39 = and <16 x i8> %37, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %40 = icmp eq <16 x i8> %38, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %41 = icmp eq <16 x i8> %39, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %42 = select <16 x i1> %40, <16 x i8> %34, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %43 = select <16 x i1> %41, <16 x i8> %37, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %45, align 16
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 16
  %48 = or i64 %30, 32
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !9
  %55 = and <16 x i8> %51, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %56 = and <16 x i8> %54, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %57 = icmp eq <16 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %58 = icmp eq <16 x i8> %56, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %59 = select <16 x i1> %57, <16 x i8> %51, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %60 = select <16 x i1> %58, <16 x i8> %54, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %62, align 16
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 16
  %65 = add nuw i64 %30, 64
  %66 = add i64 %31, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %29, !llvm.loop !10

68:                                               ; preds = %29, %20
  %69 = phi i64 [ 0, %20 ], [ %65, %29 ]
  %70 = icmp eq i64 %25, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !9
  %78 = and <16 x i8> %74, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %79 = and <16 x i8> %77, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %80 = icmp eq <16 x i8> %78, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %81 = icmp eq <16 x i8> %79, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %82 = select <16 x i1> %80, <16 x i8> %74, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %83 = select <16 x i1> %81, <16 x i8> %77, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %85, align 16
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16
  br label %88

88:                                               ; preds = %68, %71
  %89 = icmp eq i64 %14, %21
  br i1 %89, label %112, label %90

90:                                               ; preds = %88
  %91 = and i64 %14, 24
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %18, %90
  %94 = phi i64 [ %21, %90 ], [ 0, %18 ]
  %95 = and i64 %14, -8
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ %94, %93 ], [ %106, %96 ]
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 8, !tbaa !9
  %101 = and <8 x i8> %100, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %102 = icmp eq <8 x i8> %101, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %103 = select <8 x i1> %102, <8 x i8> %100, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %97
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 8
  %106 = add nuw i64 %97, 8
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %96, !llvm.loop !13

108:                                              ; preds = %96
  %109 = icmp eq i64 %14, %95
  br i1 %109, label %112, label %110

110:                                              ; preds = %16, %90, %108
  %111 = phi i64 [ 0, %16 ], [ %21, %90 ], [ %95, %108 ]
  br label %113

112:                                              ; preds = %113, %108, %88
  br i1 %15, label %191, label %129

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %121, %113 ], [ %111, %110 ]
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = and i8 %116, -2
  %118 = icmp eq i8 %117, 40
  %119 = select i1 %118, i8 %116, i8 32
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %114
  store i8 %119, i8* %120, align 1
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %14
  br i1 %122, label %112, label %113, !llvm.loop !14

123:                                              ; preds = %177
  br i1 %15, label %191, label %124

124:                                              ; preds = %123
  %125 = and i64 %14, 1
  %126 = icmp eq i64 %14, 1
  br i1 %126, label %182, label %127

127:                                              ; preds = %124
  %128 = and i64 %14, -2
  br label %200

129:                                              ; preds = %112, %177
  %130 = phi i64 [ %179, %177 ], [ 0, %112 ]
  %131 = phi i64 [ %180, %177 ], [ 1, %112 ]
  %132 = phi i32 [ %178, %177 ], [ %11, %112 ]
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !9
  switch i8 %134, label %177 [
    i8 40, label %139
    i8 41, label %135
  ]

135:                                              ; preds = %129
  %136 = icmp ugt i64 %130, 1
  br i1 %136, label %137, label %171

137:                                              ; preds = %135
  %138 = trunc i64 %130 to i32
  br label %159

139:                                              ; preds = %129
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp ugt i64 %14, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %139, %155
  %143 = phi i64 [ %157, %155 ], [ %131, %139 ]
  %144 = phi i32 [ %156, %155 ], [ %132, %139 ]
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 40
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = add nsw i32 %144, 1
  br label %155

150:                                              ; preds = %142
  %151 = icmp eq i8 %146, 41
  %152 = icmp eq i32 %144, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i8 32, i8* %145, align 1, !tbaa !9
  store i8 32, i8* %133, align 1, !tbaa !9
  br label %155

155:                                              ; preds = %148, %154, %150
  %156 = phi i32 [ %149, %148 ], [ 1, %154 ], [ %144, %150 ]
  %157 = add nuw i64 %143, 1
  %158 = icmp eq i64 %157, %14
  br i1 %158, label %177, label %142, !llvm.loop !16

159:                                              ; preds = %137, %169
  %160 = phi i32 [ %161, %169 ], [ %138, %137 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 40
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %167
  store i8 32, i8* %168, align 1, !tbaa !9
  br label %175

169:                                              ; preds = %159
  %170 = icmp sgt i32 %160, 2
  br i1 %170, label %159, label %171, !llvm.loop !17

171:                                              ; preds = %169, %135
  %172 = load i8, i8* %6, align 16, !tbaa !9
  %173 = icmp eq i8 %172, 40
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  store i8 32, i8* %6, align 16, !tbaa !9
  br label %175

175:                                              ; preds = %174, %166
  %176 = phi i32 [ 1, %166 ], [ 0, %174 ]
  store i8 32, i8* %133, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %155, %175, %139, %129, %171
  %178 = phi i32 [ 0, %171 ], [ %132, %129 ], [ 0, %139 ], [ %176, %175 ], [ 0, %155 ]
  %179 = add nuw nsw i64 %130, 1
  %180 = add nuw i64 %131, 1
  %181 = icmp eq i64 %179, %14
  br i1 %181, label %123, label %129, !llvm.loop !18

182:                                              ; preds = %243, %124
  %183 = phi i64 [ 0, %124 ], [ %244, %243 ]
  %184 = icmp eq i64 %125, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !9
  switch i8 %187, label %191 [
    i8 40, label %189
    i8 41, label %188
  ]

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i8 [ 63, %188 ], [ 36, %185 ]
  store i8 %190, i8* %186, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %182, %185, %189, %10, %112, %123
  %192 = phi i32 [ %178, %123 ], [ %11, %112 ], [ %11, %10 ], [ %178, %189 ], [ %178, %185 ], [ %178, %182 ]
  %193 = load i8, i8* %5, align 16
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %221, label %195

195:                                              ; preds = %191
  %196 = sext i8 %193 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = call i64 @strlen(i8* noundef nonnull %5) #6
  %199 = icmp ugt i64 %198, 1
  br i1 %199, label %212, label %221, !llvm.loop !19

200:                                              ; preds = %243, %127
  %201 = phi i64 [ 0, %127 ], [ %244, %243 ]
  %202 = phi i64 [ %128, %127 ], [ %245, %243 ]
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %201
  %204 = load i8, i8* %203, align 2, !tbaa !9
  switch i8 %204, label %208 [
    i8 40, label %206
    i8 41, label %205
  ]

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %200, %205
  %207 = phi i8 [ 63, %205 ], [ 36, %200 ]
  store i8 %207, i8* %203, align 2, !tbaa !9
  br label %208

208:                                              ; preds = %206, %200
  %209 = or i64 %201, 1
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  switch i8 %211, label %243 [
    i8 40, label %241
    i8 41, label %240
  ]

212:                                              ; preds = %195, %212
  %213 = phi i64 [ %218, %212 ], [ 1, %195 ]
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  %218 = add nuw i64 %213, 1
  %219 = call i64 @strlen(i8* noundef nonnull %5) #6
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %212, label %221, !llvm.loop !19

221:                                              ; preds = %212, %195, %191
  %222 = call i32 @putchar(i32 10)
  %223 = load i8, i8* %5, align 16
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %231, %225 ], [ 0, %221 ]
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = add nuw i64 %226, 1
  %232 = call i64 @strlen(i8* noundef nonnull %5) #6
  %233 = icmp ugt i64 %232, %231
  br i1 %233, label %225, label %234, !llvm.loop !20

234:                                              ; preds = %225, %221
  %235 = call i32 @putchar(i32 10)
  %236 = add nuw nsw i32 %12, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp slt i32 %12, %237
  br i1 %238, label %10, label %239, !llvm.loop !21

239:                                              ; preds = %234, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

240:                                              ; preds = %208
  br label %241

241:                                              ; preds = %240, %208
  %242 = phi i8 [ 63, %240 ], [ 36, %208 ]
  store i8 %242, i8* %210, align 1, !tbaa !9
  br label %243

243:                                              ; preds = %241, %208
  %244 = add nuw nsw i64 %201, 2
  %245 = add i64 %202, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %182, label %200, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
