; ModuleID = 'source-C-CXX/54/122.c'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [35 x i8], align 16
  %4 = alloca [35 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %7, i8 0, i64 35, i1 false)
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  switch i8 %10, label %13 [
    i8 48, label %11
    i8 0, label %19
  ]

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %334

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13, %0
  %20 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %187, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967295
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  %26 = add i8 %10, -97
  %27 = icmp ult i8 %26, 26
  %28 = add i8 %10, -65
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i8 -55, i8 -48
  %31 = select i1 %27, i8 -87, i8 %30
  %32 = add i8 %10, %31
  store i8 %32, i8* %25, align 16, !tbaa !5
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %99, label %34, !llvm.loop !10

34:                                               ; preds = %23
  %35 = add nsw i64 %24, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %34
  %38 = icmp ult i64 %35, 32
  br i1 %38, label %74, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, -32
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %66, %41 ]
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = add <16 x i8> %46, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %51 = add <16 x i8> %49, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %52 = icmp ult <16 x i8> %50, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %53 = icmp ult <16 x i8> %51, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %54 = add <16 x i8> %46, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %55 = add <16 x i8> %49, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <16 x i8> %54, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %57 = icmp ult <16 x i8> %55, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %58 = select <16 x i1> %56, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = select <16 x i1> %57, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = select <16 x i1> %52, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> %58
  %61 = select <16 x i1> %53, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> %59
  %62 = add <16 x i8> %46, %60
  %63 = add <16 x i8> %49, %61
  %64 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !5
  %65 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %42, 32
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %68, label %41, !llvm.loop !11

68:                                               ; preds = %41
  %69 = icmp eq i64 %35, %40
  br i1 %69, label %99, label %70

70:                                               ; preds = %68
  %71 = or i64 %40, 1
  %72 = and i64 %35, 24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %37, %70
  %75 = phi i64 [ %40, %70 ], [ 0, %37 ]
  %76 = add nsw i64 %24, -1
  %77 = and i64 %76, -8
  %78 = or i64 %77, 1
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ %75, %74 ], [ %93, %79 ]
  %81 = or i64 %80, 1
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %81
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 1, !tbaa !5
  %85 = add <8 x i8> %84, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %86 = icmp ult <8 x i8> %85, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %87 = add <8 x i8> %84, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %88 = icmp ult <8 x i8> %87, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %89 = select <8 x i1> %88, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %90 = select <8 x i1> %86, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> %89
  %91 = add <8 x i8> %84, %90
  %92 = bitcast i8* %82 to <8 x i8>*
  store <8 x i8> %91, <8 x i8>* %92, align 1, !tbaa !5
  %93 = add nuw i64 %80, 8
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %95, label %79, !llvm.loop !13

95:                                               ; preds = %79
  %96 = icmp eq i64 %76, %77
  br i1 %96, label %99, label %97

97:                                               ; preds = %34, %70, %95
  %98 = phi i64 [ 1, %34 ], [ %71, %70 ], [ %78, %95 ]
  br label %105

99:                                               ; preds = %105, %68, %95, %23
  br i1 %22, label %187, label %100

100:                                              ; preds = %99
  %101 = and i64 %20, 1
  %102 = icmp eq i64 %24, 1
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = sub nsw i64 %24, %101
  br label %143

105:                                              ; preds = %97, %105
  %106 = phi i64 [ %117, %105 ], [ %98, %97 ]
  %107 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %106
  %110 = add i8 %108, -97
  %111 = icmp ult i8 %110, 26
  %112 = add i8 %108, -65
  %113 = icmp ult i8 %112, 26
  %114 = select i1 %113, i8 -55, i8 -48
  %115 = select i1 %111, i8 -87, i8 %114
  %116 = add i8 %108, %115
  store i8 %116, i8* %109, align 1, !tbaa !5
  %117 = add nuw nsw i64 %106, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %99, label %105, !llvm.loop !14

119:                                              ; preds = %143, %100
  %120 = phi i64 [ undef, %100 ], [ %172, %143 ]
  %121 = phi i64 [ 0, %100 ], [ %173, %143 ]
  %122 = phi i32 [ %21, %100 ], [ %161, %143 ]
  %123 = phi i64 [ 0, %100 ], [ %172, %143 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %119
  %126 = add nsw i32 %122, -1
  %127 = load i32, i32* %1, align 4, !tbaa !16
  %128 = sitofp i32 %127 to double
  %129 = sitofp i32 %126 to double
  %130 = call double @pow(double %128, double %129) #6
  %131 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %121
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sitofp i8 %132 to double
  %134 = fmul double %130, %133
  %135 = sitofp i64 %123 to double
  %136 = fadd double %134, %135
  %137 = fptosi double %136 to i64
  br label %138

138:                                              ; preds = %119, %125
  %139 = phi i64 [ %120, %119 ], [ %137, %125 ]
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %187, label %176

143:                                              ; preds = %143, %103
  %144 = phi i64 [ 0, %103 ], [ %173, %143 ]
  %145 = phi i32 [ %21, %103 ], [ %161, %143 ]
  %146 = phi i64 [ 0, %103 ], [ %172, %143 ]
  %147 = phi i64 [ %104, %103 ], [ %174, %143 ]
  %148 = add nsw i32 %145, -1
  %149 = load i32, i32* %1, align 4, !tbaa !16
  %150 = sitofp i32 %149 to double
  %151 = sitofp i32 %148 to double
  %152 = call double @pow(double %150, double %151) #6
  %153 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %144
  %154 = load i8, i8* %153, align 2, !tbaa !5
  %155 = sitofp i8 %154 to double
  %156 = fmul double %152, %155
  %157 = sitofp i64 %146 to double
  %158 = fadd double %156, %157
  %159 = fptosi double %158 to i64
  %160 = or i64 %144, 1
  %161 = add nsw i32 %145, -2
  %162 = load i32, i32* %1, align 4, !tbaa !16
  %163 = sitofp i32 %162 to double
  %164 = sitofp i32 %161 to double
  %165 = call double @pow(double %163, double %164) #6
  %166 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %160
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sitofp i8 %167 to double
  %169 = fmul double %165, %168
  %170 = sitofp i64 %159 to double
  %171 = fadd double %169, %170
  %172 = fptosi double %171 to i64
  %173 = add nuw nsw i64 %144, 2
  %174 = add i64 %147, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %119, label %143, !llvm.loop !18

176:                                              ; preds = %138, %176
  %177 = phi i64 [ %183, %176 ], [ 0, %138 ]
  %178 = phi i64 [ %182, %176 ], [ %139, %138 ]
  %179 = srem i64 %178, %141
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %177
  store i8 %180, i8* %181, align 1, !tbaa !5
  %182 = sdiv i64 %178, %141
  %183 = add nuw i64 %177, 1
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %185, label %176, !llvm.loop !19

185:                                              ; preds = %176
  %186 = trunc i64 %183 to i32
  br label %187

187:                                              ; preds = %19, %99, %138, %185
  %188 = phi i32 [ 0, %138 ], [ %186, %185 ], [ 0, %99 ], [ 0, %19 ]
  %189 = add nsw i32 %188, -1
  %190 = sdiv i32 %189, 2
  %191 = call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = add nuw nsw i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = and i64 %193, 1
  %195 = icmp slt i32 %188, 3
  br i1 %195, label %219, label %196

196:                                              ; preds = %187
  %197 = and i64 %193, 2147483646
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %216, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %217, %198 ]
  %201 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %199
  %202 = load i8, i8* %201, align 2, !tbaa !5
  %203 = trunc i64 %199 to i32
  %204 = sub nsw i32 %189, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  store i8 %207, i8* %201, align 2, !tbaa !5
  store i8 %202, i8* %206, align 1, !tbaa !5
  %208 = or i64 %199, 1
  %209 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = trunc i64 %208 to i32
  %212 = sub nsw i32 %189, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  store i8 %215, i8* %209, align 1, !tbaa !5
  store i8 %210, i8* %214, align 1, !tbaa !5
  %216 = add nuw nsw i64 %199, 2
  %217 = add i64 %200, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %198, !llvm.loop !20

219:                                              ; preds = %198, %187
  %220 = phi i64 [ 0, %187 ], [ %216, %198 ]
  %221 = icmp eq i64 %194, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = trunc i64 %220 to i32
  %226 = sub nsw i32 %189, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  store i8 %229, i8* %223, align 1, !tbaa !5
  store i8 %224, i8* %228, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %219, %222
  %231 = zext i32 %188 to i64
  %232 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %231
  store i8 0, i8* %232, align 1, !tbaa !5
  %233 = icmp eq i32 %188, 0
  br i1 %233, label %332, label %234

234:                                              ; preds = %230
  %235 = icmp ult i32 %188, 8
  br i1 %235, label %321, label %236

236:                                              ; preds = %234
  %237 = icmp ult i32 %188, 32
  br i1 %237, label %305, label %238

238:                                              ; preds = %236
  %239 = and i64 %231, 4294967264
  %240 = add nsw i64 %239, -32
  %241 = lshr exact i64 %240, 5
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %282, label %245

245:                                              ; preds = %238
  %246 = and i64 %242, 1152921504606846974
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %279, %247 ]
  %249 = phi i64 [ %246, %245 ], [ %280, %247 ]
  %250 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %248
  %251 = bitcast i8* %250 to <16 x i8>*
  %252 = load <16 x i8>, <16 x i8>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %250, i64 16
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 16, !tbaa !5
  %256 = icmp sgt <16 x i8> %252, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %257 = icmp sgt <16 x i8> %255, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %258 = select <16 x i1> %256, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %259 = select <16 x i1> %257, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %260 = add <16 x i8> %258, %252
  %261 = add <16 x i8> %259, %255
  %262 = bitcast i8* %250 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %262, align 16, !tbaa !5
  %263 = bitcast i8* %253 to <16 x i8>*
  store <16 x i8> %261, <16 x i8>* %263, align 16, !tbaa !5
  %264 = or i64 %248, 32
  %265 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %264
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i8, i8* %265, i64 16
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 16, !tbaa !5
  %271 = icmp sgt <16 x i8> %267, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %272 = icmp sgt <16 x i8> %270, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %273 = select <16 x i1> %271, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %274 = select <16 x i1> %272, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %275 = add <16 x i8> %273, %267
  %276 = add <16 x i8> %274, %270
  %277 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %277, align 16, !tbaa !5
  %278 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %278, align 16, !tbaa !5
  %279 = add nuw i64 %248, 64
  %280 = add i64 %249, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %247, !llvm.loop !21

282:                                              ; preds = %247, %238
  %283 = phi i64 [ 0, %238 ], [ %279, %247 ]
  %284 = icmp eq i64 %243, 0
  br i1 %284, label %300, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %283
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %286, i64 16
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 16, !tbaa !5
  %292 = icmp sgt <16 x i8> %288, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %293 = icmp sgt <16 x i8> %291, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %294 = select <16 x i1> %292, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %295 = select <16 x i1> %293, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %296 = add <16 x i8> %294, %288
  %297 = add <16 x i8> %295, %291
  %298 = bitcast i8* %286 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %298, align 16, !tbaa !5
  %299 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %297, <16 x i8>* %299, align 16, !tbaa !5
  br label %300

300:                                              ; preds = %282, %285
  %301 = icmp eq i64 %239, %231
  br i1 %301, label %332, label %302

302:                                              ; preds = %300
  %303 = and i64 %231, 24
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %236, %302
  %306 = phi i64 [ %239, %302 ], [ 0, %236 ]
  %307 = and i64 %231, 4294967288
  br label %308

308:                                              ; preds = %308, %305
  %309 = phi i64 [ %306, %305 ], [ %317, %308 ]
  %310 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %309
  %311 = bitcast i8* %310 to <8 x i8>*
  %312 = load <8 x i8>, <8 x i8>* %311, align 8, !tbaa !5
  %313 = icmp sgt <8 x i8> %312, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %314 = select <8 x i1> %313, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %315 = add <8 x i8> %314, %312
  %316 = bitcast i8* %310 to <8 x i8>*
  store <8 x i8> %315, <8 x i8>* %316, align 8, !tbaa !5
  %317 = add nuw i64 %309, 8
  %318 = icmp eq i64 %317, %307
  br i1 %318, label %319, label %308, !llvm.loop !22

319:                                              ; preds = %308
  %320 = icmp eq i64 %307, %231
  br i1 %320, label %332, label %321

321:                                              ; preds = %234, %302, %319
  %322 = phi i64 [ 0, %234 ], [ %239, %302 ], [ %307, %319 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %330, %323 ], [ %322, %321 ]
  %325 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp sgt i8 %326, 9
  %328 = select i1 %327, i8 55, i8 48
  %329 = add i8 %328, %326
  store i8 %329, i8* %325, align 1, !tbaa !5
  %330 = add nuw nsw i64 %324, 1
  %331 = icmp eq i64 %330, %231
  br i1 %331, label %332, label %323, !llvm.loop !23

332:                                              ; preds = %323, %300, %319, %230
  %333 = call i32 @puts(i8* nonnull %8)
  br label %334

334:                                              ; preds = %332, %11
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !12}
!22 = distinct !{!22, !9, !12}
!23 = distinct !{!23, !9, !15, !12}
