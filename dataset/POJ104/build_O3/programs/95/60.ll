; ModuleID = 'source-C-CXX/95/60.c'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %55, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %10
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = and i64 %7, 31
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %32, %20 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %29 = add <16 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %30 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %30, align 16, !tbaa !5
  %31 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %21, 32
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %20, !llvm.loop !8

34:                                               ; preds = %20
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %18, 8
  br i1 %37, label %53, label %38

38:                                               ; preds = %15, %36
  %39 = phi i64 [ %19, %36 ], [ 0, %15 ]
  %40 = and i64 %7, 7
  %41 = sub nsw i64 %13, %40
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ %39, %38 ], [ %49, %42 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 1, !tbaa !5
  %47 = add <8 x i8> %46, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = bitcast i8* %44 to <8 x i8>*
  store <8 x i8> %47, <8 x i8>* %48, align 1, !tbaa !5
  %49 = add nuw i64 %43, 8
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = icmp eq i64 %40, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %12, %36, %51
  %54 = phi i64 [ 0, %12 ], [ %19, %36 ], [ %41, %51 ]
  br label %58

55:                                               ; preds = %0
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %254

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %63, %58 ], [ %54, %53 ]
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, -48
  store i8 %62, i8* %60, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %65, label %58, !llvm.loop !12

65:                                               ; preds = %58, %51, %34
  %66 = load i8, i8* %4, align 16, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add i32 %8, -1
  %69 = icmp sgt i32 %8, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  br label %246

72:                                               ; preds = %65
  %73 = zext i32 %68 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %78, %74 ]
  %76 = phi i32 [ %67, %72 ], [ %86, %74 ]
  %77 = mul nsw i32 %76, 10
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = sdiv i32 %82, 13
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = srem i32 %82, 13
  %87 = icmp eq i64 %78, %73
  br i1 %87, label %94, label %74, !llvm.loop !14

88:                                               ; preds = %10
  %89 = load i8, i8* %4, align 16, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = shl i64 %7, 32
  %92 = add i64 %91, -4294967296
  %93 = ashr exact i64 %92, 32
  br label %246

94:                                               ; preds = %74
  %95 = load i8, i8* %5, align 16, !tbaa !5
  %96 = icmp eq i8 %95, 0
  %97 = icmp sgt i32 %8, 2
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %156

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %101 = zext i32 %68 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %100, i64 %101, i1 false)
  %102 = shl i64 %7, 32
  %103 = add i64 %102, -8589934592
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = add i64 %7, 4294967294
  %107 = and i64 %106, 4294967295
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %147, label %109

109:                                              ; preds = %99
  %110 = icmp ult i64 %107, 32
  br i1 %110, label %132, label %111

111:                                              ; preds = %109
  %112 = and i64 %106, 31
  %113 = sub nsw i64 %107, %112
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ 0, %111 ], [ %126, %114 ]
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 16, !tbaa !5
  %122 = add <16 x i8> %118, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %123 = add <16 x i8> %121, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %124 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %124, align 16, !tbaa !5
  %125 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %115, 32
  %127 = icmp eq i64 %126, %113
  br i1 %127, label %128, label %114, !llvm.loop !15

128:                                              ; preds = %114
  %129 = icmp eq i64 %112, 0
  br i1 %129, label %250, label %130

130:                                              ; preds = %128
  %131 = icmp ult i64 %112, 8
  br i1 %131, label %147, label %132

132:                                              ; preds = %109, %130
  %133 = phi i64 [ %113, %130 ], [ 0, %109 ]
  %134 = and i64 %106, 7
  %135 = sub nsw i64 %107, %134
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ %133, %132 ], [ %143, %136 ]
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  %140 = load <8 x i8>, <8 x i8>* %139, align 1, !tbaa !5
  %141 = add <8 x i8> %140, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %142 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %141, <8 x i8>* %142, align 1, !tbaa !5
  %143 = add nuw i64 %137, 8
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %145, label %136, !llvm.loop !16

145:                                              ; preds = %136
  %146 = icmp eq i64 %134, 0
  br i1 %146, label %250, label %147

147:                                              ; preds = %99, %130, %145
  %148 = phi i64 [ 0, %99 ], [ %113, %130 ], [ %135, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %154, %149 ], [ %148, %147 ]
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = add i8 %152, 48
  store i8 %153, i8* %151, align 1, !tbaa !5
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %107
  br i1 %155, label %250, label %149, !llvm.loop !17

156:                                              ; preds = %94
  %157 = icmp slt i32 %8, 3
  %158 = select i1 %96, i1 %157, i1 false
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %246

160:                                              ; preds = %156
  %161 = sext i32 %68 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %161
  store i8 0, i8* %162, align 1, !tbaa !5
  br i1 %69, label %163, label %250

163:                                              ; preds = %160
  %164 = zext i32 %68 to i64
  %165 = icmp ult i32 %68, 8
  br i1 %165, label %237, label %166

166:                                              ; preds = %163
  %167 = icmp ult i32 %68, 32
  br i1 %167, label %223, label %168

168:                                              ; preds = %166
  %169 = and i64 %164, 4294967264
  %170 = add nsw i64 %169, -32
  %171 = lshr exact i64 %170, 5
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %204, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 1152921504606846974
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %201, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %202, %177 ]
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %178
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %180, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 16, !tbaa !5
  %186 = add <16 x i8> %182, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %187 = add <16 x i8> %185, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %188 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %188, align 16, !tbaa !5
  %189 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %189, align 16, !tbaa !5
  %190 = or i64 %178, 32
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %190
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %191, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 16, !tbaa !5
  %197 = add <16 x i8> %193, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %198 = add <16 x i8> %196, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %199 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %199, align 16, !tbaa !5
  %200 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %200, align 16, !tbaa !5
  %201 = add nuw i64 %178, 64
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %177, !llvm.loop !18

204:                                              ; preds = %177, %168
  %205 = phi i64 [ 0, %168 ], [ %201, %177 ]
  %206 = icmp eq i64 %173, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %205
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 16, !tbaa !5
  %214 = add <16 x i8> %210, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %215 = add <16 x i8> %213, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %216 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %214, <16 x i8>* %216, align 16, !tbaa !5
  %217 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %217, align 16, !tbaa !5
  br label %218

218:                                              ; preds = %204, %207
  %219 = icmp eq i64 %169, %164
  br i1 %219, label %250, label %220

220:                                              ; preds = %218
  %221 = and i64 %164, 24
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %166, %220
  %224 = phi i64 [ %169, %220 ], [ 0, %166 ]
  %225 = and i64 %164, 4294967288
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ %224, %223 ], [ %233, %226 ]
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %227
  %229 = bitcast i8* %228 to <8 x i8>*
  %230 = load <8 x i8>, <8 x i8>* %229, align 8, !tbaa !5
  %231 = add <8 x i8> %230, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %232 = bitcast i8* %228 to <8 x i8>*
  store <8 x i8> %231, <8 x i8>* %232, align 8, !tbaa !5
  %233 = add nuw i64 %227, 8
  %234 = icmp eq i64 %233, %225
  br i1 %234, label %235, label %226, !llvm.loop !19

235:                                              ; preds = %226
  %236 = icmp eq i64 %225, %164
  br i1 %236, label %250, label %237

237:                                              ; preds = %163, %220, %235
  %238 = phi i64 [ 0, %163 ], [ %169, %220 ], [ %225, %235 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %244, %239 ], [ %238, %237 ]
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = add i8 %242, 48
  store i8 %243, i8* %241, align 1, !tbaa !5
  %244 = add nuw nsw i64 %240, 1
  %245 = icmp eq i64 %244, %164
  br i1 %245, label %250, label %239, !llvm.loop !20

246:                                              ; preds = %159, %70, %88
  %247 = phi i64 [ %93, %88 ], [ %71, %70 ], [ 1, %159 ]
  %248 = phi i32 [ %90, %88 ], [ %67, %70 ], [ %86, %159 ]
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %247
  store i8 0, i8* %249, align 1, !tbaa !5
  br label %250

250:                                              ; preds = %239, %149, %218, %235, %128, %145, %246, %160
  %251 = phi i32 [ %86, %160 ], [ %248, %246 ], [ %86, %145 ], [ %86, %128 ], [ %86, %235 ], [ %86, %218 ], [ %86, %149 ], [ %86, %239 ]
  %252 = call i32 @puts(i8* nonnull %5)
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  br label %254

254:                                              ; preds = %250, %55
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %256 = call i32 @getc(%struct._IO_FILE* %255) #6
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %258 = call i32 @getc(%struct._IO_FILE* %257) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !13, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !13, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
