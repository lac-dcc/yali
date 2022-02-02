; ModuleID = 'source-C-CXX/24/8.cpp'
source_filename = "source-C-CXX/24/8.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_8.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  store i8 49, i8* %5, align 16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [200 x i32]* %1 to i8*
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 199
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 200
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %187

14:                                               ; preds = %0
  %15 = ptrtoint [200 x i32]* %1 to i64
  %16 = add i64 %15, 796
  br label %17

17:                                               ; preds = %14, %183
  %18 = phi i32 [ %185, %183 ], [ %7, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false) #10
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = icmp ult i64 %19, 8
  br i1 %22, label %57, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, -8
  %25 = and i64 %19, 7
  %26 = sub i64 0, %24
  %27 = getelementptr i32, i32* %10, i64 %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %53, %28 ]
  %30 = sub i64 0, %29
  %31 = getelementptr i32, i32* %10, i64 %30
  %32 = xor i64 %29, -1
  %33 = add i64 %19, %32
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr i32, i32* %31, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr i32, i32* %31, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %29, 8
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %28, !llvm.loop !10

55:                                               ; preds = %28
  %56 = icmp eq i64 %19, %24
  br i1 %56, label %60, label %57

57:                                               ; preds = %21, %55
  %58 = phi i64 [ %19, %21 ], [ %25, %55 ]
  %59 = phi i32* [ %10, %21 ], [ %27, %55 ]
  br label %78

60:                                               ; preds = %78, %17, %55
  br label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %76, %61 ], [ 0, %60 ]
  %63 = phi <4 x i32> [ %71, %61 ], [ <i32 poison, i32 poison, i32 poison, i32 0>, %60 ]
  %64 = sub nuw nsw i64 -3, %62
  %65 = getelementptr i32, i32* %10, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = srem <4 x i32> %69, <i32 10, i32 10, i32 10, i32 10>
  %71 = sdiv <4 x i32> %68, <i32 5, i32 5, i32 5, i32 5>
  %72 = shufflevector <4 x i32> %63, <4 x i32> %71, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = add nsw <4 x i32> %70, %72
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %62, 4
  %77 = icmp eq i64 %76, 200
  br i1 %77, label %88, label %61, !llvm.loop !13

78:                                               ; preds = %57, %78
  %79 = phi i64 [ %81, %78 ], [ %58, %57 ]
  %80 = phi i32* [ %86, %78 ], [ %59, %57 ]
  %81 = add nsw i64 %79, -1
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds i32, i32* %80, i64 -1
  store i32 %85, i32* %80, align 4, !tbaa !5
  %87 = icmp eq i64 %81, 0
  br i1 %87, label %60, label %78, !llvm.loop !14

88:                                               ; preds = %61, %88
  %89 = phi i32* [ %92, %88 ], [ %9, %61 ]
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds i32, i32* %89, i64 1
  br i1 %91, label %88, label %93, !llvm.loop !16

93:                                               ; preds = %88
  %94 = ptrtoint i32* %92 to i64
  %95 = icmp eq i32* %89, %11
  br i1 %95, label %183, label %96

96:                                               ; preds = %93
  %97 = trunc i32 %90 to i8
  %98 = add i8 %97, 48
  store i8 %98, i8* %5, align 16, !tbaa !9
  %99 = icmp eq i32* %92, %11
  br i1 %99, label %183, label %100, !llvm.loop !17

100:                                              ; preds = %96
  %101 = sub i64 %16, %94
  %102 = lshr i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 28
  br i1 %104, label %171, label %105

105:                                              ; preds = %100
  %106 = and i64 %103, 9223372036854775800
  %107 = getelementptr i8, i8* %12, i64 %106
  %108 = getelementptr i32, i32* %92, i64 %106
  %109 = add nsw i64 %106, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %151, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %148, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %149, %116 ]
  %119 = getelementptr i8, i8* %12, i64 %117
  %120 = getelementptr i32, i32* %92, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = trunc <4 x i32> %122 to <4 x i8>
  %127 = trunc <4 x i32> %125 to <4 x i8>
  %128 = add <4 x i8> %126, <i8 48, i8 48, i8 48, i8 48>
  %129 = add <4 x i8> %127, <i8 48, i8 48, i8 48, i8 48>
  %130 = bitcast i8* %119 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %130, align 1, !tbaa !9
  %131 = getelementptr i8, i8* %119, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  store <4 x i8> %129, <4 x i8>* %132, align 1, !tbaa !9
  %133 = or i64 %117, 8
  %134 = getelementptr i8, i8* %12, i64 %133
  %135 = getelementptr i32, i32* %92, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = trunc <4 x i32> %137 to <4 x i8>
  %142 = trunc <4 x i32> %140 to <4 x i8>
  %143 = add <4 x i8> %141, <i8 48, i8 48, i8 48, i8 48>
  %144 = add <4 x i8> %142, <i8 48, i8 48, i8 48, i8 48>
  %145 = bitcast i8* %134 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %145, align 1, !tbaa !9
  %146 = getelementptr i8, i8* %134, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %147, align 1, !tbaa !9
  %148 = add nuw i64 %117, 16
  %149 = add i64 %118, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %116, !llvm.loop !18

151:                                              ; preds = %116, %105
  %152 = phi i64 [ 0, %105 ], [ %148, %116 ]
  %153 = icmp eq i64 %112, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = getelementptr i8, i8* %12, i64 %152
  %156 = getelementptr i32, i32* %92, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = trunc <4 x i32> %158 to <4 x i8>
  %163 = trunc <4 x i32> %161 to <4 x i8>
  %164 = add <4 x i8> %162, <i8 48, i8 48, i8 48, i8 48>
  %165 = add <4 x i8> %163, <i8 48, i8 48, i8 48, i8 48>
  %166 = bitcast i8* %155 to <4 x i8>*
  store <4 x i8> %164, <4 x i8>* %166, align 1, !tbaa !9
  %167 = getelementptr i8, i8* %155, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  store <4 x i8> %165, <4 x i8>* %168, align 1, !tbaa !9
  br label %169

169:                                              ; preds = %151, %154
  %170 = icmp eq i64 %103, %106
  br i1 %170, label %183, label %171

171:                                              ; preds = %100, %169
  %172 = phi i8* [ %12, %100 ], [ %107, %169 ]
  %173 = phi i32* [ %92, %100 ], [ %108, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i8* [ %181, %174 ], [ %172, %171 ]
  %176 = phi i32* [ %178, %174 ], [ %173, %171 ]
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 1
  %179 = trunc i32 %177 to i8
  %180 = add i8 %179, 48
  %181 = getelementptr inbounds i8, i8* %175, i64 1
  store i8 %180, i8* %175, align 1, !tbaa !9
  %182 = icmp eq i32* %178, %11
  br i1 %182, label %183, label %174, !llvm.loop !19

183:                                              ; preds = %174, %169, %96, %93
  %184 = phi i8* [ %5, %93 ], [ %12, %96 ], [ %107, %169 ], [ %181, %174 ]
  store i8 0, i8* %184, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #10
  %185 = add nsw i32 %18, -1
  store i32 %185, i32* %2, align 4, !tbaa !5
  %186 = icmp sgt i32 %18, 1
  br i1 %186, label %17, label %187, !llvm.loop !20

187:                                              ; preds = %183, %0
  %188 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %188)
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !23
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

200:                                              ; preds = %187
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !27
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !9
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !21
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8multiplyPci(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 199
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %2
  %11 = icmp ult i64 %7, 8
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = and i64 %7, -8
  %14 = and i64 %7, 7
  %15 = sub i64 0, %13
  %16 = getelementptr i32, i32* %8, i64 %15
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i64 [ 0, %12 ], [ %42, %17 ]
  %19 = sub i64 0, %18
  %20 = getelementptr i32, i32* %8, i64 %19
  %21 = xor i64 %18, -1
  %22 = add i64 %7, %21
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -3
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !9
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %28 = getelementptr inbounds i8, i8* %23, i64 -7
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !9
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = sext <4 x i8> %27 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr i32, i32* %20, i64 -3
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 16, !tbaa !5
  %39 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr i32, i32* %20, i64 -7
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %18, 8
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %44, label %17, !llvm.loop !29

44:                                               ; preds = %17
  %45 = icmp eq i64 %7, %13
  br i1 %45, label %49, label %46

46:                                               ; preds = %10, %44
  %47 = phi i64 [ %7, %10 ], [ %14, %44 ]
  %48 = phi i32* [ %8, %10 ], [ %16, %44 ]
  br label %71

49:                                               ; preds = %71, %2, %44
  %50 = insertelement <4 x i32> poison, i32 %1, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %69, %52 ]
  %54 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %49 ], [ %62, %52 ]
  %55 = sub nuw nsw i64 -3, %53
  %56 = getelementptr i32, i32* %8, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = mul nsw <4 x i32> %59, %51
  %61 = freeze <4 x i32> %60
  %62 = sdiv <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %63 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %64 = sub <4 x i32> %61, %63
  %65 = shufflevector <4 x i32> %54, <4 x i32> %62, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %66 = add nsw <4 x i32> %64, %65
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %53, 4
  %70 = icmp eq i64 %69, 200
  br i1 %70, label %81, label %52, !llvm.loop !30

71:                                               ; preds = %46, %71
  %72 = phi i64 [ %74, %71 ], [ %47, %46 ]
  %73 = phi i32* [ %79, %71 ], [ %48, %46 ]
  %74 = add nsw i64 %72, -1
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds i32, i32* %73, i64 -1
  store i32 %78, i32* %73, align 4, !tbaa !5
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %49, label %71, !llvm.loop !31

81:                                               ; preds = %52, %81
  %82 = phi i32* [ %85, %81 ], [ %6, %52 ]
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i32, i32* %82, i64 1
  br i1 %84, label %81, label %86, !llvm.loop !16

86:                                               ; preds = %81
  %87 = ptrtoint i32* %82 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 200
  %89 = icmp eq i32* %82, %88
  br i1 %89, label %180, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %82, i64 1
  %92 = trunc i32 %83 to i8
  %93 = add i8 %92, 48
  %94 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %93, i8* %0, align 1, !tbaa !9
  %95 = icmp eq i32* %91, %88
  br i1 %95, label %180, label %96, !llvm.loop !17

96:                                               ; preds = %90
  %97 = add i64 %4, 792
  %98 = sub i64 %97, %87
  %99 = lshr i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 28
  br i1 %101, label %168, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 9223372036854775800
  %104 = getelementptr i8, i8* %94, i64 %103
  %105 = getelementptr i32, i32* %91, i64 %103
  %106 = add nsw i64 %103, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %148, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %145, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %146, %113 ]
  %116 = getelementptr i8, i8* %94, i64 %114
  %117 = getelementptr i32, i32* %91, i64 %114
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = trunc <4 x i32> %119 to <4 x i8>
  %124 = trunc <4 x i32> %122 to <4 x i8>
  %125 = add <4 x i8> %123, <i8 48, i8 48, i8 48, i8 48>
  %126 = add <4 x i8> %124, <i8 48, i8 48, i8 48, i8 48>
  %127 = bitcast i8* %116 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %127, align 1, !tbaa !9
  %128 = getelementptr i8, i8* %116, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %126, <4 x i8>* %129, align 1, !tbaa !9
  %130 = or i64 %114, 8
  %131 = getelementptr i8, i8* %94, i64 %130
  %132 = getelementptr i32, i32* %91, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = trunc <4 x i32> %134 to <4 x i8>
  %139 = trunc <4 x i32> %137 to <4 x i8>
  %140 = add <4 x i8> %138, <i8 48, i8 48, i8 48, i8 48>
  %141 = add <4 x i8> %139, <i8 48, i8 48, i8 48, i8 48>
  %142 = bitcast i8* %131 to <4 x i8>*
  store <4 x i8> %140, <4 x i8>* %142, align 1, !tbaa !9
  %143 = getelementptr i8, i8* %131, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  store <4 x i8> %141, <4 x i8>* %144, align 1, !tbaa !9
  %145 = add nuw i64 %114, 16
  %146 = add i64 %115, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %113, !llvm.loop !32

148:                                              ; preds = %113, %102
  %149 = phi i64 [ 0, %102 ], [ %145, %113 ]
  %150 = icmp eq i64 %109, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = getelementptr i8, i8* %94, i64 %149
  %153 = getelementptr i32, i32* %91, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = trunc <4 x i32> %155 to <4 x i8>
  %160 = trunc <4 x i32> %158 to <4 x i8>
  %161 = add <4 x i8> %159, <i8 48, i8 48, i8 48, i8 48>
  %162 = add <4 x i8> %160, <i8 48, i8 48, i8 48, i8 48>
  %163 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %163, align 1, !tbaa !9
  %164 = getelementptr i8, i8* %152, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  store <4 x i8> %162, <4 x i8>* %165, align 1, !tbaa !9
  br label %166

166:                                              ; preds = %148, %151
  %167 = icmp eq i64 %100, %103
  br i1 %167, label %180, label %168

168:                                              ; preds = %96, %166
  %169 = phi i8* [ %94, %96 ], [ %104, %166 ]
  %170 = phi i32* [ %91, %96 ], [ %105, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i8* [ %178, %171 ], [ %169, %168 ]
  %173 = phi i32* [ %175, %171 ], [ %170, %168 ]
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 1
  %176 = trunc i32 %174 to i8
  %177 = add i8 %176, 48
  %178 = getelementptr inbounds i8, i8* %172, i64 1
  store i8 %177, i8* %172, align 1, !tbaa !9
  %179 = icmp eq i32* %175, %88
  br i1 %179, label %180, label %171, !llvm.loop !33

180:                                              ; preds = %171, %90, %166, %86
  %181 = phi i8* [ %0, %86 ], [ %94, %90 ], [ %104, %166 ], [ %178, %171 ]
  store i8 0, i8* %181, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_8.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !15, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !15, !12}
