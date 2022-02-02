; ModuleID = 'source-C-CXX/74/717.cpp'
source_filename = "source-C-CXX/74/717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 1001
  br i1 %9, label %19, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  %11 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %12 = phi i32 [ 0, %0 ], [ %16, %7 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %16 = add nuw nsw i32 %12, 1
  %17 = and i32 %15, 255
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %7, label %19

19:                                               ; preds = %10, %7
  %20 = phi i32 [ %12, %10 ], [ 1000, %7 ]
  %21 = phi i32 [ %16, %10 ], [ 1001, %7 ]
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %29, %22 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = and i32 %26, 255
  %28 = icmp ne i32 %27, 44
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 1001
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %22, !llvm.loop !7

32:                                               ; preds = %22
  %33 = add nuw nsw i32 %20, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %20, 7
  br i1 %35, label %99, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 2147483640
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %47, <4 x i32> %52
  %59 = select <4 x i1> %57, <4 x i32> %48, <4 x i32> %55
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %63
  %70 = select <4 x i1> %68, <4 x i32> %59, <4 x i32> %66
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !12

74:                                               ; preds = %45, %36
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %36 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %36 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %36 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %79, <4 x i32> %87
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %78, <4 x i32> %84
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %34
  br i1 %98, label %102, label %99

99:                                               ; preds = %32, %92
  %100 = phi i64 [ 0, %32 ], [ %37, %92 ]
  %101 = phi i32 [ 100, %32 ], [ %97, %92 ]
  br label %173

102:                                              ; preds = %173, %92
  %103 = phi i32 [ %97, %92 ], [ %179, %173 ]
  %104 = add nuw nsw i32 %20, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ult i32 %20, 7
  br i1 %106, label %170, label %107

107:                                              ; preds = %102
  %108 = and i64 %34, 2147483640
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %114 ], [ %140, %116 ]
  %119 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %114 ], [ %141, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %118, <4 x i32> %123
  %130 = select <4 x i1> %128, <4 x i32> %119, <4 x i32> %126
  %131 = or i64 %117, 8
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !8
  %138 = icmp slt <4 x i32> %134, %129
  %139 = icmp slt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %129, <4 x i32> %134
  %141 = select <4 x i1> %139, <4 x i32> %130, <4 x i32> %137
  %142 = add nuw i64 %117, 16
  %143 = add i64 %120, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !14

145:                                              ; preds = %116, %107
  %146 = phi <4 x i32> [ undef, %107 ], [ %140, %116 ]
  %147 = phi <4 x i32> [ undef, %107 ], [ %141, %116 ]
  %148 = phi i64 [ 0, %107 ], [ %142, %116 ]
  %149 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %107 ], [ %140, %116 ]
  %150 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %107 ], [ %141, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !8
  %159 = icmp slt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %150, <4 x i32> %158
  %161 = icmp slt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %149, <4 x i32> %155
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp sgt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %108, %34
  br i1 %169, label %182, label %170

170:                                              ; preds = %102, %163
  %171 = phi i64 [ 0, %102 ], [ %108, %163 ]
  %172 = phi i32 [ 100, %102 ], [ %168, %163 ]
  br label %234

173:                                              ; preds = %99, %173
  %174 = phi i64 [ %180, %173 ], [ %100, %99 ]
  %175 = phi i32 [ %179, %173 ], [ %101, %99 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 %175, i32 %177
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %34
  br i1 %181, label %102, label %173, !llvm.loop !15

182:                                              ; preds = %234, %163
  %183 = phi i32 [ %168, %163 ], [ %240, %234 ]
  %184 = icmp slt i32 %103, %183
  br i1 %184, label %185, label %319

185:                                              ; preds = %182
  %186 = sext i32 %103 to i64
  %187 = sext i32 %183 to i64
  %188 = and i64 %34, 1
  %189 = icmp eq i32 %20, 0
  %190 = and i64 %34, 2147483646
  %191 = icmp eq i64 %188, 0
  br label %192

192:                                              ; preds = %185, %231
  %193 = phi i64 [ %186, %185 ], [ %232, %231 ]
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  br i1 %189, label %216, label %195

195:                                              ; preds = %192, %341
  %196 = phi i64 [ %342, %341 ], [ 0, %192 ]
  %197 = phi i64 [ %343, %341 ], [ %190, %192 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %193, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %196
  %204 = load i32, i32* %203, align 8, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %193, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, i32* %194, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %194, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %207, %202, %195
  %211 = or i64 %196, 1
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %193, %214
  br i1 %215, label %341, label %333

216:                                              ; preds = %341, %192
  %217 = phi i64 [ 0, %192 ], [ %342, %341 ]
  br i1 %191, label %231, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %193, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %193, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, i32* %194, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %194, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %228, %223, %218, %216
  %232 = add nsw i64 %193, 1
  %233 = icmp eq i64 %232, %187
  br i1 %233, label %243, label %192, !llvm.loop !17

234:                                              ; preds = %170, %234
  %235 = phi i64 [ %241, %234 ], [ %171, %170 ]
  %236 = phi i32 [ %240, %234 ], [ %172, %170 ]
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp slt i32 %238, %236
  %240 = select i1 %239, i32 %236, i32 %238
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %105
  br i1 %242, label %182, label %234, !llvm.loop !18

243:                                              ; preds = %231
  br i1 %184, label %244, label %319

244:                                              ; preds = %243
  %245 = sext i32 %103 to i64
  %246 = sext i32 %183 to i64
  %247 = sub nsw i64 %187, %186
  %248 = icmp ult i64 %247, 8
  br i1 %248, label %316, label %249

249:                                              ; preds = %244
  %250 = and i64 %247, -8
  %251 = add nsw i64 %250, %245
  %252 = add nsw i64 %250, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %290, label %257

257:                                              ; preds = %249
  %258 = and i64 %254, 4611686018427387902
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %287, %259 ]
  %261 = phi <4 x i32> [ zeroinitializer, %257 ], [ %285, %259 ]
  %262 = phi <4 x i32> [ zeroinitializer, %257 ], [ %286, %259 ]
  %263 = phi i64 [ %258, %257 ], [ %288, %259 ]
  %264 = add i64 %260, %245
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !8
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !8
  %271 = icmp slt <4 x i32> %267, %261
  %272 = icmp slt <4 x i32> %270, %262
  %273 = select <4 x i1> %271, <4 x i32> %261, <4 x i32> %267
  %274 = select <4 x i1> %272, <4 x i32> %262, <4 x i32> %270
  %275 = or i64 %260, 8
  %276 = add i64 %275, %245
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !8
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !8
  %283 = icmp slt <4 x i32> %279, %273
  %284 = icmp slt <4 x i32> %282, %274
  %285 = select <4 x i1> %283, <4 x i32> %273, <4 x i32> %279
  %286 = select <4 x i1> %284, <4 x i32> %274, <4 x i32> %282
  %287 = add nuw i64 %260, 16
  %288 = add i64 %263, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %259, !llvm.loop !19

290:                                              ; preds = %259, %249
  %291 = phi <4 x i32> [ undef, %249 ], [ %285, %259 ]
  %292 = phi <4 x i32> [ undef, %249 ], [ %286, %259 ]
  %293 = phi i64 [ 0, %249 ], [ %287, %259 ]
  %294 = phi <4 x i32> [ zeroinitializer, %249 ], [ %285, %259 ]
  %295 = phi <4 x i32> [ zeroinitializer, %249 ], [ %286, %259 ]
  %296 = icmp eq i64 %255, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %290
  %298 = add i64 %293, %245
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !8
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !8
  %305 = icmp slt <4 x i32> %304, %295
  %306 = select <4 x i1> %305, <4 x i32> %295, <4 x i32> %304
  %307 = icmp slt <4 x i32> %301, %294
  %308 = select <4 x i1> %307, <4 x i32> %294, <4 x i32> %301
  br label %309

309:                                              ; preds = %290, %297
  %310 = phi <4 x i32> [ %291, %290 ], [ %308, %297 ]
  %311 = phi <4 x i32> [ %292, %290 ], [ %306, %297 ]
  %312 = icmp sgt <4 x i32> %310, %311
  %313 = select <4 x i1> %312, <4 x i32> %310, <4 x i32> %311
  %314 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %313)
  %315 = icmp eq i64 %247, %250
  br i1 %315, label %319, label %316

316:                                              ; preds = %244, %309
  %317 = phi i64 [ %245, %244 ], [ %251, %309 ]
  %318 = phi i32 [ 0, %244 ], [ %314, %309 ]
  br label %324

319:                                              ; preds = %324, %309, %182, %243
  %320 = phi i32 [ 0, %243 ], [ 0, %182 ], [ %314, %309 ], [ %330, %324 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i32 %320)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0

324:                                              ; preds = %316, %324
  %325 = phi i64 [ %331, %324 ], [ %317, %316 ]
  %326 = phi i32 [ %330, %324 ], [ %318, %316 ]
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !8
  %329 = icmp slt i32 %328, %326
  %330 = select i1 %329, i32 %326, i32 %328
  %331 = add nsw i64 %325, 1
  %332 = icmp eq i64 %331, %246
  br i1 %332, label %319, label %324, !llvm.loop !20

333:                                              ; preds = %210
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %193, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, i32* %194, align 4, !tbaa !8
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %194, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %338, %333, %210
  %342 = add nuw nsw i64 %196, 2
  %343 = add i64 %197, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %216, label %195, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !13}
!15 = distinct !{!15, !6, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !16, !13}
!19 = distinct !{!19, !6, !13}
!20 = distinct !{!20, !6, !16, !13}
!21 = distinct !{!21, !6}
