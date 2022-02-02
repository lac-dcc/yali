; ModuleID = 'source-C-CXX/90/931.cpp'
source_filename = "source-C-CXX/90/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = ptrtoint [101 x i32]* %4 to i64
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %33)
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %36 = load i8, i8* %6, align 16, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %139

38:                                               ; preds = %139
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %141
  %40 = icmp eq i64 %141, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32, %38
  %42 = load i32, i32* %35, align 16, !tbaa !16
  br label %164

43:                                               ; preds = %38
  %44 = load i32, i32* %35, align 16, !tbaa !16
  %45 = shl nuw nsw i64 %141, 2
  %46 = add i64 %45, %5
  %47 = or i64 %5, 4
  %48 = call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %49 = xor i64 %5, -1
  %50 = add i64 %48, %49
  %51 = lshr i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 28
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %52, 9223372036854775800
  %56 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %55
  %57 = insertelement <4 x i32> poison, i32 %44, i32 3
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %104, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %93, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %105, %65 ]
  %69 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds i32, i32* %69, i64 5
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !16
  %76 = shufflevector <4 x i32> %67, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = shufflevector <4 x i32> %72, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = add nsw <4 x i32> %72, %76
  %79 = add nsw <4 x i32> %75, %77
  %80 = trunc <4 x i32> %78 to <4 x i8>
  %81 = trunc <4 x i32> %79 to <4 x i8>
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %83 = bitcast i8* %82 to <4 x i8>*
  store <4 x i8> %80, <4 x i8>* %83, align 16, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %82, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  store <4 x i8> %81, <4 x i8>* %85, align 4, !tbaa !15
  %86 = or i64 %66, 8
  %87 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !16
  %91 = getelementptr inbounds i32, i32* %87, i64 5
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !16
  %94 = shufflevector <4 x i32> %75, <4 x i32> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %95 = shufflevector <4 x i32> %90, <4 x i32> %93, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %96 = add nsw <4 x i32> %90, %94
  %97 = add nsw <4 x i32> %93, %95
  %98 = trunc <4 x i32> %96 to <4 x i8>
  %99 = trunc <4 x i32> %97 to <4 x i8>
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  %101 = bitcast i8* %100 to <4 x i8>*
  store <4 x i8> %98, <4 x i8>* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %100, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %103, align 4, !tbaa !15
  %104 = add nuw i64 %66, 16
  %105 = add i64 %68, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %65, !llvm.loop !18

107:                                              ; preds = %65, %54
  %108 = phi <4 x i32> [ undef, %54 ], [ %93, %65 ]
  %109 = phi i64 [ 0, %54 ], [ %104, %65 ]
  %110 = phi <4 x i32> [ %57, %54 ], [ %93, %65 ]
  %111 = icmp eq i64 %61, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %107
  %113 = getelementptr [101 x i32], [101 x i32]* %4, i64 0, i64 %109
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !16
  %117 = getelementptr inbounds i32, i32* %113, i64 5
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !16
  %120 = shufflevector <4 x i32> %110, <4 x i32> %116, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %121 = shufflevector <4 x i32> %116, <4 x i32> %119, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %122 = add nsw <4 x i32> %116, %120
  %123 = add nsw <4 x i32> %119, %121
  %124 = trunc <4 x i32> %122 to <4 x i8>
  %125 = trunc <4 x i32> %123 to <4 x i8>
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %109
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %124, <4 x i8>* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %126, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %129, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %107, %112
  %131 = phi <4 x i32> [ %108, %107 ], [ %119, %112 ]
  %132 = icmp eq i64 %52, %55
  %133 = extractelement <4 x i32> %131, i32 3
  %134 = extractelement <4 x i32> %131, i32 3
  br i1 %132, label %160, label %135

135:                                              ; preds = %43, %130
  %136 = phi i32 [ %133, %130 ], [ %44, %43 ]
  %137 = phi i64 [ %55, %130 ], [ 0, %43 ]
  %138 = phi i32* [ %56, %130 ], [ %35, %43 ]
  br label %149

139:                                              ; preds = %32, %139
  %140 = phi i8 [ %147, %139 ], [ %36, %32 ]
  %141 = phi i64 [ %146, %139 ], [ 0, %32 ]
  %142 = phi i8* [ %145, %139 ], [ %6, %32 ]
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %141
  %144 = sext i8 %140 to i32
  store i32 %144, i32* %143, align 4, !tbaa !16
  %145 = getelementptr inbounds i8, i8* %142, i64 1
  %146 = add nuw nsw i64 %141, 1
  %147 = load i8, i8* %145, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %38, label %139, !llvm.loop !21

149:                                              ; preds = %135, %149
  %150 = phi i32 [ %154, %149 ], [ %136, %135 ]
  %151 = phi i64 [ %158, %149 ], [ %137, %135 ]
  %152 = phi i32* [ %153, %149 ], [ %138, %135 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = add nsw i32 %154, %150
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %151
  store i8 %156, i8* %157, align 1, !tbaa !15
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp ult i32* %153, %39
  br i1 %159, label %149, label %160, !llvm.loop !22

160:                                              ; preds = %149, %130
  %161 = phi i32 [ %134, %130 ], [ %154, %149 ]
  %162 = phi i64 [ %55, %130 ], [ %158, %149 ]
  %163 = and i64 %162, 4294967295
  br label %164

164:                                              ; preds = %160, %41
  %165 = phi i32 [ %42, %41 ], [ %161, %160 ]
  %166 = phi i32 [ %42, %41 ], [ %44, %160 ]
  %167 = phi i64 [ 0, %41 ], [ %163, %160 ]
  %168 = add nsw i32 %165, %166
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %167
  store i8 %169, i8* %170, align 1, !tbaa !15
  br label %171

171:                                              ; preds = %164, %171
  %172 = phi i8* [ %175, %171 ], [ %7, %164 ]
  %173 = load i8, i8* %172, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %173, i8* %1, align 1, !tbaa !15
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = getelementptr inbounds i8, i8* %172, i64 1
  %176 = icmp ugt i8* %175, %170
  br i1 %176, label %177, label %171, !llvm.loop !24

177:                                              ; preds = %171
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !8
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %177
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !13
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !15
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
