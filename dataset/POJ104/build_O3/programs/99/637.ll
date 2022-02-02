; ModuleID = 'source-C-CXX/99/637.c'
source_filename = "source-C-CXX/99/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %1228

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %29, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %27, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %28, %13 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = icmp eq <4 x i8> %19, <i8 97, i8 97, i8 97, i8 97>
  %24 = icmp eq <4 x i8> %22, <i8 97, i8 97, i8 97, i8 97>
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = add <4 x i32> %15, %25
  %28 = add <4 x i32> %16, %26
  %29 = add nuw i64 %14, 8
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %13, !llvm.loop !8

31:                                               ; preds = %13
  %32 = add <4 x i32> %28, %27
  %33 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %7, %31
  %36 = phi i64 [ 0, %7 ], [ %12, %31 ]
  %37 = phi i32 [ 0, %7 ], [ %33, %31 ]
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %46, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %45, %38 ], [ %37, %35 ]
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 97
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %31
  %49 = phi i32 [ %33, %31 ], [ %45, %38 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %53

53:                                               ; preds = %51, %48
  br i1 %6, label %54, label %1228

54:                                               ; preds = %53
  %55 = and i64 %4, 4294967295
  %56 = icmp ult i64 %8, 8
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = and i64 %4, 7
  %59 = sub nsw i64 %8, %58
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %76, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %74, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %57 ], [ %75, %60 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = icmp eq <4 x i8> %66, <i8 98, i8 98, i8 98, i8 98>
  %71 = icmp eq <4 x i8> %69, <i8 98, i8 98, i8 98, i8 98>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %62, %72
  %75 = add <4 x i32> %63, %73
  %76 = add nuw i64 %61, 8
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %60, !llvm.loop !13

78:                                               ; preds = %60
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %54, %78
  %83 = phi i64 [ 0, %54 ], [ %59, %78 ]
  %84 = phi i32 [ 0, %54 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 98
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %55
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %78
  %96 = phi i32 [ %80, %78 ], [ %92, %85 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %100

100:                                              ; preds = %98, %95
  br i1 %6, label %101, label %1228

101:                                              ; preds = %100
  %102 = and i64 %4, 4294967295
  %103 = icmp ult i64 %8, 8
  br i1 %103, label %129, label %104

104:                                              ; preds = %101
  %105 = and i64 %4, 7
  %106 = sub nsw i64 %8, %105
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %123, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %121, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %104 ], [ %122, %107 ]
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !5
  %117 = icmp eq <4 x i8> %113, <i8 99, i8 99, i8 99, i8 99>
  %118 = icmp eq <4 x i8> %116, <i8 99, i8 99, i8 99, i8 99>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %109, %119
  %122 = add <4 x i32> %110, %120
  %123 = add nuw i64 %108, 8
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %125, label %107, !llvm.loop !15

125:                                              ; preds = %107
  %126 = add <4 x i32> %122, %121
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %105, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %101, %125
  %130 = phi i64 [ 0, %101 ], [ %106, %125 ]
  %131 = phi i32 [ 0, %101 ], [ %127, %125 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %139, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 99
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %102
  br i1 %141, label %142, label %132, !llvm.loop !16

142:                                              ; preds = %132, %125
  %143 = phi i32 [ %127, %125 ], [ %139, %132 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %147

147:                                              ; preds = %145, %142
  br i1 %6, label %148, label %1228

148:                                              ; preds = %147
  %149 = and i64 %4, 4294967295
  %150 = icmp ult i64 %8, 8
  br i1 %150, label %176, label %151

151:                                              ; preds = %148
  %152 = and i64 %4, 7
  %153 = sub nsw i64 %8, %152
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %170, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %168, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %151 ], [ %169, %154 ]
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %155
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !5
  %164 = icmp eq <4 x i8> %160, <i8 100, i8 100, i8 100, i8 100>
  %165 = icmp eq <4 x i8> %163, <i8 100, i8 100, i8 100, i8 100>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = add <4 x i32> %156, %166
  %169 = add <4 x i32> %157, %167
  %170 = add nuw i64 %155, 8
  %171 = icmp eq i64 %170, %153
  br i1 %171, label %172, label %154, !llvm.loop !17

172:                                              ; preds = %154
  %173 = add <4 x i32> %169, %168
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %152, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %148, %172
  %177 = phi i64 [ 0, %148 ], [ %153, %172 ]
  %178 = phi i32 [ 0, %148 ], [ %174, %172 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %187, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %186, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 100
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %181, %185
  %187 = add nuw nsw i64 %180, 1
  %188 = icmp eq i64 %187, %149
  br i1 %188, label %189, label %179, !llvm.loop !18

189:                                              ; preds = %179, %172
  %190 = phi i32 [ %174, %172 ], [ %186, %179 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %190)
  br label %194

194:                                              ; preds = %192, %189
  br i1 %6, label %195, label %1228

195:                                              ; preds = %194
  %196 = and i64 %4, 4294967295
  %197 = icmp ult i64 %8, 8
  br i1 %197, label %223, label %198

198:                                              ; preds = %195
  %199 = and i64 %4, 7
  %200 = sub nsw i64 %8, %199
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %217, %201 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %215, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %198 ], [ %216, %201 ]
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %202
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 4, !tbaa !5
  %211 = icmp eq <4 x i8> %207, <i8 101, i8 101, i8 101, i8 101>
  %212 = icmp eq <4 x i8> %210, <i8 101, i8 101, i8 101, i8 101>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %203, %213
  %216 = add <4 x i32> %204, %214
  %217 = add nuw i64 %202, 8
  %218 = icmp eq i64 %217, %200
  br i1 %218, label %219, label %201, !llvm.loop !19

219:                                              ; preds = %201
  %220 = add <4 x i32> %216, %215
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %199, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %195, %219
  %224 = phi i64 [ 0, %195 ], [ %200, %219 ]
  %225 = phi i32 [ 0, %195 ], [ %221, %219 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %234, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %233, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 101
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %228, %232
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %196
  br i1 %235, label %236, label %226, !llvm.loop !20

236:                                              ; preds = %226, %219
  %237 = phi i32 [ %221, %219 ], [ %233, %226 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %237)
  br label %241

241:                                              ; preds = %239, %236
  br i1 %6, label %242, label %1228

242:                                              ; preds = %241
  %243 = and i64 %4, 4294967295
  %244 = icmp ult i64 %8, 8
  br i1 %244, label %270, label %245

245:                                              ; preds = %242
  %246 = and i64 %4, 7
  %247 = sub nsw i64 %8, %246
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi i64 [ 0, %245 ], [ %264, %248 ]
  %250 = phi <4 x i32> [ zeroinitializer, %245 ], [ %262, %248 ]
  %251 = phi <4 x i32> [ zeroinitializer, %245 ], [ %263, %248 ]
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %249
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %252, i64 4
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 4, !tbaa !5
  %258 = icmp eq <4 x i8> %254, <i8 102, i8 102, i8 102, i8 102>
  %259 = icmp eq <4 x i8> %257, <i8 102, i8 102, i8 102, i8 102>
  %260 = zext <4 x i1> %258 to <4 x i32>
  %261 = zext <4 x i1> %259 to <4 x i32>
  %262 = add <4 x i32> %250, %260
  %263 = add <4 x i32> %251, %261
  %264 = add nuw i64 %249, 8
  %265 = icmp eq i64 %264, %247
  br i1 %265, label %266, label %248, !llvm.loop !21

266:                                              ; preds = %248
  %267 = add <4 x i32> %263, %262
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %246, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %242, %266
  %271 = phi i64 [ 0, %242 ], [ %247, %266 ]
  %272 = phi i32 [ 0, %242 ], [ %268, %266 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %281, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %280, %273 ], [ %272, %270 ]
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %274
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 102
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %275, %279
  %281 = add nuw nsw i64 %274, 1
  %282 = icmp eq i64 %281, %243
  br i1 %282, label %283, label %273, !llvm.loop !22

283:                                              ; preds = %273, %266
  %284 = phi i32 [ %268, %266 ], [ %280, %273 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %284)
  br label %288

288:                                              ; preds = %286, %283
  br i1 %6, label %289, label %1228

289:                                              ; preds = %288
  %290 = and i64 %4, 4294967295
  %291 = icmp ult i64 %8, 8
  br i1 %291, label %317, label %292

292:                                              ; preds = %289
  %293 = and i64 %4, 7
  %294 = sub nsw i64 %8, %293
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ 0, %292 ], [ %311, %295 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %309, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %292 ], [ %310, %295 ]
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %296
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %299, i64 4
  %303 = bitcast i8* %302 to <4 x i8>*
  %304 = load <4 x i8>, <4 x i8>* %303, align 4, !tbaa !5
  %305 = icmp eq <4 x i8> %301, <i8 103, i8 103, i8 103, i8 103>
  %306 = icmp eq <4 x i8> %304, <i8 103, i8 103, i8 103, i8 103>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = zext <4 x i1> %306 to <4 x i32>
  %309 = add <4 x i32> %297, %307
  %310 = add <4 x i32> %298, %308
  %311 = add nuw i64 %296, 8
  %312 = icmp eq i64 %311, %294
  br i1 %312, label %313, label %295, !llvm.loop !23

313:                                              ; preds = %295
  %314 = add <4 x i32> %310, %309
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %293, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %289, %313
  %318 = phi i64 [ 0, %289 ], [ %294, %313 ]
  %319 = phi i32 [ 0, %289 ], [ %315, %313 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %328, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %327, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %321
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = icmp eq i8 %324, 103
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %322, %326
  %328 = add nuw nsw i64 %321, 1
  %329 = icmp eq i64 %328, %290
  br i1 %329, label %330, label %320, !llvm.loop !24

330:                                              ; preds = %320, %313
  %331 = phi i32 [ %315, %313 ], [ %327, %320 ]
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %331)
  br label %335

335:                                              ; preds = %333, %330
  br i1 %6, label %336, label %1228

336:                                              ; preds = %335
  %337 = and i64 %4, 4294967295
  %338 = icmp ult i64 %8, 8
  br i1 %338, label %364, label %339

339:                                              ; preds = %336
  %340 = and i64 %4, 7
  %341 = sub nsw i64 %8, %340
  br label %342

342:                                              ; preds = %342, %339
  %343 = phi i64 [ 0, %339 ], [ %358, %342 ]
  %344 = phi <4 x i32> [ zeroinitializer, %339 ], [ %356, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %339 ], [ %357, %342 ]
  %346 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %343
  %347 = bitcast i8* %346 to <4 x i8>*
  %348 = load <4 x i8>, <4 x i8>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i8, i8* %346, i64 4
  %350 = bitcast i8* %349 to <4 x i8>*
  %351 = load <4 x i8>, <4 x i8>* %350, align 4, !tbaa !5
  %352 = icmp eq <4 x i8> %348, <i8 104, i8 104, i8 104, i8 104>
  %353 = icmp eq <4 x i8> %351, <i8 104, i8 104, i8 104, i8 104>
  %354 = zext <4 x i1> %352 to <4 x i32>
  %355 = zext <4 x i1> %353 to <4 x i32>
  %356 = add <4 x i32> %344, %354
  %357 = add <4 x i32> %345, %355
  %358 = add nuw i64 %343, 8
  %359 = icmp eq i64 %358, %341
  br i1 %359, label %360, label %342, !llvm.loop !25

360:                                              ; preds = %342
  %361 = add <4 x i32> %357, %356
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i64 %340, 0
  br i1 %363, label %377, label %364

364:                                              ; preds = %336, %360
  %365 = phi i64 [ 0, %336 ], [ %341, %360 ]
  %366 = phi i32 [ 0, %336 ], [ %362, %360 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %375, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %374, %367 ], [ %366, %364 ]
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %368
  %371 = load i8, i8* %370, align 1, !tbaa !5
  %372 = icmp eq i8 %371, 104
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %369, %373
  %375 = add nuw nsw i64 %368, 1
  %376 = icmp eq i64 %375, %337
  br i1 %376, label %377, label %367, !llvm.loop !26

377:                                              ; preds = %367, %360
  %378 = phi i32 [ %362, %360 ], [ %374, %367 ]
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %378)
  br label %382

382:                                              ; preds = %380, %377
  br i1 %6, label %383, label %1228

383:                                              ; preds = %382
  %384 = and i64 %4, 4294967295
  %385 = icmp ult i64 %8, 8
  br i1 %385, label %411, label %386

386:                                              ; preds = %383
  %387 = and i64 %4, 7
  %388 = sub nsw i64 %8, %387
  br label %389

389:                                              ; preds = %389, %386
  %390 = phi i64 [ 0, %386 ], [ %405, %389 ]
  %391 = phi <4 x i32> [ zeroinitializer, %386 ], [ %403, %389 ]
  %392 = phi <4 x i32> [ zeroinitializer, %386 ], [ %404, %389 ]
  %393 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %390
  %394 = bitcast i8* %393 to <4 x i8>*
  %395 = load <4 x i8>, <4 x i8>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i8, i8* %393, i64 4
  %397 = bitcast i8* %396 to <4 x i8>*
  %398 = load <4 x i8>, <4 x i8>* %397, align 4, !tbaa !5
  %399 = icmp eq <4 x i8> %395, <i8 105, i8 105, i8 105, i8 105>
  %400 = icmp eq <4 x i8> %398, <i8 105, i8 105, i8 105, i8 105>
  %401 = zext <4 x i1> %399 to <4 x i32>
  %402 = zext <4 x i1> %400 to <4 x i32>
  %403 = add <4 x i32> %391, %401
  %404 = add <4 x i32> %392, %402
  %405 = add nuw i64 %390, 8
  %406 = icmp eq i64 %405, %388
  br i1 %406, label %407, label %389, !llvm.loop !27

407:                                              ; preds = %389
  %408 = add <4 x i32> %404, %403
  %409 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %408)
  %410 = icmp eq i64 %387, 0
  br i1 %410, label %424, label %411

411:                                              ; preds = %383, %407
  %412 = phi i64 [ 0, %383 ], [ %388, %407 ]
  %413 = phi i32 [ 0, %383 ], [ %409, %407 ]
  br label %414

414:                                              ; preds = %411, %414
  %415 = phi i64 [ %422, %414 ], [ %412, %411 ]
  %416 = phi i32 [ %421, %414 ], [ %413, %411 ]
  %417 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %415
  %418 = load i8, i8* %417, align 1, !tbaa !5
  %419 = icmp eq i8 %418, 105
  %420 = zext i1 %419 to i32
  %421 = add nuw nsw i32 %416, %420
  %422 = add nuw nsw i64 %415, 1
  %423 = icmp eq i64 %422, %384
  br i1 %423, label %424, label %414, !llvm.loop !28

424:                                              ; preds = %414, %407
  %425 = phi i32 [ %409, %407 ], [ %421, %414 ]
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %425)
  br label %429

429:                                              ; preds = %427, %424
  br i1 %6, label %430, label %1228

430:                                              ; preds = %429
  %431 = and i64 %4, 4294967295
  %432 = icmp ult i64 %8, 8
  br i1 %432, label %458, label %433

433:                                              ; preds = %430
  %434 = and i64 %4, 7
  %435 = sub nsw i64 %8, %434
  br label %436

436:                                              ; preds = %436, %433
  %437 = phi i64 [ 0, %433 ], [ %452, %436 ]
  %438 = phi <4 x i32> [ zeroinitializer, %433 ], [ %450, %436 ]
  %439 = phi <4 x i32> [ zeroinitializer, %433 ], [ %451, %436 ]
  %440 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %437
  %441 = bitcast i8* %440 to <4 x i8>*
  %442 = load <4 x i8>, <4 x i8>* %441, align 8, !tbaa !5
  %443 = getelementptr inbounds i8, i8* %440, i64 4
  %444 = bitcast i8* %443 to <4 x i8>*
  %445 = load <4 x i8>, <4 x i8>* %444, align 4, !tbaa !5
  %446 = icmp eq <4 x i8> %442, <i8 106, i8 106, i8 106, i8 106>
  %447 = icmp eq <4 x i8> %445, <i8 106, i8 106, i8 106, i8 106>
  %448 = zext <4 x i1> %446 to <4 x i32>
  %449 = zext <4 x i1> %447 to <4 x i32>
  %450 = add <4 x i32> %438, %448
  %451 = add <4 x i32> %439, %449
  %452 = add nuw i64 %437, 8
  %453 = icmp eq i64 %452, %435
  br i1 %453, label %454, label %436, !llvm.loop !29

454:                                              ; preds = %436
  %455 = add <4 x i32> %451, %450
  %456 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %455)
  %457 = icmp eq i64 %434, 0
  br i1 %457, label %471, label %458

458:                                              ; preds = %430, %454
  %459 = phi i64 [ 0, %430 ], [ %435, %454 ]
  %460 = phi i32 [ 0, %430 ], [ %456, %454 ]
  br label %461

461:                                              ; preds = %458, %461
  %462 = phi i64 [ %469, %461 ], [ %459, %458 ]
  %463 = phi i32 [ %468, %461 ], [ %460, %458 ]
  %464 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %462
  %465 = load i8, i8* %464, align 1, !tbaa !5
  %466 = icmp eq i8 %465, 106
  %467 = zext i1 %466 to i32
  %468 = add nuw nsw i32 %463, %467
  %469 = add nuw nsw i64 %462, 1
  %470 = icmp eq i64 %469, %431
  br i1 %470, label %471, label %461, !llvm.loop !30

471:                                              ; preds = %461, %454
  %472 = phi i32 [ %456, %454 ], [ %468, %461 ]
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %472)
  br label %476

476:                                              ; preds = %474, %471
  br i1 %6, label %477, label %1228

477:                                              ; preds = %476
  %478 = and i64 %4, 4294967295
  %479 = icmp ult i64 %8, 8
  br i1 %479, label %505, label %480

480:                                              ; preds = %477
  %481 = and i64 %4, 7
  %482 = sub nsw i64 %8, %481
  br label %483

483:                                              ; preds = %483, %480
  %484 = phi i64 [ 0, %480 ], [ %499, %483 ]
  %485 = phi <4 x i32> [ zeroinitializer, %480 ], [ %497, %483 ]
  %486 = phi <4 x i32> [ zeroinitializer, %480 ], [ %498, %483 ]
  %487 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %484
  %488 = bitcast i8* %487 to <4 x i8>*
  %489 = load <4 x i8>, <4 x i8>* %488, align 8, !tbaa !5
  %490 = getelementptr inbounds i8, i8* %487, i64 4
  %491 = bitcast i8* %490 to <4 x i8>*
  %492 = load <4 x i8>, <4 x i8>* %491, align 4, !tbaa !5
  %493 = icmp eq <4 x i8> %489, <i8 107, i8 107, i8 107, i8 107>
  %494 = icmp eq <4 x i8> %492, <i8 107, i8 107, i8 107, i8 107>
  %495 = zext <4 x i1> %493 to <4 x i32>
  %496 = zext <4 x i1> %494 to <4 x i32>
  %497 = add <4 x i32> %485, %495
  %498 = add <4 x i32> %486, %496
  %499 = add nuw i64 %484, 8
  %500 = icmp eq i64 %499, %482
  br i1 %500, label %501, label %483, !llvm.loop !31

501:                                              ; preds = %483
  %502 = add <4 x i32> %498, %497
  %503 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %502)
  %504 = icmp eq i64 %481, 0
  br i1 %504, label %518, label %505

505:                                              ; preds = %477, %501
  %506 = phi i64 [ 0, %477 ], [ %482, %501 ]
  %507 = phi i32 [ 0, %477 ], [ %503, %501 ]
  br label %508

508:                                              ; preds = %505, %508
  %509 = phi i64 [ %516, %508 ], [ %506, %505 ]
  %510 = phi i32 [ %515, %508 ], [ %507, %505 ]
  %511 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %509
  %512 = load i8, i8* %511, align 1, !tbaa !5
  %513 = icmp eq i8 %512, 107
  %514 = zext i1 %513 to i32
  %515 = add nuw nsw i32 %510, %514
  %516 = add nuw nsw i64 %509, 1
  %517 = icmp eq i64 %516, %478
  br i1 %517, label %518, label %508, !llvm.loop !32

518:                                              ; preds = %508, %501
  %519 = phi i32 [ %503, %501 ], [ %515, %508 ]
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %519)
  br label %523

523:                                              ; preds = %521, %518
  br i1 %6, label %524, label %1228

524:                                              ; preds = %523
  %525 = and i64 %4, 4294967295
  %526 = icmp ult i64 %8, 8
  br i1 %526, label %552, label %527

527:                                              ; preds = %524
  %528 = and i64 %4, 7
  %529 = sub nsw i64 %8, %528
  br label %530

530:                                              ; preds = %530, %527
  %531 = phi i64 [ 0, %527 ], [ %546, %530 ]
  %532 = phi <4 x i32> [ zeroinitializer, %527 ], [ %544, %530 ]
  %533 = phi <4 x i32> [ zeroinitializer, %527 ], [ %545, %530 ]
  %534 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %531
  %535 = bitcast i8* %534 to <4 x i8>*
  %536 = load <4 x i8>, <4 x i8>* %535, align 8, !tbaa !5
  %537 = getelementptr inbounds i8, i8* %534, i64 4
  %538 = bitcast i8* %537 to <4 x i8>*
  %539 = load <4 x i8>, <4 x i8>* %538, align 4, !tbaa !5
  %540 = icmp eq <4 x i8> %536, <i8 108, i8 108, i8 108, i8 108>
  %541 = icmp eq <4 x i8> %539, <i8 108, i8 108, i8 108, i8 108>
  %542 = zext <4 x i1> %540 to <4 x i32>
  %543 = zext <4 x i1> %541 to <4 x i32>
  %544 = add <4 x i32> %532, %542
  %545 = add <4 x i32> %533, %543
  %546 = add nuw i64 %531, 8
  %547 = icmp eq i64 %546, %529
  br i1 %547, label %548, label %530, !llvm.loop !33

548:                                              ; preds = %530
  %549 = add <4 x i32> %545, %544
  %550 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %549)
  %551 = icmp eq i64 %528, 0
  br i1 %551, label %565, label %552

552:                                              ; preds = %524, %548
  %553 = phi i64 [ 0, %524 ], [ %529, %548 ]
  %554 = phi i32 [ 0, %524 ], [ %550, %548 ]
  br label %555

555:                                              ; preds = %552, %555
  %556 = phi i64 [ %563, %555 ], [ %553, %552 ]
  %557 = phi i32 [ %562, %555 ], [ %554, %552 ]
  %558 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %556
  %559 = load i8, i8* %558, align 1, !tbaa !5
  %560 = icmp eq i8 %559, 108
  %561 = zext i1 %560 to i32
  %562 = add nuw nsw i32 %557, %561
  %563 = add nuw nsw i64 %556, 1
  %564 = icmp eq i64 %563, %525
  br i1 %564, label %565, label %555, !llvm.loop !34

565:                                              ; preds = %555, %548
  %566 = phi i32 [ %550, %548 ], [ %562, %555 ]
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %566)
  br label %570

570:                                              ; preds = %568, %565
  br i1 %6, label %571, label %1228

571:                                              ; preds = %570
  %572 = and i64 %4, 4294967295
  %573 = icmp ult i64 %8, 8
  br i1 %573, label %599, label %574

574:                                              ; preds = %571
  %575 = and i64 %4, 7
  %576 = sub nsw i64 %8, %575
  br label %577

577:                                              ; preds = %577, %574
  %578 = phi i64 [ 0, %574 ], [ %593, %577 ]
  %579 = phi <4 x i32> [ zeroinitializer, %574 ], [ %591, %577 ]
  %580 = phi <4 x i32> [ zeroinitializer, %574 ], [ %592, %577 ]
  %581 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %578
  %582 = bitcast i8* %581 to <4 x i8>*
  %583 = load <4 x i8>, <4 x i8>* %582, align 8, !tbaa !5
  %584 = getelementptr inbounds i8, i8* %581, i64 4
  %585 = bitcast i8* %584 to <4 x i8>*
  %586 = load <4 x i8>, <4 x i8>* %585, align 4, !tbaa !5
  %587 = icmp eq <4 x i8> %583, <i8 109, i8 109, i8 109, i8 109>
  %588 = icmp eq <4 x i8> %586, <i8 109, i8 109, i8 109, i8 109>
  %589 = zext <4 x i1> %587 to <4 x i32>
  %590 = zext <4 x i1> %588 to <4 x i32>
  %591 = add <4 x i32> %579, %589
  %592 = add <4 x i32> %580, %590
  %593 = add nuw i64 %578, 8
  %594 = icmp eq i64 %593, %576
  br i1 %594, label %595, label %577, !llvm.loop !35

595:                                              ; preds = %577
  %596 = add <4 x i32> %592, %591
  %597 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %596)
  %598 = icmp eq i64 %575, 0
  br i1 %598, label %612, label %599

599:                                              ; preds = %571, %595
  %600 = phi i64 [ 0, %571 ], [ %576, %595 ]
  %601 = phi i32 [ 0, %571 ], [ %597, %595 ]
  br label %602

602:                                              ; preds = %599, %602
  %603 = phi i64 [ %610, %602 ], [ %600, %599 ]
  %604 = phi i32 [ %609, %602 ], [ %601, %599 ]
  %605 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %603
  %606 = load i8, i8* %605, align 1, !tbaa !5
  %607 = icmp eq i8 %606, 109
  %608 = zext i1 %607 to i32
  %609 = add nuw nsw i32 %604, %608
  %610 = add nuw nsw i64 %603, 1
  %611 = icmp eq i64 %610, %572
  br i1 %611, label %612, label %602, !llvm.loop !36

612:                                              ; preds = %602, %595
  %613 = phi i32 [ %597, %595 ], [ %609, %602 ]
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %613)
  br label %617

617:                                              ; preds = %615, %612
  br i1 %6, label %618, label %1228

618:                                              ; preds = %617
  %619 = and i64 %4, 4294967295
  %620 = icmp ult i64 %8, 8
  br i1 %620, label %646, label %621

621:                                              ; preds = %618
  %622 = and i64 %4, 7
  %623 = sub nsw i64 %8, %622
  br label %624

624:                                              ; preds = %624, %621
  %625 = phi i64 [ 0, %621 ], [ %640, %624 ]
  %626 = phi <4 x i32> [ zeroinitializer, %621 ], [ %638, %624 ]
  %627 = phi <4 x i32> [ zeroinitializer, %621 ], [ %639, %624 ]
  %628 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %625
  %629 = bitcast i8* %628 to <4 x i8>*
  %630 = load <4 x i8>, <4 x i8>* %629, align 8, !tbaa !5
  %631 = getelementptr inbounds i8, i8* %628, i64 4
  %632 = bitcast i8* %631 to <4 x i8>*
  %633 = load <4 x i8>, <4 x i8>* %632, align 4, !tbaa !5
  %634 = icmp eq <4 x i8> %630, <i8 110, i8 110, i8 110, i8 110>
  %635 = icmp eq <4 x i8> %633, <i8 110, i8 110, i8 110, i8 110>
  %636 = zext <4 x i1> %634 to <4 x i32>
  %637 = zext <4 x i1> %635 to <4 x i32>
  %638 = add <4 x i32> %626, %636
  %639 = add <4 x i32> %627, %637
  %640 = add nuw i64 %625, 8
  %641 = icmp eq i64 %640, %623
  br i1 %641, label %642, label %624, !llvm.loop !37

642:                                              ; preds = %624
  %643 = add <4 x i32> %639, %638
  %644 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %643)
  %645 = icmp eq i64 %622, 0
  br i1 %645, label %659, label %646

646:                                              ; preds = %618, %642
  %647 = phi i64 [ 0, %618 ], [ %623, %642 ]
  %648 = phi i32 [ 0, %618 ], [ %644, %642 ]
  br label %649

649:                                              ; preds = %646, %649
  %650 = phi i64 [ %657, %649 ], [ %647, %646 ]
  %651 = phi i32 [ %656, %649 ], [ %648, %646 ]
  %652 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %650
  %653 = load i8, i8* %652, align 1, !tbaa !5
  %654 = icmp eq i8 %653, 110
  %655 = zext i1 %654 to i32
  %656 = add nuw nsw i32 %651, %655
  %657 = add nuw nsw i64 %650, 1
  %658 = icmp eq i64 %657, %619
  br i1 %658, label %659, label %649, !llvm.loop !38

659:                                              ; preds = %649, %642
  %660 = phi i32 [ %644, %642 ], [ %656, %649 ]
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %660)
  br label %664

664:                                              ; preds = %662, %659
  br i1 %6, label %665, label %1228

665:                                              ; preds = %664
  %666 = and i64 %4, 4294967295
  %667 = icmp ult i64 %8, 8
  br i1 %667, label %693, label %668

668:                                              ; preds = %665
  %669 = and i64 %4, 7
  %670 = sub nsw i64 %8, %669
  br label %671

671:                                              ; preds = %671, %668
  %672 = phi i64 [ 0, %668 ], [ %687, %671 ]
  %673 = phi <4 x i32> [ zeroinitializer, %668 ], [ %685, %671 ]
  %674 = phi <4 x i32> [ zeroinitializer, %668 ], [ %686, %671 ]
  %675 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %672
  %676 = bitcast i8* %675 to <4 x i8>*
  %677 = load <4 x i8>, <4 x i8>* %676, align 8, !tbaa !5
  %678 = getelementptr inbounds i8, i8* %675, i64 4
  %679 = bitcast i8* %678 to <4 x i8>*
  %680 = load <4 x i8>, <4 x i8>* %679, align 4, !tbaa !5
  %681 = icmp eq <4 x i8> %677, <i8 111, i8 111, i8 111, i8 111>
  %682 = icmp eq <4 x i8> %680, <i8 111, i8 111, i8 111, i8 111>
  %683 = zext <4 x i1> %681 to <4 x i32>
  %684 = zext <4 x i1> %682 to <4 x i32>
  %685 = add <4 x i32> %673, %683
  %686 = add <4 x i32> %674, %684
  %687 = add nuw i64 %672, 8
  %688 = icmp eq i64 %687, %670
  br i1 %688, label %689, label %671, !llvm.loop !39

689:                                              ; preds = %671
  %690 = add <4 x i32> %686, %685
  %691 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %690)
  %692 = icmp eq i64 %669, 0
  br i1 %692, label %706, label %693

693:                                              ; preds = %665, %689
  %694 = phi i64 [ 0, %665 ], [ %670, %689 ]
  %695 = phi i32 [ 0, %665 ], [ %691, %689 ]
  br label %696

696:                                              ; preds = %693, %696
  %697 = phi i64 [ %704, %696 ], [ %694, %693 ]
  %698 = phi i32 [ %703, %696 ], [ %695, %693 ]
  %699 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %697
  %700 = load i8, i8* %699, align 1, !tbaa !5
  %701 = icmp eq i8 %700, 111
  %702 = zext i1 %701 to i32
  %703 = add nuw nsw i32 %698, %702
  %704 = add nuw nsw i64 %697, 1
  %705 = icmp eq i64 %704, %666
  br i1 %705, label %706, label %696, !llvm.loop !40

706:                                              ; preds = %696, %689
  %707 = phi i32 [ %691, %689 ], [ %703, %696 ]
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %707)
  br label %711

711:                                              ; preds = %709, %706
  br i1 %6, label %712, label %1228

712:                                              ; preds = %711
  %713 = and i64 %4, 4294967295
  %714 = icmp ult i64 %8, 8
  br i1 %714, label %740, label %715

715:                                              ; preds = %712
  %716 = and i64 %4, 7
  %717 = sub nsw i64 %8, %716
  br label %718

718:                                              ; preds = %718, %715
  %719 = phi i64 [ 0, %715 ], [ %734, %718 ]
  %720 = phi <4 x i32> [ zeroinitializer, %715 ], [ %732, %718 ]
  %721 = phi <4 x i32> [ zeroinitializer, %715 ], [ %733, %718 ]
  %722 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %719
  %723 = bitcast i8* %722 to <4 x i8>*
  %724 = load <4 x i8>, <4 x i8>* %723, align 8, !tbaa !5
  %725 = getelementptr inbounds i8, i8* %722, i64 4
  %726 = bitcast i8* %725 to <4 x i8>*
  %727 = load <4 x i8>, <4 x i8>* %726, align 4, !tbaa !5
  %728 = icmp eq <4 x i8> %724, <i8 112, i8 112, i8 112, i8 112>
  %729 = icmp eq <4 x i8> %727, <i8 112, i8 112, i8 112, i8 112>
  %730 = zext <4 x i1> %728 to <4 x i32>
  %731 = zext <4 x i1> %729 to <4 x i32>
  %732 = add <4 x i32> %720, %730
  %733 = add <4 x i32> %721, %731
  %734 = add nuw i64 %719, 8
  %735 = icmp eq i64 %734, %717
  br i1 %735, label %736, label %718, !llvm.loop !41

736:                                              ; preds = %718
  %737 = add <4 x i32> %733, %732
  %738 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %737)
  %739 = icmp eq i64 %716, 0
  br i1 %739, label %753, label %740

740:                                              ; preds = %712, %736
  %741 = phi i64 [ 0, %712 ], [ %717, %736 ]
  %742 = phi i32 [ 0, %712 ], [ %738, %736 ]
  br label %743

743:                                              ; preds = %740, %743
  %744 = phi i64 [ %751, %743 ], [ %741, %740 ]
  %745 = phi i32 [ %750, %743 ], [ %742, %740 ]
  %746 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %744
  %747 = load i8, i8* %746, align 1, !tbaa !5
  %748 = icmp eq i8 %747, 112
  %749 = zext i1 %748 to i32
  %750 = add nuw nsw i32 %745, %749
  %751 = add nuw nsw i64 %744, 1
  %752 = icmp eq i64 %751, %713
  br i1 %752, label %753, label %743, !llvm.loop !42

753:                                              ; preds = %743, %736
  %754 = phi i32 [ %738, %736 ], [ %750, %743 ]
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %753
  %757 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %754)
  br label %758

758:                                              ; preds = %756, %753
  br i1 %6, label %759, label %1228

759:                                              ; preds = %758
  %760 = and i64 %4, 4294967295
  %761 = icmp ult i64 %8, 8
  br i1 %761, label %787, label %762

762:                                              ; preds = %759
  %763 = and i64 %4, 7
  %764 = sub nsw i64 %8, %763
  br label %765

765:                                              ; preds = %765, %762
  %766 = phi i64 [ 0, %762 ], [ %781, %765 ]
  %767 = phi <4 x i32> [ zeroinitializer, %762 ], [ %779, %765 ]
  %768 = phi <4 x i32> [ zeroinitializer, %762 ], [ %780, %765 ]
  %769 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %766
  %770 = bitcast i8* %769 to <4 x i8>*
  %771 = load <4 x i8>, <4 x i8>* %770, align 8, !tbaa !5
  %772 = getelementptr inbounds i8, i8* %769, i64 4
  %773 = bitcast i8* %772 to <4 x i8>*
  %774 = load <4 x i8>, <4 x i8>* %773, align 4, !tbaa !5
  %775 = icmp eq <4 x i8> %771, <i8 113, i8 113, i8 113, i8 113>
  %776 = icmp eq <4 x i8> %774, <i8 113, i8 113, i8 113, i8 113>
  %777 = zext <4 x i1> %775 to <4 x i32>
  %778 = zext <4 x i1> %776 to <4 x i32>
  %779 = add <4 x i32> %767, %777
  %780 = add <4 x i32> %768, %778
  %781 = add nuw i64 %766, 8
  %782 = icmp eq i64 %781, %764
  br i1 %782, label %783, label %765, !llvm.loop !43

783:                                              ; preds = %765
  %784 = add <4 x i32> %780, %779
  %785 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %784)
  %786 = icmp eq i64 %763, 0
  br i1 %786, label %800, label %787

787:                                              ; preds = %759, %783
  %788 = phi i64 [ 0, %759 ], [ %764, %783 ]
  %789 = phi i32 [ 0, %759 ], [ %785, %783 ]
  br label %790

790:                                              ; preds = %787, %790
  %791 = phi i64 [ %798, %790 ], [ %788, %787 ]
  %792 = phi i32 [ %797, %790 ], [ %789, %787 ]
  %793 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %791
  %794 = load i8, i8* %793, align 1, !tbaa !5
  %795 = icmp eq i8 %794, 113
  %796 = zext i1 %795 to i32
  %797 = add nuw nsw i32 %792, %796
  %798 = add nuw nsw i64 %791, 1
  %799 = icmp eq i64 %798, %760
  br i1 %799, label %800, label %790, !llvm.loop !44

800:                                              ; preds = %790, %783
  %801 = phi i32 [ %785, %783 ], [ %797, %790 ]
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %805, label %803

803:                                              ; preds = %800
  %804 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %801)
  br label %805

805:                                              ; preds = %803, %800
  br i1 %6, label %806, label %1228

806:                                              ; preds = %805
  %807 = and i64 %4, 4294967295
  %808 = icmp ult i64 %8, 8
  br i1 %808, label %834, label %809

809:                                              ; preds = %806
  %810 = and i64 %4, 7
  %811 = sub nsw i64 %8, %810
  br label %812

812:                                              ; preds = %812, %809
  %813 = phi i64 [ 0, %809 ], [ %828, %812 ]
  %814 = phi <4 x i32> [ zeroinitializer, %809 ], [ %826, %812 ]
  %815 = phi <4 x i32> [ zeroinitializer, %809 ], [ %827, %812 ]
  %816 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %813
  %817 = bitcast i8* %816 to <4 x i8>*
  %818 = load <4 x i8>, <4 x i8>* %817, align 8, !tbaa !5
  %819 = getelementptr inbounds i8, i8* %816, i64 4
  %820 = bitcast i8* %819 to <4 x i8>*
  %821 = load <4 x i8>, <4 x i8>* %820, align 4, !tbaa !5
  %822 = icmp eq <4 x i8> %818, <i8 114, i8 114, i8 114, i8 114>
  %823 = icmp eq <4 x i8> %821, <i8 114, i8 114, i8 114, i8 114>
  %824 = zext <4 x i1> %822 to <4 x i32>
  %825 = zext <4 x i1> %823 to <4 x i32>
  %826 = add <4 x i32> %814, %824
  %827 = add <4 x i32> %815, %825
  %828 = add nuw i64 %813, 8
  %829 = icmp eq i64 %828, %811
  br i1 %829, label %830, label %812, !llvm.loop !45

830:                                              ; preds = %812
  %831 = add <4 x i32> %827, %826
  %832 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %831)
  %833 = icmp eq i64 %810, 0
  br i1 %833, label %847, label %834

834:                                              ; preds = %806, %830
  %835 = phi i64 [ 0, %806 ], [ %811, %830 ]
  %836 = phi i32 [ 0, %806 ], [ %832, %830 ]
  br label %837

837:                                              ; preds = %834, %837
  %838 = phi i64 [ %845, %837 ], [ %835, %834 ]
  %839 = phi i32 [ %844, %837 ], [ %836, %834 ]
  %840 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %838
  %841 = load i8, i8* %840, align 1, !tbaa !5
  %842 = icmp eq i8 %841, 114
  %843 = zext i1 %842 to i32
  %844 = add nuw nsw i32 %839, %843
  %845 = add nuw nsw i64 %838, 1
  %846 = icmp eq i64 %845, %807
  br i1 %846, label %847, label %837, !llvm.loop !46

847:                                              ; preds = %837, %830
  %848 = phi i32 [ %832, %830 ], [ %844, %837 ]
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %852, label %850

850:                                              ; preds = %847
  %851 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %848)
  br label %852

852:                                              ; preds = %850, %847
  br i1 %6, label %853, label %1228

853:                                              ; preds = %852
  %854 = and i64 %4, 4294967295
  %855 = icmp ult i64 %8, 8
  br i1 %855, label %881, label %856

856:                                              ; preds = %853
  %857 = and i64 %4, 7
  %858 = sub nsw i64 %8, %857
  br label %859

859:                                              ; preds = %859, %856
  %860 = phi i64 [ 0, %856 ], [ %875, %859 ]
  %861 = phi <4 x i32> [ zeroinitializer, %856 ], [ %873, %859 ]
  %862 = phi <4 x i32> [ zeroinitializer, %856 ], [ %874, %859 ]
  %863 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %860
  %864 = bitcast i8* %863 to <4 x i8>*
  %865 = load <4 x i8>, <4 x i8>* %864, align 8, !tbaa !5
  %866 = getelementptr inbounds i8, i8* %863, i64 4
  %867 = bitcast i8* %866 to <4 x i8>*
  %868 = load <4 x i8>, <4 x i8>* %867, align 4, !tbaa !5
  %869 = icmp eq <4 x i8> %865, <i8 115, i8 115, i8 115, i8 115>
  %870 = icmp eq <4 x i8> %868, <i8 115, i8 115, i8 115, i8 115>
  %871 = zext <4 x i1> %869 to <4 x i32>
  %872 = zext <4 x i1> %870 to <4 x i32>
  %873 = add <4 x i32> %861, %871
  %874 = add <4 x i32> %862, %872
  %875 = add nuw i64 %860, 8
  %876 = icmp eq i64 %875, %858
  br i1 %876, label %877, label %859, !llvm.loop !47

877:                                              ; preds = %859
  %878 = add <4 x i32> %874, %873
  %879 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %878)
  %880 = icmp eq i64 %857, 0
  br i1 %880, label %894, label %881

881:                                              ; preds = %853, %877
  %882 = phi i64 [ 0, %853 ], [ %858, %877 ]
  %883 = phi i32 [ 0, %853 ], [ %879, %877 ]
  br label %884

884:                                              ; preds = %881, %884
  %885 = phi i64 [ %892, %884 ], [ %882, %881 ]
  %886 = phi i32 [ %891, %884 ], [ %883, %881 ]
  %887 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %885
  %888 = load i8, i8* %887, align 1, !tbaa !5
  %889 = icmp eq i8 %888, 115
  %890 = zext i1 %889 to i32
  %891 = add nuw nsw i32 %886, %890
  %892 = add nuw nsw i64 %885, 1
  %893 = icmp eq i64 %892, %854
  br i1 %893, label %894, label %884, !llvm.loop !48

894:                                              ; preds = %884, %877
  %895 = phi i32 [ %879, %877 ], [ %891, %884 ]
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %894
  %898 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %895)
  br label %899

899:                                              ; preds = %897, %894
  br i1 %6, label %900, label %1228

900:                                              ; preds = %899
  %901 = and i64 %4, 4294967295
  %902 = icmp ult i64 %8, 8
  br i1 %902, label %928, label %903

903:                                              ; preds = %900
  %904 = and i64 %4, 7
  %905 = sub nsw i64 %8, %904
  br label %906

906:                                              ; preds = %906, %903
  %907 = phi i64 [ 0, %903 ], [ %922, %906 ]
  %908 = phi <4 x i32> [ zeroinitializer, %903 ], [ %920, %906 ]
  %909 = phi <4 x i32> [ zeroinitializer, %903 ], [ %921, %906 ]
  %910 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %907
  %911 = bitcast i8* %910 to <4 x i8>*
  %912 = load <4 x i8>, <4 x i8>* %911, align 8, !tbaa !5
  %913 = getelementptr inbounds i8, i8* %910, i64 4
  %914 = bitcast i8* %913 to <4 x i8>*
  %915 = load <4 x i8>, <4 x i8>* %914, align 4, !tbaa !5
  %916 = icmp eq <4 x i8> %912, <i8 116, i8 116, i8 116, i8 116>
  %917 = icmp eq <4 x i8> %915, <i8 116, i8 116, i8 116, i8 116>
  %918 = zext <4 x i1> %916 to <4 x i32>
  %919 = zext <4 x i1> %917 to <4 x i32>
  %920 = add <4 x i32> %908, %918
  %921 = add <4 x i32> %909, %919
  %922 = add nuw i64 %907, 8
  %923 = icmp eq i64 %922, %905
  br i1 %923, label %924, label %906, !llvm.loop !49

924:                                              ; preds = %906
  %925 = add <4 x i32> %921, %920
  %926 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %925)
  %927 = icmp eq i64 %904, 0
  br i1 %927, label %941, label %928

928:                                              ; preds = %900, %924
  %929 = phi i64 [ 0, %900 ], [ %905, %924 ]
  %930 = phi i32 [ 0, %900 ], [ %926, %924 ]
  br label %931

931:                                              ; preds = %928, %931
  %932 = phi i64 [ %939, %931 ], [ %929, %928 ]
  %933 = phi i32 [ %938, %931 ], [ %930, %928 ]
  %934 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %932
  %935 = load i8, i8* %934, align 1, !tbaa !5
  %936 = icmp eq i8 %935, 116
  %937 = zext i1 %936 to i32
  %938 = add nuw nsw i32 %933, %937
  %939 = add nuw nsw i64 %932, 1
  %940 = icmp eq i64 %939, %901
  br i1 %940, label %941, label %931, !llvm.loop !50

941:                                              ; preds = %931, %924
  %942 = phi i32 [ %926, %924 ], [ %938, %931 ]
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %946, label %944

944:                                              ; preds = %941
  %945 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %942)
  br label %946

946:                                              ; preds = %944, %941
  br i1 %6, label %947, label %1228

947:                                              ; preds = %946
  %948 = and i64 %4, 4294967295
  %949 = icmp ult i64 %8, 8
  br i1 %949, label %975, label %950

950:                                              ; preds = %947
  %951 = and i64 %4, 7
  %952 = sub nsw i64 %8, %951
  br label %953

953:                                              ; preds = %953, %950
  %954 = phi i64 [ 0, %950 ], [ %969, %953 ]
  %955 = phi <4 x i32> [ zeroinitializer, %950 ], [ %967, %953 ]
  %956 = phi <4 x i32> [ zeroinitializer, %950 ], [ %968, %953 ]
  %957 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %954
  %958 = bitcast i8* %957 to <4 x i8>*
  %959 = load <4 x i8>, <4 x i8>* %958, align 8, !tbaa !5
  %960 = getelementptr inbounds i8, i8* %957, i64 4
  %961 = bitcast i8* %960 to <4 x i8>*
  %962 = load <4 x i8>, <4 x i8>* %961, align 4, !tbaa !5
  %963 = icmp eq <4 x i8> %959, <i8 117, i8 117, i8 117, i8 117>
  %964 = icmp eq <4 x i8> %962, <i8 117, i8 117, i8 117, i8 117>
  %965 = zext <4 x i1> %963 to <4 x i32>
  %966 = zext <4 x i1> %964 to <4 x i32>
  %967 = add <4 x i32> %955, %965
  %968 = add <4 x i32> %956, %966
  %969 = add nuw i64 %954, 8
  %970 = icmp eq i64 %969, %952
  br i1 %970, label %971, label %953, !llvm.loop !51

971:                                              ; preds = %953
  %972 = add <4 x i32> %968, %967
  %973 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %972)
  %974 = icmp eq i64 %951, 0
  br i1 %974, label %988, label %975

975:                                              ; preds = %947, %971
  %976 = phi i64 [ 0, %947 ], [ %952, %971 ]
  %977 = phi i32 [ 0, %947 ], [ %973, %971 ]
  br label %978

978:                                              ; preds = %975, %978
  %979 = phi i64 [ %986, %978 ], [ %976, %975 ]
  %980 = phi i32 [ %985, %978 ], [ %977, %975 ]
  %981 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %979
  %982 = load i8, i8* %981, align 1, !tbaa !5
  %983 = icmp eq i8 %982, 117
  %984 = zext i1 %983 to i32
  %985 = add nuw nsw i32 %980, %984
  %986 = add nuw nsw i64 %979, 1
  %987 = icmp eq i64 %986, %948
  br i1 %987, label %988, label %978, !llvm.loop !52

988:                                              ; preds = %978, %971
  %989 = phi i32 [ %973, %971 ], [ %985, %978 ]
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %993, label %991

991:                                              ; preds = %988
  %992 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %989)
  br label %993

993:                                              ; preds = %991, %988
  br i1 %6, label %994, label %1228

994:                                              ; preds = %993
  %995 = and i64 %4, 4294967295
  %996 = icmp ult i64 %8, 8
  br i1 %996, label %1022, label %997

997:                                              ; preds = %994
  %998 = and i64 %4, 7
  %999 = sub nsw i64 %8, %998
  br label %1000

1000:                                             ; preds = %1000, %997
  %1001 = phi i64 [ 0, %997 ], [ %1016, %1000 ]
  %1002 = phi <4 x i32> [ zeroinitializer, %997 ], [ %1014, %1000 ]
  %1003 = phi <4 x i32> [ zeroinitializer, %997 ], [ %1015, %1000 ]
  %1004 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1001
  %1005 = bitcast i8* %1004 to <4 x i8>*
  %1006 = load <4 x i8>, <4 x i8>* %1005, align 8, !tbaa !5
  %1007 = getelementptr inbounds i8, i8* %1004, i64 4
  %1008 = bitcast i8* %1007 to <4 x i8>*
  %1009 = load <4 x i8>, <4 x i8>* %1008, align 4, !tbaa !5
  %1010 = icmp eq <4 x i8> %1006, <i8 118, i8 118, i8 118, i8 118>
  %1011 = icmp eq <4 x i8> %1009, <i8 118, i8 118, i8 118, i8 118>
  %1012 = zext <4 x i1> %1010 to <4 x i32>
  %1013 = zext <4 x i1> %1011 to <4 x i32>
  %1014 = add <4 x i32> %1002, %1012
  %1015 = add <4 x i32> %1003, %1013
  %1016 = add nuw i64 %1001, 8
  %1017 = icmp eq i64 %1016, %999
  br i1 %1017, label %1018, label %1000, !llvm.loop !53

1018:                                             ; preds = %1000
  %1019 = add <4 x i32> %1015, %1014
  %1020 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1019)
  %1021 = icmp eq i64 %998, 0
  br i1 %1021, label %1035, label %1022

1022:                                             ; preds = %994, %1018
  %1023 = phi i64 [ 0, %994 ], [ %999, %1018 ]
  %1024 = phi i32 [ 0, %994 ], [ %1020, %1018 ]
  br label %1025

1025:                                             ; preds = %1022, %1025
  %1026 = phi i64 [ %1033, %1025 ], [ %1023, %1022 ]
  %1027 = phi i32 [ %1032, %1025 ], [ %1024, %1022 ]
  %1028 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1026
  %1029 = load i8, i8* %1028, align 1, !tbaa !5
  %1030 = icmp eq i8 %1029, 118
  %1031 = zext i1 %1030 to i32
  %1032 = add nuw nsw i32 %1027, %1031
  %1033 = add nuw nsw i64 %1026, 1
  %1034 = icmp eq i64 %1033, %995
  br i1 %1034, label %1035, label %1025, !llvm.loop !54

1035:                                             ; preds = %1025, %1018
  %1036 = phi i32 [ %1020, %1018 ], [ %1032, %1025 ]
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1040, label %1038

1038:                                             ; preds = %1035
  %1039 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %1036)
  br label %1040

1040:                                             ; preds = %1038, %1035
  br i1 %6, label %1041, label %1228

1041:                                             ; preds = %1040
  %1042 = and i64 %4, 4294967295
  %1043 = icmp ult i64 %8, 8
  br i1 %1043, label %1069, label %1044

1044:                                             ; preds = %1041
  %1045 = and i64 %4, 7
  %1046 = sub nsw i64 %8, %1045
  br label %1047

1047:                                             ; preds = %1047, %1044
  %1048 = phi i64 [ 0, %1044 ], [ %1063, %1047 ]
  %1049 = phi <4 x i32> [ zeroinitializer, %1044 ], [ %1061, %1047 ]
  %1050 = phi <4 x i32> [ zeroinitializer, %1044 ], [ %1062, %1047 ]
  %1051 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1048
  %1052 = bitcast i8* %1051 to <4 x i8>*
  %1053 = load <4 x i8>, <4 x i8>* %1052, align 8, !tbaa !5
  %1054 = getelementptr inbounds i8, i8* %1051, i64 4
  %1055 = bitcast i8* %1054 to <4 x i8>*
  %1056 = load <4 x i8>, <4 x i8>* %1055, align 4, !tbaa !5
  %1057 = icmp eq <4 x i8> %1053, <i8 119, i8 119, i8 119, i8 119>
  %1058 = icmp eq <4 x i8> %1056, <i8 119, i8 119, i8 119, i8 119>
  %1059 = zext <4 x i1> %1057 to <4 x i32>
  %1060 = zext <4 x i1> %1058 to <4 x i32>
  %1061 = add <4 x i32> %1049, %1059
  %1062 = add <4 x i32> %1050, %1060
  %1063 = add nuw i64 %1048, 8
  %1064 = icmp eq i64 %1063, %1046
  br i1 %1064, label %1065, label %1047, !llvm.loop !55

1065:                                             ; preds = %1047
  %1066 = add <4 x i32> %1062, %1061
  %1067 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1066)
  %1068 = icmp eq i64 %1045, 0
  br i1 %1068, label %1082, label %1069

1069:                                             ; preds = %1041, %1065
  %1070 = phi i64 [ 0, %1041 ], [ %1046, %1065 ]
  %1071 = phi i32 [ 0, %1041 ], [ %1067, %1065 ]
  br label %1072

1072:                                             ; preds = %1069, %1072
  %1073 = phi i64 [ %1080, %1072 ], [ %1070, %1069 ]
  %1074 = phi i32 [ %1079, %1072 ], [ %1071, %1069 ]
  %1075 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1073
  %1076 = load i8, i8* %1075, align 1, !tbaa !5
  %1077 = icmp eq i8 %1076, 119
  %1078 = zext i1 %1077 to i32
  %1079 = add nuw nsw i32 %1074, %1078
  %1080 = add nuw nsw i64 %1073, 1
  %1081 = icmp eq i64 %1080, %1042
  br i1 %1081, label %1082, label %1072, !llvm.loop !56

1082:                                             ; preds = %1072, %1065
  %1083 = phi i32 [ %1067, %1065 ], [ %1079, %1072 ]
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1082
  %1086 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %1083)
  br label %1087

1087:                                             ; preds = %1085, %1082
  br i1 %6, label %1088, label %1228

1088:                                             ; preds = %1087
  %1089 = and i64 %4, 4294967295
  %1090 = icmp ult i64 %8, 8
  br i1 %1090, label %1116, label %1091

1091:                                             ; preds = %1088
  %1092 = and i64 %4, 7
  %1093 = sub nsw i64 %8, %1092
  br label %1094

1094:                                             ; preds = %1094, %1091
  %1095 = phi i64 [ 0, %1091 ], [ %1110, %1094 ]
  %1096 = phi <4 x i32> [ zeroinitializer, %1091 ], [ %1108, %1094 ]
  %1097 = phi <4 x i32> [ zeroinitializer, %1091 ], [ %1109, %1094 ]
  %1098 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1095
  %1099 = bitcast i8* %1098 to <4 x i8>*
  %1100 = load <4 x i8>, <4 x i8>* %1099, align 8, !tbaa !5
  %1101 = getelementptr inbounds i8, i8* %1098, i64 4
  %1102 = bitcast i8* %1101 to <4 x i8>*
  %1103 = load <4 x i8>, <4 x i8>* %1102, align 4, !tbaa !5
  %1104 = icmp eq <4 x i8> %1100, <i8 120, i8 120, i8 120, i8 120>
  %1105 = icmp eq <4 x i8> %1103, <i8 120, i8 120, i8 120, i8 120>
  %1106 = zext <4 x i1> %1104 to <4 x i32>
  %1107 = zext <4 x i1> %1105 to <4 x i32>
  %1108 = add <4 x i32> %1096, %1106
  %1109 = add <4 x i32> %1097, %1107
  %1110 = add nuw i64 %1095, 8
  %1111 = icmp eq i64 %1110, %1093
  br i1 %1111, label %1112, label %1094, !llvm.loop !57

1112:                                             ; preds = %1094
  %1113 = add <4 x i32> %1109, %1108
  %1114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1113)
  %1115 = icmp eq i64 %1092, 0
  br i1 %1115, label %1129, label %1116

1116:                                             ; preds = %1088, %1112
  %1117 = phi i64 [ 0, %1088 ], [ %1093, %1112 ]
  %1118 = phi i32 [ 0, %1088 ], [ %1114, %1112 ]
  br label %1119

1119:                                             ; preds = %1116, %1119
  %1120 = phi i64 [ %1127, %1119 ], [ %1117, %1116 ]
  %1121 = phi i32 [ %1126, %1119 ], [ %1118, %1116 ]
  %1122 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1120
  %1123 = load i8, i8* %1122, align 1, !tbaa !5
  %1124 = icmp eq i8 %1123, 120
  %1125 = zext i1 %1124 to i32
  %1126 = add nuw nsw i32 %1121, %1125
  %1127 = add nuw nsw i64 %1120, 1
  %1128 = icmp eq i64 %1127, %1089
  br i1 %1128, label %1129, label %1119, !llvm.loop !58

1129:                                             ; preds = %1119, %1112
  %1130 = phi i32 [ %1114, %1112 ], [ %1126, %1119 ]
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1134, label %1132

1132:                                             ; preds = %1129
  %1133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %1130)
  br label %1134

1134:                                             ; preds = %1132, %1129
  br i1 %6, label %1135, label %1228

1135:                                             ; preds = %1134
  %1136 = and i64 %4, 4294967295
  %1137 = icmp ult i64 %8, 8
  br i1 %1137, label %1163, label %1138

1138:                                             ; preds = %1135
  %1139 = and i64 %4, 7
  %1140 = sub nsw i64 %8, %1139
  br label %1141

1141:                                             ; preds = %1141, %1138
  %1142 = phi i64 [ 0, %1138 ], [ %1157, %1141 ]
  %1143 = phi <4 x i32> [ zeroinitializer, %1138 ], [ %1155, %1141 ]
  %1144 = phi <4 x i32> [ zeroinitializer, %1138 ], [ %1156, %1141 ]
  %1145 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1142
  %1146 = bitcast i8* %1145 to <4 x i8>*
  %1147 = load <4 x i8>, <4 x i8>* %1146, align 8, !tbaa !5
  %1148 = getelementptr inbounds i8, i8* %1145, i64 4
  %1149 = bitcast i8* %1148 to <4 x i8>*
  %1150 = load <4 x i8>, <4 x i8>* %1149, align 4, !tbaa !5
  %1151 = icmp eq <4 x i8> %1147, <i8 121, i8 121, i8 121, i8 121>
  %1152 = icmp eq <4 x i8> %1150, <i8 121, i8 121, i8 121, i8 121>
  %1153 = zext <4 x i1> %1151 to <4 x i32>
  %1154 = zext <4 x i1> %1152 to <4 x i32>
  %1155 = add <4 x i32> %1143, %1153
  %1156 = add <4 x i32> %1144, %1154
  %1157 = add nuw i64 %1142, 8
  %1158 = icmp eq i64 %1157, %1140
  br i1 %1158, label %1159, label %1141, !llvm.loop !59

1159:                                             ; preds = %1141
  %1160 = add <4 x i32> %1156, %1155
  %1161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1160)
  %1162 = icmp eq i64 %1139, 0
  br i1 %1162, label %1176, label %1163

1163:                                             ; preds = %1135, %1159
  %1164 = phi i64 [ 0, %1135 ], [ %1140, %1159 ]
  %1165 = phi i32 [ 0, %1135 ], [ %1161, %1159 ]
  br label %1166

1166:                                             ; preds = %1163, %1166
  %1167 = phi i64 [ %1174, %1166 ], [ %1164, %1163 ]
  %1168 = phi i32 [ %1173, %1166 ], [ %1165, %1163 ]
  %1169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1167
  %1170 = load i8, i8* %1169, align 1, !tbaa !5
  %1171 = icmp eq i8 %1170, 121
  %1172 = zext i1 %1171 to i32
  %1173 = add nuw nsw i32 %1168, %1172
  %1174 = add nuw nsw i64 %1167, 1
  %1175 = icmp eq i64 %1174, %1136
  br i1 %1175, label %1176, label %1166, !llvm.loop !60

1176:                                             ; preds = %1166, %1159
  %1177 = phi i32 [ %1161, %1159 ], [ %1173, %1166 ]
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1181, label %1179

1179:                                             ; preds = %1176
  %1180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %1177)
  br label %1181

1181:                                             ; preds = %1179, %1176
  br i1 %6, label %1182, label %1228

1182:                                             ; preds = %1181
  %1183 = and i64 %4, 4294967295
  %1184 = icmp ult i64 %8, 8
  br i1 %1184, label %1210, label %1185

1185:                                             ; preds = %1182
  %1186 = and i64 %4, 7
  %1187 = sub nsw i64 %8, %1186
  br label %1188

1188:                                             ; preds = %1188, %1185
  %1189 = phi i64 [ 0, %1185 ], [ %1204, %1188 ]
  %1190 = phi <4 x i32> [ zeroinitializer, %1185 ], [ %1202, %1188 ]
  %1191 = phi <4 x i32> [ zeroinitializer, %1185 ], [ %1203, %1188 ]
  %1192 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1189
  %1193 = bitcast i8* %1192 to <4 x i8>*
  %1194 = load <4 x i8>, <4 x i8>* %1193, align 8, !tbaa !5
  %1195 = getelementptr inbounds i8, i8* %1192, i64 4
  %1196 = bitcast i8* %1195 to <4 x i8>*
  %1197 = load <4 x i8>, <4 x i8>* %1196, align 4, !tbaa !5
  %1198 = icmp eq <4 x i8> %1194, <i8 122, i8 122, i8 122, i8 122>
  %1199 = icmp eq <4 x i8> %1197, <i8 122, i8 122, i8 122, i8 122>
  %1200 = zext <4 x i1> %1198 to <4 x i32>
  %1201 = zext <4 x i1> %1199 to <4 x i32>
  %1202 = add <4 x i32> %1190, %1200
  %1203 = add <4 x i32> %1191, %1201
  %1204 = add nuw i64 %1189, 8
  %1205 = icmp eq i64 %1204, %1187
  br i1 %1205, label %1206, label %1188, !llvm.loop !61

1206:                                             ; preds = %1188
  %1207 = add <4 x i32> %1203, %1202
  %1208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1207)
  %1209 = icmp eq i64 %1186, 0
  br i1 %1209, label %1223, label %1210

1210:                                             ; preds = %1182, %1206
  %1211 = phi i64 [ 0, %1182 ], [ %1187, %1206 ]
  %1212 = phi i32 [ 0, %1182 ], [ %1208, %1206 ]
  br label %1213

1213:                                             ; preds = %1210, %1213
  %1214 = phi i64 [ %1221, %1213 ], [ %1211, %1210 ]
  %1215 = phi i32 [ %1220, %1213 ], [ %1212, %1210 ]
  %1216 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1214
  %1217 = load i8, i8* %1216, align 1, !tbaa !5
  %1218 = icmp eq i8 %1217, 122
  %1219 = zext i1 %1218 to i32
  %1220 = add nuw nsw i32 %1215, %1219
  %1221 = add nuw nsw i64 %1214, 1
  %1222 = icmp eq i64 %1221, %1183
  br i1 %1222, label %1223, label %1213, !llvm.loop !62

1223:                                             ; preds = %1213, %1206
  %1224 = phi i32 [ %1208, %1206 ], [ %1220, %1213 ]
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1228, label %1226

1226:                                             ; preds = %1223
  %1227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %1224)
  br label %1228

1228:                                             ; preds = %1134, %1040, %946, %852, %758, %664, %570, %476, %382, %288, %194, %100, %0, %53, %147, %241, %335, %429, %523, %617, %711, %805, %899, %993, %1087, %1181, %1226, %1223
  %1229 = phi i1 [ false, %1226 ], [ true, %1223 ], [ true, %1181 ], [ true, %1087 ], [ true, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ true, %946 ], [ true, %1040 ], [ true, %1134 ]
  %1230 = phi i1 [ %1178, %1226 ], [ %1178, %1223 ], [ %1178, %1181 ], [ true, %1087 ], [ true, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ true, %946 ], [ true, %1040 ], [ true, %1134 ]
  %1231 = phi i1 [ %1131, %1226 ], [ %1131, %1223 ], [ %1131, %1181 ], [ true, %1087 ], [ true, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ true, %946 ], [ true, %1040 ], [ %1131, %1134 ]
  %1232 = phi i1 [ %1084, %1226 ], [ %1084, %1223 ], [ %1084, %1181 ], [ %1084, %1087 ], [ true, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ true, %946 ], [ true, %1040 ], [ %1084, %1134 ]
  %1233 = phi i1 [ %1037, %1226 ], [ %1037, %1223 ], [ %1037, %1181 ], [ %1037, %1087 ], [ true, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ true, %946 ], [ %1037, %1040 ], [ %1037, %1134 ]
  %1234 = phi i1 [ %990, %1226 ], [ %990, %1223 ], [ %990, %1181 ], [ %990, %1087 ], [ %990, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ true, %946 ], [ %990, %1040 ], [ %990, %1134 ]
  %1235 = phi i1 [ %943, %1226 ], [ %943, %1223 ], [ %943, %1181 ], [ %943, %1087 ], [ %943, %993 ], [ true, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ %943, %946 ], [ %943, %1040 ], [ %943, %1134 ]
  %1236 = phi i1 [ %896, %1226 ], [ %896, %1223 ], [ %896, %1181 ], [ %896, %1087 ], [ %896, %993 ], [ %896, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ true, %852 ], [ %896, %946 ], [ %896, %1040 ], [ %896, %1134 ]
  %1237 = phi i1 [ %849, %1226 ], [ %849, %1223 ], [ %849, %1181 ], [ %849, %1087 ], [ %849, %993 ], [ %849, %899 ], [ true, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ %849, %852 ], [ %849, %946 ], [ %849, %1040 ], [ %849, %1134 ]
  %1238 = phi i1 [ %802, %1226 ], [ %802, %1223 ], [ %802, %1181 ], [ %802, %1087 ], [ %802, %993 ], [ %802, %899 ], [ %802, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ true, %758 ], [ %802, %852 ], [ %802, %946 ], [ %802, %1040 ], [ %802, %1134 ]
  %1239 = phi i1 [ %755, %1226 ], [ %755, %1223 ], [ %755, %1181 ], [ %755, %1087 ], [ %755, %993 ], [ %755, %899 ], [ %755, %805 ], [ true, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ %755, %758 ], [ %755, %852 ], [ %755, %946 ], [ %755, %1040 ], [ %755, %1134 ]
  %1240 = phi i1 [ %708, %1226 ], [ %708, %1223 ], [ %708, %1181 ], [ %708, %1087 ], [ %708, %993 ], [ %708, %899 ], [ %708, %805 ], [ %708, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ true, %664 ], [ %708, %758 ], [ %708, %852 ], [ %708, %946 ], [ %708, %1040 ], [ %708, %1134 ]
  %1241 = phi i1 [ %661, %1226 ], [ %661, %1223 ], [ %661, %1181 ], [ %661, %1087 ], [ %661, %993 ], [ %661, %899 ], [ %661, %805 ], [ %661, %711 ], [ true, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ %661, %664 ], [ %661, %758 ], [ %661, %852 ], [ %661, %946 ], [ %661, %1040 ], [ %661, %1134 ]
  %1242 = phi i1 [ %614, %1226 ], [ %614, %1223 ], [ %614, %1181 ], [ %614, %1087 ], [ %614, %993 ], [ %614, %899 ], [ %614, %805 ], [ %614, %711 ], [ %614, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ true, %570 ], [ %614, %664 ], [ %614, %758 ], [ %614, %852 ], [ %614, %946 ], [ %614, %1040 ], [ %614, %1134 ]
  %1243 = phi i1 [ %567, %1226 ], [ %567, %1223 ], [ %567, %1181 ], [ %567, %1087 ], [ %567, %993 ], [ %567, %899 ], [ %567, %805 ], [ %567, %711 ], [ %567, %617 ], [ true, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ %567, %570 ], [ %567, %664 ], [ %567, %758 ], [ %567, %852 ], [ %567, %946 ], [ %567, %1040 ], [ %567, %1134 ]
  %1244 = phi i1 [ %520, %1226 ], [ %520, %1223 ], [ %520, %1181 ], [ %520, %1087 ], [ %520, %993 ], [ %520, %899 ], [ %520, %805 ], [ %520, %711 ], [ %520, %617 ], [ %520, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ true, %476 ], [ %520, %570 ], [ %520, %664 ], [ %520, %758 ], [ %520, %852 ], [ %520, %946 ], [ %520, %1040 ], [ %520, %1134 ]
  %1245 = phi i1 [ %473, %1226 ], [ %473, %1223 ], [ %473, %1181 ], [ %473, %1087 ], [ %473, %993 ], [ %473, %899 ], [ %473, %805 ], [ %473, %711 ], [ %473, %617 ], [ %473, %523 ], [ true, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ %473, %476 ], [ %473, %570 ], [ %473, %664 ], [ %473, %758 ], [ %473, %852 ], [ %473, %946 ], [ %473, %1040 ], [ %473, %1134 ]
  %1246 = phi i1 [ %426, %1226 ], [ %426, %1223 ], [ %426, %1181 ], [ %426, %1087 ], [ %426, %993 ], [ %426, %899 ], [ %426, %805 ], [ %426, %711 ], [ %426, %617 ], [ %426, %523 ], [ %426, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ true, %382 ], [ %426, %476 ], [ %426, %570 ], [ %426, %664 ], [ %426, %758 ], [ %426, %852 ], [ %426, %946 ], [ %426, %1040 ], [ %426, %1134 ]
  %1247 = phi i1 [ %379, %1226 ], [ %379, %1223 ], [ %379, %1181 ], [ %379, %1087 ], [ %379, %993 ], [ %379, %899 ], [ %379, %805 ], [ %379, %711 ], [ %379, %617 ], [ %379, %523 ], [ %379, %429 ], [ true, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ %379, %382 ], [ %379, %476 ], [ %379, %570 ], [ %379, %664 ], [ %379, %758 ], [ %379, %852 ], [ %379, %946 ], [ %379, %1040 ], [ %379, %1134 ]
  %1248 = phi i1 [ %332, %1226 ], [ %332, %1223 ], [ %332, %1181 ], [ %332, %1087 ], [ %332, %993 ], [ %332, %899 ], [ %332, %805 ], [ %332, %711 ], [ %332, %617 ], [ %332, %523 ], [ %332, %429 ], [ %332, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ true, %288 ], [ %332, %382 ], [ %332, %476 ], [ %332, %570 ], [ %332, %664 ], [ %332, %758 ], [ %332, %852 ], [ %332, %946 ], [ %332, %1040 ], [ %332, %1134 ]
  %1249 = phi i1 [ %285, %1226 ], [ %285, %1223 ], [ %285, %1181 ], [ %285, %1087 ], [ %285, %993 ], [ %285, %899 ], [ %285, %805 ], [ %285, %711 ], [ %285, %617 ], [ %285, %523 ], [ %285, %429 ], [ %285, %335 ], [ true, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ %285, %288 ], [ %285, %382 ], [ %285, %476 ], [ %285, %570 ], [ %285, %664 ], [ %285, %758 ], [ %285, %852 ], [ %285, %946 ], [ %285, %1040 ], [ %285, %1134 ]
  %1250 = phi i1 [ %238, %1226 ], [ %238, %1223 ], [ %238, %1181 ], [ %238, %1087 ], [ %238, %993 ], [ %238, %899 ], [ %238, %805 ], [ %238, %711 ], [ %238, %617 ], [ %238, %523 ], [ %238, %429 ], [ %238, %335 ], [ %238, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ true, %194 ], [ %238, %288 ], [ %238, %382 ], [ %238, %476 ], [ %238, %570 ], [ %238, %664 ], [ %238, %758 ], [ %238, %852 ], [ %238, %946 ], [ %238, %1040 ], [ %238, %1134 ]
  %1251 = phi i1 [ %191, %1226 ], [ %191, %1223 ], [ %191, %1181 ], [ %191, %1087 ], [ %191, %993 ], [ %191, %899 ], [ %191, %805 ], [ %191, %711 ], [ %191, %617 ], [ %191, %523 ], [ %191, %429 ], [ %191, %335 ], [ %191, %241 ], [ true, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ %191, %194 ], [ %191, %288 ], [ %191, %382 ], [ %191, %476 ], [ %191, %570 ], [ %191, %664 ], [ %191, %758 ], [ %191, %852 ], [ %191, %946 ], [ %191, %1040 ], [ %191, %1134 ]
  %1252 = phi i1 [ %144, %1226 ], [ %144, %1223 ], [ %144, %1181 ], [ %144, %1087 ], [ %144, %993 ], [ %144, %899 ], [ %144, %805 ], [ %144, %711 ], [ %144, %617 ], [ %144, %523 ], [ %144, %429 ], [ %144, %335 ], [ %144, %241 ], [ %144, %147 ], [ true, %53 ], [ true, %0 ], [ true, %100 ], [ %144, %194 ], [ %144, %288 ], [ %144, %382 ], [ %144, %476 ], [ %144, %570 ], [ %144, %664 ], [ %144, %758 ], [ %144, %852 ], [ %144, %946 ], [ %144, %1040 ], [ %144, %1134 ]
  %1253 = phi i1 [ %97, %1226 ], [ %97, %1223 ], [ %97, %1181 ], [ %97, %1087 ], [ %97, %993 ], [ %97, %899 ], [ %97, %805 ], [ %97, %711 ], [ %97, %617 ], [ %97, %523 ], [ %97, %429 ], [ %97, %335 ], [ %97, %241 ], [ %97, %147 ], [ true, %53 ], [ true, %0 ], [ %97, %100 ], [ %97, %194 ], [ %97, %288 ], [ %97, %382 ], [ %97, %476 ], [ %97, %570 ], [ %97, %664 ], [ %97, %758 ], [ %97, %852 ], [ %97, %946 ], [ %97, %1040 ], [ %97, %1134 ]
  %1254 = phi i1 [ %50, %1226 ], [ %50, %1223 ], [ %50, %1181 ], [ %50, %1087 ], [ %50, %993 ], [ %50, %899 ], [ %50, %805 ], [ %50, %711 ], [ %50, %617 ], [ %50, %523 ], [ %50, %429 ], [ %50, %335 ], [ %50, %241 ], [ %50, %147 ], [ %50, %53 ], [ true, %0 ], [ %50, %100 ], [ %50, %194 ], [ %50, %288 ], [ %50, %382 ], [ %50, %476 ], [ %50, %570 ], [ %50, %664 ], [ %50, %758 ], [ %50, %852 ], [ %50, %946 ], [ %50, %1040 ], [ %50, %1134 ]
  %1255 = and i1 %1254, %1253
  %1256 = and i1 %1255, %1252
  %1257 = and i1 %1256, %1251
  %1258 = and i1 %1257, %1250
  %1259 = and i1 %1258, %1249
  %1260 = and i1 %1259, %1248
  %1261 = and i1 %1260, %1247
  %1262 = and i1 %1261, %1246
  %1263 = and i1 %1262, %1245
  %1264 = and i1 %1263, %1244
  %1265 = and i1 %1264, %1243
  %1266 = and i1 %1265, %1242
  %1267 = and i1 %1266, %1241
  %1268 = and i1 %1267, %1240
  %1269 = and i1 %1268, %1239
  %1270 = and i1 %1269, %1238
  %1271 = and i1 %1270, %1237
  %1272 = and i1 %1271, %1236
  %1273 = and i1 %1272, %1235
  %1274 = and i1 %1273, %1234
  %1275 = and i1 %1274, %1233
  %1276 = and i1 %1275, %1232
  %1277 = and i1 %1276, %1231
  %1278 = and i1 %1277, %1230
  %1279 = and i1 %1278, %1229
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1228
  %1281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %1282

1282:                                             ; preds = %1280, %1228
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !12, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !12, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !12, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !12, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !12, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !12, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !12, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !12, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !12, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !12, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !12, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !12, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !12, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !12, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !12, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !12, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !12, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !12, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !12, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !12, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !12, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !12, !10}
