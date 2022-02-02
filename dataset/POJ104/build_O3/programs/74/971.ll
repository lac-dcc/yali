; ModuleID = 'source-C-CXX/74/971.cpp'
source_filename = "source-C-CXX/74/971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [1005 x i32]], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = bitcast [3 x [1005 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12060, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12060) %3, i8 0, i64 12060, i1 false)
  %4 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %4, i8 0, i64 4020, i1 false)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %10, %5 ]
  %7 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 1, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = add nuw i64 %6, 1
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %90, label %5, !llvm.loop !5

13:                                               ; preds = %90
  %14 = trunc i64 %91 to i32
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %87, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %55, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !7
  %42 = icmp sgt <4 x i32> %38, %32
  %43 = icmp sgt <4 x i32> %41, %33
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !7
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !11

60:                                               ; preds = %30
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %20
  %63 = phi <4 x i32> [ undef, %20 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %20 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %20 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %20 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %20 ], [ %56, %60 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !7
  %76 = icmp sgt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp sgt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %83 = icmp sgt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %18, %21
  br i1 %86, label %98, label %87

87:                                               ; preds = %13, %80
  %88 = phi i64 [ 1, %13 ], [ %22, %80 ]
  %89 = phi i32 [ 0, %13 ], [ %85, %80 ]
  br label %108

90:                                               ; preds = %5, %90
  %91 = phi i64 [ %95, %90 ], [ 1, %5 ]
  %92 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %91
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %95 = add nuw i64 %91, 1
  %96 = and i32 %94, 255
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %13, label %90, !llvm.loop !13

98:                                               ; preds = %108, %80
  %99 = phi i32 [ %85, %80 ], [ %114, %108 ]
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %244, label %101

101:                                              ; preds = %98
  %102 = add nuw i32 %99, 1
  %103 = zext i32 %102 to i64
  %104 = and i64 %18, 1
  %105 = icmp eq i32 %16, 2
  %106 = and i64 %18, -2
  %107 = icmp eq i64 %104, 0
  br label %117

108:                                              ; preds = %87, %108
  %109 = phi i64 [ %115, %108 ], [ %88, %87 ]
  %110 = phi i32 [ %114, %108 ], [ %89, %87 ]
  %111 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %17
  br i1 %116, label %98, label %108, !llvm.loop !14

117:                                              ; preds = %101, %232
  %118 = phi i64 [ 1, %101 ], [ %233, %232 ]
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %118
  br i1 %105, label %217, label %196

120:                                              ; preds = %232
  br i1 %100, label %244, label %121

121:                                              ; preds = %120
  %122 = add nuw i32 %99, 1
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %103, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %193, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %161, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !7
  %148 = icmp sgt <4 x i32> %144, %138
  %149 = icmp sgt <4 x i32> %147, %139
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !7
  %159 = icmp sgt <4 x i32> %155, %150
  %160 = icmp sgt <4 x i32> %158, %151
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !16

166:                                              ; preds = %136
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %126
  %169 = phi <4 x i32> [ undef, %126 ], [ %161, %166 ]
  %170 = phi <4 x i32> [ undef, %126 ], [ %162, %166 ]
  %171 = phi i64 [ 1, %126 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ zeroinitializer, %126 ], [ %161, %166 ]
  %173 = phi <4 x i32> [ zeroinitializer, %126 ], [ %162, %166 ]
  %174 = icmp eq i64 %132, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %171
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !7
  %182 = icmp sgt <4 x i32> %181, %173
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %173
  %184 = icmp sgt <4 x i32> %178, %172
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %172
  br label %186

186:                                              ; preds = %168, %175
  %187 = phi <4 x i32> [ %169, %168 ], [ %185, %175 ]
  %188 = phi <4 x i32> [ %170, %168 ], [ %183, %175 ]
  %189 = icmp sgt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %124, %127
  br i1 %192, label %244, label %193

193:                                              ; preds = %121, %186
  %194 = phi i64 [ 1, %121 ], [ %128, %186 ]
  %195 = phi i32 [ 0, %121 ], [ %191, %186 ]
  br label %235

196:                                              ; preds = %117, %286
  %197 = phi i64 [ %287, %286 ], [ 1, %117 ]
  %198 = phi i64 [ %288, %286 ], [ %106, %117 ]
  %199 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %118, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 1, i64 %197
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %118, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = load i32, i32* %119, align 4, !tbaa !7
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %119, align 4, !tbaa !7
  br label %211

211:                                              ; preds = %196, %203, %208
  %212 = add nuw nsw i64 %197, 1
  %213 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %118, %215
  br i1 %216, label %278, label %286

217:                                              ; preds = %286, %117
  %218 = phi i64 [ 1, %117 ], [ %287, %286 ]
  br i1 %107, label %232, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 2, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %118, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 1, i64 %218
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %118, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load i32, i32* %119, align 4, !tbaa !7
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %119, align 4, !tbaa !7
  br label %232

232:                                              ; preds = %229, %224, %219, %217
  %233 = add nuw nsw i64 %118, 1
  %234 = icmp eq i64 %233, %103
  br i1 %234, label %120, label %117, !llvm.loop !17

235:                                              ; preds = %193, %235
  %236 = phi i64 [ %242, %235 ], [ %194, %193 ]
  %237 = phi i32 [ %241, %235 ], [ %195, %193 ]
  %238 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %123
  br i1 %243, label %244, label %235, !llvm.loop !18

244:                                              ; preds = %235, %186, %98, %120
  %245 = phi i32 [ 0, %120 ], [ 0, %98 ], [ %191, %186 ], [ %241, %235 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 %245)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !19
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !21
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

261:                                              ; preds = %244
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !25
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !27
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !19
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 12060, i8* nonnull %3) #10
  ret i32 0

278:                                              ; preds = %211
  %279 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %1, i64 0, i64 1, i64 %212
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %118, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %278
  %284 = load i32, i32* %119, align 4, !tbaa !7
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %119, align 4, !tbaa !7
  br label %286

286:                                              ; preds = %283, %278, %211
  %287 = add nuw nsw i64 %197, 2
  %288 = add i64 %198, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %217, label %196, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_971.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6, !12}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !15, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
