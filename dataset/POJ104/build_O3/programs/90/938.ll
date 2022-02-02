; ModuleID = 'source-C-CXX/90/938.cpp'
source_filename = "source-C-CXX/90/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %32)
  %34 = call i64 @strlen(i8* noundef nonnull %6) #10
  %35 = trunc i64 %34 to i32
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ult i8* %7, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load i8, i8* %6, align 16, !tbaa !15
  br label %154

43:                                               ; preds = %31
  %44 = shl i64 %34, 32
  %45 = ashr exact i64 %44, 32
  %46 = add nsw i64 %45, -1
  %47 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %6, align 16, !tbaa !15
  %49 = icmp ult i64 %46, 32
  br i1 %49, label %85, label %50

50:                                               ; preds = %43
  %51 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %46
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %53 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %54 = icmp ult i8* %5, %53
  %55 = icmp ult i8* %52, %51
  %56 = and i1 %54, %55
  br i1 %56, label %85, label %57

57:                                               ; preds = %50
  %58 = and i64 %46, -32
  %59 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %58
  %61 = insertelement <16 x i8> poison, i8 %48, i32 15
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ 0, %57 ], [ %80, %62 ]
  %64 = phi <16 x i8> [ %61, %57 ], [ %72, %62 ]
  %65 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %66 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !15, !alias.scope !16
  %70 = getelementptr inbounds i8, i8* %65, i64 17
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !15, !alias.scope !16
  %73 = shufflevector <16 x i8> %64, <16 x i8> %69, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %74 = shufflevector <16 x i8> %69, <16 x i8> %72, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %75 = add <16 x i8> %69, %73
  %76 = add <16 x i8> %72, %74
  %77 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %77, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %78 = getelementptr i8, i8* %66, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %79, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %80 = add nuw i64 %63, 32
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %82, label %62, !llvm.loop !21

82:                                               ; preds = %62
  %83 = icmp eq i64 %46, %58
  %84 = extractelement <16 x i8> %72, i32 15
  br i1 %83, label %151, label %85

85:                                               ; preds = %50, %43, %82
  %86 = phi i8 [ %84, %82 ], [ %48, %43 ], [ %48, %50 ]
  %87 = phi i8* [ %59, %82 ], [ %6, %43 ], [ %6, %50 ]
  %88 = phi i8* [ %60, %82 ], [ %7, %43 ], [ %7, %50 ]
  %89 = add i64 %45, %3
  %90 = ptrtoint i8* %87 to i64
  %91 = xor i64 %90, -1
  %92 = add i64 %89, %91
  %93 = add i64 %89, -2
  %94 = sub i64 %93, %90
  %95 = and i64 %92, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %85, %97
  %98 = phi i8 [ %103, %97 ], [ %86, %85 ]
  %99 = phi i8* [ %102, %97 ], [ %87, %85 ]
  %100 = phi i8* [ %105, %97 ], [ %88, %85 ]
  %101 = phi i64 [ %106, %97 ], [ %95, %85 ]
  %102 = getelementptr inbounds i8, i8* %99, i64 1
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = add i8 %103, %98
  store i8 %104, i8* %100, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %100, i64 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !24

108:                                              ; preds = %97, %85
  %109 = phi i8* [ undef, %85 ], [ %105, %97 ]
  %110 = phi i8 [ %86, %85 ], [ %103, %97 ]
  %111 = phi i8* [ %87, %85 ], [ %102, %97 ]
  %112 = phi i8* [ %88, %85 ], [ %105, %97 ]
  %113 = icmp ult i64 %94, 7
  br i1 %113, label %151, label %114

114:                                              ; preds = %108, %114
  %115 = phi i8 [ %147, %114 ], [ %110, %108 ]
  %116 = phi i8* [ %146, %114 ], [ %111, %108 ]
  %117 = phi i8* [ %149, %114 ], [ %112, %108 ]
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = add i8 %119, %115
  store i8 %120, i8* %117, align 1, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %117, i64 1
  %122 = getelementptr inbounds i8, i8* %116, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %123, %119
  store i8 %124, i8* %121, align 1, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %117, i64 2
  %126 = getelementptr inbounds i8, i8* %116, i64 3
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = add i8 %127, %123
  store i8 %128, i8* %125, align 1, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %117, i64 3
  %130 = getelementptr inbounds i8, i8* %116, i64 4
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = add i8 %131, %127
  store i8 %132, i8* %129, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %117, i64 4
  %134 = getelementptr inbounds i8, i8* %116, i64 5
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = add i8 %135, %131
  store i8 %136, i8* %133, align 1, !tbaa !15
  %137 = getelementptr inbounds i8, i8* %117, i64 5
  %138 = getelementptr inbounds i8, i8* %116, i64 6
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, %135
  store i8 %140, i8* %137, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %117, i64 6
  %142 = getelementptr inbounds i8, i8* %116, i64 7
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = add i8 %143, %139
  store i8 %144, i8* %141, align 1, !tbaa !15
  %145 = getelementptr inbounds i8, i8* %117, i64 7
  %146 = getelementptr inbounds i8, i8* %116, i64 8
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = add i8 %147, %143
  store i8 %148, i8* %145, align 1, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %117, i64 8
  %150 = icmp eq i8* %146, %47
  br i1 %150, label %151, label %114, !llvm.loop !26

151:                                              ; preds = %108, %114, %82
  %152 = phi i8* [ %60, %82 ], [ %109, %108 ], [ %149, %114 ]
  %153 = load i8, i8* %47, align 1, !tbaa !15
  br label %154

154:                                              ; preds = %41, %151
  %155 = phi i8 [ %42, %41 ], [ %153, %151 ]
  %156 = phi i8 [ %42, %41 ], [ %48, %151 ]
  %157 = phi i8* [ %7, %41 ], [ %152, %151 ]
  %158 = add i8 %156, %155
  store i8 %158, i8* %157, align 1, !tbaa !15
  %159 = icmp sgt i32 %35, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = and i64 %34, 4294967295
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ 0, %160 ], [ %167, %162 ]
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !15
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %161
  br i1 %168, label %169, label %162, !llvm.loop !27

169:                                              ; preds = %162, %154
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !8
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %169
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !13
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !15
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22}
