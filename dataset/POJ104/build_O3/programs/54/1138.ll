; ModuleID = 'source-C-CXX/54/1138.c'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = load i8, i8* %7, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %174

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %137

22:                                               ; preds = %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %15
  %23 = phi i32 [ 1, %15 ], [ 2, %174 ], [ 3, %179 ], [ 4, %184 ], [ 5, %189 ], [ 6, %194 ], [ 7, %199 ], [ 8, %204 ], [ 9, %209 ], [ 10, %214 ], [ 11, %219 ], [ 12, %224 ], [ 13, %229 ], [ 14, %234 ], [ 15, %239 ], [ 16, %244 ], [ 17, %249 ], [ 18, %254 ], [ %264, %259 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %23 to i64
  %28 = zext i32 %26 to i64
  %29 = insertelement <4 x i32> poison, i32 %25, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %25, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %22, %131
  %34 = phi i64 [ 0, %22 ], [ %134, %131 ]
  %35 = phi i32 [ %23, %22 ], [ %135, %131 ]
  %36 = phi i32 [ 0, %22 ], [ %133, %131 ]
  %37 = phi i32 [ undef, %22 ], [ %132, %131 ]
  %38 = trunc i64 %34 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %23, %39
  %41 = add i32 %40, -8
  %42 = lshr i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = trunc i64 %34 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %23, %45
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = add i8 %48, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = add nsw i32 %49, -48
  br label %64

54:                                               ; preds = %33
  %55 = add i8 %48, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %49, -55
  br label %64

59:                                               ; preds = %54
  %60 = add i8 %48, -97
  %61 = icmp ult i8 %60, 26
  %62 = add nsw i32 %49, -87
  %63 = select i1 %61, i32 %62, i32 %37
  br label %64

64:                                               ; preds = %59, %57, %52
  %65 = phi i32 [ %53, %52 ], [ %58, %57 ], [ %63, %59 ]
  %66 = icmp ne i64 %34, %28
  %67 = sub nsw i64 %27, %34
  %68 = icmp sgt i64 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %131

70:                                               ; preds = %64
  %71 = icmp ult i32 %46, 8
  br i1 %71, label %122, label %72

72:                                               ; preds = %70
  %73 = and i32 %46, -8
  %74 = or i32 %73, 1
  %75 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %65, i32 0
  %76 = and i32 %43, 7
  %77 = icmp ult i32 %41, 56
  br i1 %77, label %102, label %78

78:                                               ; preds = %72
  %79 = and i32 %43, 1073741816
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi <4 x i32> [ %75, %78 ], [ %98, %80 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %78 ], [ %99, %80 ]
  %83 = phi i32 [ %79, %78 ], [ %100, %80 ]
  %84 = mul <4 x i32> %30, %81
  %85 = mul <4 x i32> %32, %82
  %86 = mul <4 x i32> %30, %84
  %87 = mul <4 x i32> %32, %85
  %88 = mul <4 x i32> %30, %86
  %89 = mul <4 x i32> %32, %87
  %90 = mul <4 x i32> %30, %88
  %91 = mul <4 x i32> %32, %89
  %92 = mul <4 x i32> %30, %90
  %93 = mul <4 x i32> %32, %91
  %94 = mul <4 x i32> %30, %92
  %95 = mul <4 x i32> %32, %93
  %96 = mul <4 x i32> %30, %94
  %97 = mul <4 x i32> %32, %95
  %98 = mul <4 x i32> %30, %96
  %99 = mul <4 x i32> %32, %97
  %100 = add i32 %83, -8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %80, !llvm.loop !10

102:                                              ; preds = %80, %72
  %103 = phi <4 x i32> [ undef, %72 ], [ %98, %80 ]
  %104 = phi <4 x i32> [ undef, %72 ], [ %99, %80 ]
  %105 = phi <4 x i32> [ %75, %72 ], [ %98, %80 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %99, %80 ]
  %107 = icmp eq i32 %76, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102, %108
  %109 = phi <4 x i32> [ %112, %108 ], [ %105, %102 ]
  %110 = phi <4 x i32> [ %113, %108 ], [ %106, %102 ]
  %111 = phi i32 [ %114, %108 ], [ %76, %102 ]
  %112 = mul <4 x i32> %30, %109
  %113 = mul <4 x i32> %32, %110
  %114 = add i32 %111, -1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !13

116:                                              ; preds = %108, %102
  %117 = phi <4 x i32> [ %103, %102 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %104, %102 ], [ %113, %108 ]
  %119 = mul <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %119)
  %121 = icmp eq i32 %46, %73
  br i1 %121, label %131, label %122

122:                                              ; preds = %70, %116
  %123 = phi i32 [ 1, %70 ], [ %74, %116 ]
  %124 = phi i32 [ %65, %70 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i32 [ %129, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %128, %125 ], [ %124, %122 ]
  %128 = mul nsw i32 %25, %127
  %129 = add nuw nsw i32 %126, 1
  %130 = icmp eq i32 %129, %35
  br i1 %130, label %131, label %125, !llvm.loop !15

131:                                              ; preds = %125, %116, %64
  %132 = phi i32 [ %65, %64 ], [ %120, %116 ], [ %128, %125 ]
  %133 = add nsw i32 %132, %36
  %134 = add nuw nsw i64 %34, 1
  %135 = add nsw i32 %35, -1
  %136 = icmp eq i64 %134, %27
  br i1 %136, label %137, label %33, !llvm.loop !17

137:                                              ; preds = %131, %20
  %138 = phi i32 [ 0, %20 ], [ %133, %131 ]
  %139 = load i32, i32* %2, align 4, !tbaa !18
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %137, %152
  %142 = phi i64 [ %153, %152 ], [ 0, %137 ]
  %143 = phi i32 [ %150, %152 ], [ %138, %137 ]
  %144 = srem i32 %143, %139
  %145 = icmp slt i32 %144, 10
  %146 = trunc i32 %144 to i8
  %147 = select i1 %145, i8 48, i8 55
  %148 = add i8 %147, %146
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %142
  store i8 %148, i8* %149, align 1
  %150 = sdiv i32 %143, %139
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %141
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, 20
  br i1 %154, label %158, label %141, !llvm.loop !20

155:                                              ; preds = %141
  %156 = trunc i64 %142 to i32
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %169

158:                                              ; preds = %152, %155
  %159 = phi i64 [ %142, %155 ], [ 20, %152 ]
  %160 = and i64 %159, 4294967295
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %160, %158 ], [ %167, %161 ]
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  %167 = add nsw i64 %162, -1
  %168 = icmp sgt i64 %162, 0
  br i1 %168, label %161, label %169, !llvm.loop !21

169:                                              ; preds = %161, %155
  %170 = call i32 @putchar(i32 10)
  br label %173

171:                                              ; preds = %137
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  br label %173

173:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

174:                                              ; preds = %15
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 2
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %175)
  %177 = load i8, i8* %175, align 2, !tbaa !9
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %22, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 3
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %180)
  %182 = load i8, i8* %180, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %22, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %185)
  %187 = load i8, i8* %185, align 4, !tbaa !9
  %188 = icmp eq i8 %187, 32
  br i1 %188, label %22, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 5
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %190)
  %192 = load i8, i8* %190, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 32
  br i1 %193, label %22, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 6
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %195)
  %197 = load i8, i8* %195, align 2, !tbaa !9
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %22, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 7
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %200)
  %202 = load i8, i8* %200, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 32
  br i1 %203, label %22, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 8
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %205)
  %207 = load i8, i8* %205, align 8, !tbaa !9
  %208 = icmp eq i8 %207, 32
  br i1 %208, label %22, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 9
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %210)
  %212 = load i8, i8* %210, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 32
  br i1 %213, label %22, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 10
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %215)
  %217 = load i8, i8* %215, align 2, !tbaa !9
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %22, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 11
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %220)
  %222 = load i8, i8* %220, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %22, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 12
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %225)
  %227 = load i8, i8* %225, align 4, !tbaa !9
  %228 = icmp eq i8 %227, 32
  br i1 %228, label %22, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 13
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %230)
  %232 = load i8, i8* %230, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 32
  br i1 %233, label %22, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 14
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %235)
  %237 = load i8, i8* %235, align 2, !tbaa !9
  %238 = icmp eq i8 %237, 32
  br i1 %238, label %22, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 15
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %240)
  %242 = load i8, i8* %240, align 1, !tbaa !9
  %243 = icmp eq i8 %242, 32
  br i1 %243, label %22, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 16
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %245)
  %247 = load i8, i8* %245, align 16, !tbaa !9
  %248 = icmp eq i8 %247, 32
  br i1 %248, label %22, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 17
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %250)
  %252 = load i8, i8* %250, align 1, !tbaa !9
  %253 = icmp eq i8 %252, 32
  br i1 %253, label %22, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 18
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %255)
  %257 = load i8, i8* %255, align 2, !tbaa !9
  %258 = icmp eq i8 %257, 32
  br i1 %258, label %22, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 19
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %260)
  %262 = load i8, i8* %260, align 1, !tbaa !9
  %263 = icmp eq i8 %262, 32
  %264 = select i1 %263, i32 19, i32 20
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
