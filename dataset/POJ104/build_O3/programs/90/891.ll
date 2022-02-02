; ModuleID = 'source-C-CXX/90/891.cpp'
source_filename = "source-C-CXX/90/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = ptrtoint [101 x i8]* %1 to i64
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
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
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %32) #8
  %33 = call i64 @strlen(i8* noundef nonnull %5) #10
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = icmp ugt i8* %5, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i8, i8* %5, align 16, !tbaa !15
  br label %154

41:                                               ; preds = %29
  %42 = shl i64 %33, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %5, align 16, !tbaa !15
  %46 = shl i64 %33, 32
  %47 = ashr exact i64 %46, 32
  %48 = icmp ult i64 %47, 32
  br i1 %48, label %88, label %49

49:                                               ; preds = %41
  %50 = shl i64 %33, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %54 = add nsw i64 %51, 1
  %55 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = icmp ult i8* %4, %55
  %57 = icmp ult i8* %53, %52
  %58 = and i1 %56, %57
  br i1 %58, label %88, label %59

59:                                               ; preds = %49
  %60 = and i64 %33, 31
  %61 = sub nsw i64 %47, %60
  %62 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %64 = insertelement <16 x i8> poison, i8 %45, i32 15
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %83, %65 ]
  %67 = phi <16 x i8> [ %64, %59 ], [ %75, %65 ]
  %68 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %69 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !15, !alias.scope !16
  %73 = getelementptr inbounds i8, i8* %68, i64 17
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !15, !alias.scope !16
  %76 = shufflevector <16 x i8> %67, <16 x i8> %72, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %77 = shufflevector <16 x i8> %72, <16 x i8> %75, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %78 = add <16 x i8> %72, %76
  %79 = add <16 x i8> %75, %77
  %80 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %81 = getelementptr i8, i8* %69, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %83 = add nuw i64 %66, 32
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %65, !llvm.loop !21

85:                                               ; preds = %65
  %86 = icmp eq i64 %60, 0
  %87 = extractelement <16 x i8> %75, i32 15
  br i1 %86, label %154, label %88

88:                                               ; preds = %49, %41, %85
  %89 = phi i8 [ %87, %85 ], [ %45, %41 ], [ %45, %49 ]
  %90 = phi i8* [ %62, %85 ], [ %5, %41 ], [ %5, %49 ]
  %91 = phi i8* [ %63, %85 ], [ %32, %41 ], [ %32, %49 ]
  %92 = shl i64 %33, 32
  %93 = ashr exact i64 %92, 32
  %94 = add i64 %93, %2
  %95 = ptrtoint i8* %90 to i64
  %96 = sub i64 %94, %95
  %97 = xor i64 %95, -1
  %98 = add i64 %94, %97
  %99 = and i64 %96, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %88, %101
  %102 = phi i8 [ %107, %101 ], [ %89, %88 ]
  %103 = phi i8* [ %106, %101 ], [ %90, %88 ]
  %104 = phi i8* [ %109, %101 ], [ %91, %88 ]
  %105 = phi i64 [ %110, %101 ], [ %99, %88 ]
  %106 = getelementptr inbounds i8, i8* %103, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = add i8 %107, %102
  store i8 %108, i8* %104, align 1, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %104, i64 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !24

112:                                              ; preds = %101, %88
  %113 = phi i8 [ %89, %88 ], [ %107, %101 ]
  %114 = phi i8* [ %90, %88 ], [ %106, %101 ]
  %115 = phi i8* [ %91, %88 ], [ %109, %101 ]
  %116 = icmp ult i64 %98, 7
  br i1 %116, label %154, label %117

117:                                              ; preds = %112, %117
  %118 = phi i8 [ %150, %117 ], [ %113, %112 ]
  %119 = phi i8* [ %149, %117 ], [ %114, %112 ]
  %120 = phi i8* [ %152, %117 ], [ %115, %112 ]
  %121 = getelementptr inbounds i8, i8* %119, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = add i8 %122, %118
  store i8 %123, i8* %120, align 1, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %120, i64 1
  %125 = getelementptr inbounds i8, i8* %119, i64 2
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = add i8 %126, %122
  store i8 %127, i8* %124, align 1, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %120, i64 2
  %129 = getelementptr inbounds i8, i8* %119, i64 3
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = add i8 %130, %126
  store i8 %131, i8* %128, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %120, i64 3
  %133 = getelementptr inbounds i8, i8* %119, i64 4
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = add i8 %134, %130
  store i8 %135, i8* %132, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %120, i64 4
  %137 = getelementptr inbounds i8, i8* %119, i64 5
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = add i8 %138, %134
  store i8 %139, i8* %136, align 1, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %120, i64 5
  %141 = getelementptr inbounds i8, i8* %119, i64 6
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = add i8 %142, %138
  store i8 %143, i8* %140, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %120, i64 6
  %145 = getelementptr inbounds i8, i8* %119, i64 7
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = add i8 %146, %142
  store i8 %147, i8* %144, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %120, i64 7
  %149 = getelementptr inbounds i8, i8* %119, i64 8
  %150 = load i8, i8* %149, align 1, !tbaa !15
  %151 = add i8 %150, %146
  store i8 %151, i8* %148, align 1, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %120, i64 8
  %153 = icmp eq i8* %149, %44
  br i1 %153, label %154, label %117, !llvm.loop !26

154:                                              ; preds = %112, %117, %85, %39
  %155 = phi i8 [ %40, %39 ], [ %45, %85 ], [ %45, %117 ], [ %45, %112 ]
  %156 = load i8, i8* %37, align 1, !tbaa !15
  %157 = add i8 %155, %156
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %159 = getelementptr inbounds i8, i8* %158, i64 -1
  store i8 %157, i8* %159, align 1, !tbaa !15
  store i8 0, i8* %158, align 1, !tbaa !15
  %160 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %32) #8
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %32, i64 %160)
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !8
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

172:                                              ; preds = %154
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !13
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !15
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %32) #8
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
define internal void @_GLOBAL__sub_I_891.cpp() #7 section ".text.startup" {
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
