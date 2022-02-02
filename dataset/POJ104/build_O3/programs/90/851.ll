; ModuleID = 'source-C-CXX/90/851.cpp'
source_filename = "source-C-CXX/90/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 102, i8 signext %30)
  %32 = load i8, i8* %5, align 16, !tbaa !15
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %33) #8
  %34 = call i64 @strlen(i8* noundef nonnull %5) #10
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = icmp ult i8* %5, %36
  br i1 %37, label %38, label %147

38:                                               ; preds = %29
  %39 = add i64 %34, -2
  %40 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = add i64 %34, -1
  %42 = icmp ult i64 %41, 32
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = add i64 %34, -1
  %45 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %47 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %48 = icmp ult i8* %4, %47
  %49 = icmp ult i8* %46, %45
  %50 = and i1 %48, %49
  br i1 %50, label %80, label %51

51:                                               ; preds = %43
  %52 = and i64 %41, -32
  %53 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %55 = insertelement <16 x i8> poison, i8 %32, i32 15
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %74, %56 ]
  %58 = phi <16 x i8> [ %55, %51 ], [ %66, %56 ]
  %59 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %60 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !15, !alias.scope !16
  %64 = getelementptr inbounds i8, i8* %60, i64 17
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !15, !alias.scope !16
  %67 = shufflevector <16 x i8> %58, <16 x i8> %63, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %68 = shufflevector <16 x i8> %63, <16 x i8> %66, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %69 = add <16 x i8> %63, %67
  %70 = add <16 x i8> %66, %68
  %71 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %71, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %72 = getelementptr i8, i8* %59, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %73, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %74 = add nuw i64 %57, 32
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %56, !llvm.loop !21

76:                                               ; preds = %56
  %77 = icmp eq i64 %41, %52
  %78 = extractelement <16 x i8> %66, i32 15
  %79 = extractelement <16 x i8> %66, i32 15
  br i1 %77, label %147, label %80

80:                                               ; preds = %43, %38, %76
  %81 = phi i8 [ %78, %76 ], [ %32, %38 ], [ %32, %43 ]
  %82 = phi i8* [ %53, %76 ], [ %33, %38 ], [ %33, %43 ]
  %83 = phi i8* [ %54, %76 ], [ %5, %38 ], [ %5, %43 ]
  %84 = add i64 %34, %3
  %85 = ptrtoint i8* %82 to i64
  %86 = xor i64 %85, -1
  %87 = add i64 %84, %86
  %88 = add i64 %84, -2
  %89 = sub i64 %88, %85
  %90 = and i64 %87, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %80, %92
  %93 = phi i8 [ %98, %92 ], [ %81, %80 ]
  %94 = phi i8* [ %100, %92 ], [ %82, %80 ]
  %95 = phi i8* [ %97, %92 ], [ %83, %80 ]
  %96 = phi i64 [ %101, %92 ], [ %90, %80 ]
  %97 = getelementptr inbounds i8, i8* %95, i64 1
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = add i8 %98, %93
  store i8 %99, i8* %94, align 1, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %94, i64 1
  %101 = add i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !24

103:                                              ; preds = %92, %80
  %104 = phi i8 [ undef, %80 ], [ %98, %92 ]
  %105 = phi i8* [ undef, %80 ], [ %100, %92 ]
  %106 = phi i8 [ %81, %80 ], [ %98, %92 ]
  %107 = phi i8* [ %82, %80 ], [ %100, %92 ]
  %108 = phi i8* [ %83, %80 ], [ %97, %92 ]
  %109 = icmp ult i64 %89, 7
  br i1 %109, label %147, label %110

110:                                              ; preds = %103, %110
  %111 = phi i8 [ %143, %110 ], [ %106, %103 ]
  %112 = phi i8* [ %145, %110 ], [ %107, %103 ]
  %113 = phi i8* [ %142, %110 ], [ %108, %103 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = add i8 %115, %111
  store i8 %116, i8* %112, align 1, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %112, i64 1
  %118 = getelementptr inbounds i8, i8* %113, i64 2
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = add i8 %119, %115
  store i8 %120, i8* %117, align 1, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %112, i64 2
  %122 = getelementptr inbounds i8, i8* %113, i64 3
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %123, %119
  store i8 %124, i8* %121, align 1, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %112, i64 3
  %126 = getelementptr inbounds i8, i8* %113, i64 4
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = add i8 %127, %123
  store i8 %128, i8* %125, align 1, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %112, i64 4
  %130 = getelementptr inbounds i8, i8* %113, i64 5
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = add i8 %131, %127
  store i8 %132, i8* %129, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %112, i64 5
  %134 = getelementptr inbounds i8, i8* %113, i64 6
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = add i8 %135, %131
  store i8 %136, i8* %133, align 1, !tbaa !15
  %137 = getelementptr inbounds i8, i8* %112, i64 6
  %138 = getelementptr inbounds i8, i8* %113, i64 7
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, %135
  store i8 %140, i8* %137, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %112, i64 7
  %142 = getelementptr inbounds i8, i8* %113, i64 8
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = add i8 %143, %139
  store i8 %144, i8* %141, align 1, !tbaa !15
  %145 = getelementptr inbounds i8, i8* %112, i64 8
  %146 = icmp eq i8* %141, %40
  br i1 %146, label %147, label %110, !llvm.loop !26

147:                                              ; preds = %103, %110, %76, %29
  %148 = phi i8 [ %32, %29 ], [ %79, %76 ], [ %104, %103 ], [ %143, %110 ]
  %149 = phi i8* [ %33, %29 ], [ %53, %76 ], [ %105, %103 ], [ %145, %110 ]
  %150 = add i8 %148, %32
  store i8 %150, i8* %149, align 1, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %149, i64 1
  store i8 0, i8* %151, align 1, !tbaa !15
  %152 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #8
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %33, i64 %152)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !8
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

164:                                              ; preds = %147
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !13
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !15
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_851.cpp() #7 section ".text.startup" {
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
