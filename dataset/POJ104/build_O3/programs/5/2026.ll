; ModuleID = 'source-C-CXX/5/2026.cpp'
source_filename = "source-C-CXX/5/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %394, label %13

13:                                               ; preds = %0, %388
  %14 = phi i32 [ %391, %388 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %13, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %13 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %13 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %13 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %13
  %44 = phi i32 [ %19, %13 ], [ %39, %37 ]
  %45 = phi i32 [ %17, %13 ], [ %38, %37 ]
  %46 = icmp eq i32 %44, 1
  %47 = icmp eq i32 %45, 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %188

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, 0
  %51 = icmp sgt i32 %44, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %157

53:                                               ; preds = %49
  %54 = zext i32 %45 to i64
  %55 = zext i32 %44 to i64
  %56 = and i64 %55, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %44, 8
  %61 = and i64 %55, 4294967288
  %62 = and i64 %59, 3
  %63 = icmp ult i64 %57, 24
  %64 = and i64 %59, 4611686018427387900
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %55
  br label %67

67:                                               ; preds = %53, %153
  %68 = phi i64 [ 0, %53 ], [ %155, %153 ]
  %69 = phi i32 [ 0, %53 ], [ %154, %153 ]
  br i1 %60, label %142, label %70

70:                                               ; preds = %67
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  br i1 %63, label %115, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %112, %72 ], [ 0, %70 ]
  %74 = phi <4 x i32> [ %110, %72 ], [ %71, %70 ]
  %75 = phi <4 x i32> [ %111, %72 ], [ zeroinitializer, %70 ]
  %76 = phi i64 [ %113, %72 ], [ %64, %70 ]
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %68, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %73, 8
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %68, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %73, 16
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %68, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = or i64 %73, 24
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %68, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %73, 32
  %113 = add i64 %76, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %72, !llvm.loop !13

115:                                              ; preds = %72, %70
  %116 = phi <4 x i32> [ undef, %70 ], [ %110, %72 ]
  %117 = phi <4 x i32> [ undef, %70 ], [ %111, %72 ]
  %118 = phi i64 [ 0, %70 ], [ %112, %72 ]
  %119 = phi <4 x i32> [ %71, %70 ], [ %110, %72 ]
  %120 = phi <4 x i32> [ zeroinitializer, %70 ], [ %111, %72 ]
  br i1 %65, label %137, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %134, %121 ], [ %118, %115 ]
  %123 = phi <4 x i32> [ %132, %121 ], [ %119, %115 ]
  %124 = phi <4 x i32> [ %133, %121 ], [ %120, %115 ]
  %125 = phi i64 [ %135, %121 ], [ %62, %115 ]
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %68, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = add nuw i64 %122, 8
  %135 = add i64 %125, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !15

137:                                              ; preds = %121, %115
  %138 = phi <4 x i32> [ %116, %115 ], [ %132, %121 ]
  %139 = phi <4 x i32> [ %117, %115 ], [ %133, %121 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  br i1 %66, label %153, label %142

142:                                              ; preds = %67, %137
  %143 = phi i64 [ 0, %67 ], [ %61, %137 ]
  %144 = phi i32 [ %69, %67 ], [ %141, %137 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %151, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %150, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %68, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %55
  br i1 %152, label %153, label %145, !llvm.loop !17

153:                                              ; preds = %145, %137
  %154 = phi i32 [ %141, %137 ], [ %150, %145 ]
  %155 = add nuw nsw i64 %68, 1
  %156 = icmp eq i64 %155, %54
  br i1 %156, label %157, label %67, !llvm.loop !19

157:                                              ; preds = %153, %49
  %158 = phi i32 [ 0, %49 ], [ %154, %153 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !20
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !22
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !26
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !28
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  br label %388

188:                                              ; preds = %43
  %189 = load i32, i32* %10, align 16, !tbaa !5
  %190 = add nsw i32 %44, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add i32 %189, %193
  %195 = add nsw i32 %45, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add i32 %194, %198
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %196, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add i32 %199, %201
  %203 = sub i32 0, %202
  %204 = icmp sgt i32 %45, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %188
  %206 = sub i32 %189, %202
  %207 = add nsw i32 %206, %193
  %208 = icmp eq i32 %45, 1
  br i1 %208, label %228, label %209, !llvm.loop !29

209:                                              ; preds = %205
  %210 = zext i32 %45 to i64
  %211 = add nsw i64 %210, -1
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %45, 2
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = and i64 %211, -2
  br label %326

216:                                              ; preds = %326, %209
  %217 = phi i32 [ undef, %209 ], [ %342, %326 ]
  %218 = phi i64 [ 1, %209 ], [ %343, %326 ]
  %219 = phi i32 [ %207, %209 ], [ %342, %326 ]
  %220 = icmp eq i64 %212, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %218, i64 0
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = add nsw i32 %223, %219
  %225 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %218, i64 %191
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %224, %226
  br label %228

228:                                              ; preds = %221, %216, %205, %188
  %229 = phi i32 [ %203, %188 ], [ %207, %205 ], [ %217, %216 ], [ %227, %221 ]
  %230 = icmp sgt i32 %44, 0
  br i1 %230, label %231, label %357

231:                                              ; preds = %228
  %232 = zext i32 %44 to i64
  %233 = add nsw i32 %189, %229
  %234 = add nsw i32 %233, %198
  %235 = icmp eq i32 %44, 1
  br i1 %235, label %357, label %236, !llvm.loop !30

236:                                              ; preds = %231
  %237 = add nsw i64 %232, -1
  %238 = icmp ult i64 %237, 8
  br i1 %238, label %323, label %239

239:                                              ; preds = %236
  %240 = and i64 %237, -8
  %241 = or i64 %240, 1
  %242 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %234, i32 0
  %243 = add nsw i64 %240, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %292, label %248

248:                                              ; preds = %239
  %249 = and i64 %245, 4611686018427387902
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %289, %250 ]
  %252 = phi <4 x i32> [ %242, %248 ], [ %287, %250 ]
  %253 = phi <4 x i32> [ zeroinitializer, %248 ], [ %288, %250 ]
  %254 = phi i64 [ %249, %248 ], [ %290, %250 ]
  %255 = or i64 %251, 1
  %256 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %196, i64 %255
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %258, %252
  %269 = add <4 x i32> %261, %253
  %270 = add <4 x i32> %268, %264
  %271 = add <4 x i32> %269, %267
  %272 = or i64 %251, 9
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %196, i64 %272
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = add <4 x i32> %275, %270
  %286 = add <4 x i32> %278, %271
  %287 = add <4 x i32> %285, %281
  %288 = add <4 x i32> %286, %284
  %289 = add nuw i64 %251, 16
  %290 = add i64 %254, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %250, !llvm.loop !31

292:                                              ; preds = %250, %239
  %293 = phi <4 x i32> [ undef, %239 ], [ %287, %250 ]
  %294 = phi <4 x i32> [ undef, %239 ], [ %288, %250 ]
  %295 = phi i64 [ 0, %239 ], [ %289, %250 ]
  %296 = phi <4 x i32> [ %242, %239 ], [ %287, %250 ]
  %297 = phi <4 x i32> [ zeroinitializer, %239 ], [ %288, %250 ]
  %298 = icmp eq i64 %246, 0
  br i1 %298, label %317, label %299

299:                                              ; preds = %292
  %300 = or i64 %295, 1
  %301 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %300
  %302 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %196, i64 %300
  %303 = getelementptr inbounds i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %305, %297
  %307 = getelementptr inbounds i32, i32* %302, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %309
  %311 = bitcast i32* %301 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %312, %296
  %314 = bitcast i32* %302 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = add <4 x i32> %313, %315
  br label %317

317:                                              ; preds = %292, %299
  %318 = phi <4 x i32> [ %293, %292 ], [ %316, %299 ]
  %319 = phi <4 x i32> [ %294, %292 ], [ %310, %299 ]
  %320 = add <4 x i32> %319, %318
  %321 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %320)
  %322 = icmp eq i64 %237, %240
  br i1 %322, label %357, label %323

323:                                              ; preds = %236, %317
  %324 = phi i64 [ 1, %236 ], [ %241, %317 ]
  %325 = phi i32 [ %234, %236 ], [ %321, %317 ]
  br label %346

326:                                              ; preds = %326, %214
  %327 = phi i64 [ 1, %214 ], [ %343, %326 ]
  %328 = phi i32 [ %207, %214 ], [ %342, %326 ]
  %329 = phi i64 [ %215, %214 ], [ %344, %326 ]
  %330 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %327, i64 0
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %327, i64 %191
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %331, %328
  %335 = add nsw i32 %334, %333
  %336 = add nuw nsw i64 %327, 1
  %337 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %336, i64 0
  %338 = load i32, i32* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %336, i64 %191
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %338, %335
  %342 = add nsw i32 %341, %340
  %343 = add nuw nsw i64 %327, 2
  %344 = add i64 %329, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %216, label %326, !llvm.loop !29

346:                                              ; preds = %323, %346
  %347 = phi i64 [ %355, %346 ], [ %324, %323 ]
  %348 = phi i32 [ %354, %346 ], [ %325, %323 ]
  %349 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %196, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %350, %348
  %354 = add nsw i32 %353, %352
  %355 = add nuw nsw i64 %347, 1
  %356 = icmp eq i64 %355, %232
  br i1 %356, label %357, label %346, !llvm.loop !32

357:                                              ; preds = %346, %231, %317, %228
  %358 = phi i32 [ %229, %228 ], [ %234, %231 ], [ %321, %317 ], [ %354, %346 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !20
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !22
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

372:                                              ; preds = %357
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !26
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !28
  br label %385

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !20
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %386)
  br label %388

388:                                              ; preds = %185, %385
  %389 = phi %"class.std::basic_ostream"* [ %187, %185 ], [ %387, %385 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  %391 = add nuw nsw i32 %14, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = icmp slt i32 %14, %392
  br i1 %393, label %13, label %394, !llvm.loop !33

394:                                              ; preds = %388, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !14}
!32 = distinct !{!32, !10, !18, !14}
!33 = distinct !{!33, !10}
