; ModuleID = 'source-C-CXX/3/830.cpp'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32* [ %18, %15 ], [ %14, %13 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %22
  %24 = icmp ult i32* %18, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15, %0
  %26 = phi i32 [ %9, %0 ], [ %19, %15 ]
  %27 = phi i32 [ %10, %0 ], [ %20, %15 ]
  %28 = icmp eq i32 %26, 1
  %29 = icmp eq i32 %27, 1
  %30 = select i1 %28, i1 true, i1 %29
  %31 = ptrtoint [100 x [100 x i32]]* %3 to i64
  %32 = mul nsw i32 %27, %26
  br i1 %30, label %37, label %33

33:                                               ; preds = %25
  %34 = icmp sgt i32 %32, 2
  %35 = icmp sgt i32 %26, 0
  %36 = and i1 %34, %35
  br i1 %36, label %141, label %241

37:                                               ; preds = %25
  %38 = icmp sgt i32 %32, 1
  %39 = icmp sgt i32 %26, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %241

41:                                               ; preds = %37, %56
  %42 = phi i32 [ %57, %56 ], [ %27, %37 ]
  %43 = phi i32 [ %58, %56 ], [ %26, %37 ]
  %44 = phi i64 [ %59, %56 ], [ 0, %37 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %64, label %56

46:                                               ; preds = %133
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %64
  %49 = phi i32 [ %134, %46 ], [ %65, %64 ]
  %50 = phi i32 [ %47, %46 ], [ %66, %64 ]
  %51 = phi i32 [ %47, %46 ], [ %67, %64 ]
  %52 = phi i32 [ %135, %46 ], [ %68, %64 ]
  %53 = phi i32 [ %135, %46 ], [ %69, %64 ]
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %73, %54
  br i1 %55, label %64, label %56, !llvm.loop !11

56:                                               ; preds = %48, %41
  %57 = phi i32 [ %42, %41 ], [ %49, %48 ]
  %58 = phi i32 [ %43, %41 ], [ %50, %48 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = mul nsw i32 %57, %58
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %41, label %241, !llvm.loop !12

64:                                               ; preds = %41, %48
  %65 = phi i32 [ %49, %48 ], [ %42, %41 ]
  %66 = phi i32 [ %50, %48 ], [ %43, %41 ]
  %67 = phi i32 [ %51, %48 ], [ %43, %41 ]
  %68 = phi i32 [ %52, %48 ], [ %42, %41 ]
  %69 = phi i32 [ %53, %48 ], [ %42, %41 ]
  %70 = phi i64 [ %73, %48 ], [ 0, %41 ]
  %71 = trunc i64 %70 to i32
  %72 = mul nsw i32 %69, %71
  %73 = add nuw nsw i64 %70, 1
  %74 = trunc i64 %73 to i32
  %75 = mul nsw i32 %69, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %48

77:                                               ; preds = %64
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %78
  br label %80

80:                                               ; preds = %77, %133
  %81 = phi i32 [ %134, %133 ], [ %65, %77 ]
  %82 = phi i32 [ %135, %133 ], [ %68, %77 ]
  %83 = phi i32 [ %135, %133 ], [ %69, %77 ]
  %84 = phi i32* [ %136, %133 ], [ %79, %77 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %70
  %86 = ptrtoint i32* %85 to i64
  %87 = sub i64 %86, %31
  %88 = ashr exact i64 %87, 2
  %89 = mul nsw i32 %83, %71
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %88, %90
  %92 = icmp eq i64 %91, %44
  br i1 %92, label %93, label %133

93:                                               ; preds = %80
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = icmp eq i32* %84, %98
  br i1 %99, label %133, label %100

100:                                              ; preds = %93
  %101 = load i32, i32* %84, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !14
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !16
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !20
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !22
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %80, %93, %128
  %134 = phi i32 [ %81, %80 ], [ %81, %93 ], [ %132, %128 ]
  %135 = phi i32 [ %82, %80 ], [ %82, %93 ], [ %132, %128 ]
  %136 = getelementptr inbounds i32, i32* %84, i64 1
  %137 = mul nsw i32 %135, %74
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %138
  %140 = icmp ult i32* %136, %139
  br i1 %140, label %80, label %46, !llvm.loop !23

141:                                              ; preds = %33, %156
  %142 = phi i32 [ %157, %156 ], [ %27, %33 ]
  %143 = phi i32 [ %158, %156 ], [ %26, %33 ]
  %144 = phi i64 [ %159, %156 ], [ 0, %33 ]
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %164, label %156

146:                                              ; preds = %233
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %164
  %149 = phi i32 [ %234, %146 ], [ %165, %164 ]
  %150 = phi i32 [ %147, %146 ], [ %166, %164 ]
  %151 = phi i32 [ %147, %146 ], [ %167, %164 ]
  %152 = phi i32 [ %235, %146 ], [ %168, %164 ]
  %153 = phi i32 [ %235, %146 ], [ %169, %164 ]
  %154 = sext i32 %151 to i64
  %155 = icmp slt i64 %173, %154
  br i1 %155, label %164, label %156, !llvm.loop !24

156:                                              ; preds = %148, %141
  %157 = phi i32 [ %142, %141 ], [ %149, %148 ]
  %158 = phi i32 [ %143, %141 ], [ %150, %148 ]
  %159 = add nuw nsw i64 %144, 1
  %160 = mul nsw i32 %157, %158
  %161 = add nsw i32 %160, -2
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %141, label %241, !llvm.loop !25

164:                                              ; preds = %141, %148
  %165 = phi i32 [ %149, %148 ], [ %142, %141 ]
  %166 = phi i32 [ %150, %148 ], [ %143, %141 ]
  %167 = phi i32 [ %151, %148 ], [ %143, %141 ]
  %168 = phi i32 [ %152, %148 ], [ %142, %141 ]
  %169 = phi i32 [ %153, %148 ], [ %142, %141 ]
  %170 = phi i64 [ %173, %148 ], [ 0, %141 ]
  %171 = trunc i64 %170 to i32
  %172 = mul nsw i32 %169, %171
  %173 = add nuw nsw i64 %170, 1
  %174 = trunc i64 %173 to i32
  %175 = mul nsw i32 %169, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %148

177:                                              ; preds = %164
  %178 = sext i32 %172 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %178
  br label %180

180:                                              ; preds = %177, %233
  %181 = phi i32 [ %234, %233 ], [ %165, %177 ]
  %182 = phi i32 [ %235, %233 ], [ %168, %177 ]
  %183 = phi i32 [ %235, %233 ], [ %169, %177 ]
  %184 = phi i32* [ %236, %233 ], [ %179, %177 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %170
  %186 = ptrtoint i32* %185 to i64
  %187 = sub i64 %186, %31
  %188 = ashr exact i64 %187, 2
  %189 = mul nsw i32 %183, %171
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 %188, %190
  %192 = icmp eq i64 %191, %144
  br i1 %192, label %193, label %233

193:                                              ; preds = %180
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = mul nsw i32 %194, %183
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp eq i32* %184, %198
  br i1 %199, label %233, label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %184, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !14
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !16
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

215:                                              ; preds = %200
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !20
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !22
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !14
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = load i32, i32* %2, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %180, %193, %228
  %234 = phi i32 [ %181, %180 ], [ %181, %193 ], [ %232, %228 ]
  %235 = phi i32 [ %182, %180 ], [ %182, %193 ], [ %232, %228 ]
  %236 = getelementptr inbounds i32, i32* %184, i64 1
  %237 = mul nsw i32 %235, %174
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %238
  %240 = icmp ult i32* %236, %239
  br i1 %240, label %180, label %146, !llvm.loop !26

241:                                              ; preds = %156, %56, %33, %37
  %242 = phi i32 [ %32, %37 ], [ %32, %33 ], [ %60, %56 ], [ %160, %156 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10}
