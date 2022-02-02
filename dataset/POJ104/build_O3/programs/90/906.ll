; ModuleID = 'source-C-CXX/90/906.cpp'
source_filename = "source-C-CXX/90/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [102 x i8], align 16
  %3 = ptrtoint [102 x i8]* %2 to i64
  %4 = alloca [102 x i8], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #8
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #8
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
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load i8, i8* %6, align 16, !tbaa !15
  br label %147

40:                                               ; preds = %31
  %41 = add i64 %34, 4294967294
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %6, align 16, !tbaa !15
  %46 = icmp ult i64 %42, 31
  br i1 %46, label %83, label %47

47:                                               ; preds = %40
  %48 = getelementptr [102 x i8], [102 x i8]* %4, i64 0, i64 %43
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %50 = add nuw nsw i64 %42, 2
  %51 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %50
  %52 = icmp ult i8* %5, %51
  %53 = icmp ult i8* %49, %48
  %54 = and i1 %52, %53
  br i1 %54, label %83, label %55

55:                                               ; preds = %47
  %56 = and i64 %43, 8589934560
  %57 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %56
  %58 = getelementptr [102 x i8], [102 x i8]* %4, i64 0, i64 %56
  %59 = insertelement <16 x i8> poison, i8 %45, i32 15
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ 0, %55 ], [ %78, %60 ]
  %62 = phi <16 x i8> [ %59, %55 ], [ %70, %60 ]
  %63 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %61
  %64 = getelementptr [102 x i8], [102 x i8]* %4, i64 0, i64 %61
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !15, !alias.scope !16
  %68 = getelementptr inbounds i8, i8* %63, i64 17
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !15, !alias.scope !16
  %71 = shufflevector <16 x i8> %62, <16 x i8> %67, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %72 = shufflevector <16 x i8> %67, <16 x i8> %70, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %73 = add <16 x i8> %67, %71
  %74 = add <16 x i8> %70, %72
  %75 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %76 = getelementptr i8, i8* %64, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %77, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %78 = add nuw i64 %61, 32
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %60, !llvm.loop !21

80:                                               ; preds = %60
  %81 = icmp eq i64 %43, %56
  %82 = extractelement <16 x i8> %70, i32 15
  br i1 %81, label %147, label %83

83:                                               ; preds = %47, %40, %80
  %84 = phi i8 [ %82, %80 ], [ %45, %40 ], [ %45, %47 ]
  %85 = phi i8* [ %57, %80 ], [ %6, %40 ], [ %6, %47 ]
  %86 = phi i8* [ %58, %80 ], [ %7, %40 ], [ %7, %47 ]
  %87 = add i64 %42, %3
  %88 = add i64 %87, 1
  %89 = ptrtoint i8* %85 to i64
  %90 = sub i64 %88, %89
  %91 = sub i64 %87, %89
  %92 = and i64 %90, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %83, %94
  %95 = phi i8 [ %100, %94 ], [ %84, %83 ]
  %96 = phi i8* [ %99, %94 ], [ %85, %83 ]
  %97 = phi i8* [ %102, %94 ], [ %86, %83 ]
  %98 = phi i64 [ %103, %94 ], [ %92, %83 ]
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = add i8 %100, %95
  store i8 %101, i8* %97, align 1, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %97, i64 1
  %103 = add i64 %98, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !24

105:                                              ; preds = %94, %83
  %106 = phi i8 [ %84, %83 ], [ %100, %94 ]
  %107 = phi i8* [ %85, %83 ], [ %99, %94 ]
  %108 = phi i8* [ %86, %83 ], [ %102, %94 ]
  %109 = icmp ult i64 %91, 7
  br i1 %109, label %147, label %110

110:                                              ; preds = %105, %110
  %111 = phi i8 [ %143, %110 ], [ %106, %105 ]
  %112 = phi i8* [ %142, %110 ], [ %107, %105 ]
  %113 = phi i8* [ %145, %110 ], [ %108, %105 ]
  %114 = getelementptr inbounds i8, i8* %112, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = add i8 %115, %111
  store i8 %116, i8* %113, align 1, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = getelementptr inbounds i8, i8* %112, i64 2
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = add i8 %119, %115
  store i8 %120, i8* %117, align 1, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %113, i64 2
  %122 = getelementptr inbounds i8, i8* %112, i64 3
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %123, %119
  store i8 %124, i8* %121, align 1, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %113, i64 3
  %126 = getelementptr inbounds i8, i8* %112, i64 4
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = add i8 %127, %123
  store i8 %128, i8* %125, align 1, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %113, i64 4
  %130 = getelementptr inbounds i8, i8* %112, i64 5
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = add i8 %131, %127
  store i8 %132, i8* %129, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %113, i64 5
  %134 = getelementptr inbounds i8, i8* %112, i64 6
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = add i8 %135, %131
  store i8 %136, i8* %133, align 1, !tbaa !15
  %137 = getelementptr inbounds i8, i8* %113, i64 6
  %138 = getelementptr inbounds i8, i8* %112, i64 7
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, %135
  store i8 %140, i8* %137, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %113, i64 7
  %142 = getelementptr inbounds i8, i8* %112, i64 8
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = add i8 %143, %139
  store i8 %144, i8* %141, align 1, !tbaa !15
  %145 = getelementptr inbounds i8, i8* %113, i64 8
  %146 = icmp eq i8* %142, %44
  br i1 %146, label %147, label %110, !llvm.loop !26

147:                                              ; preds = %105, %110, %80, %38
  %148 = phi i8 [ %39, %38 ], [ %45, %80 ], [ %45, %110 ], [ %45, %105 ]
  %149 = sext i32 %36 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = add i8 %151, %148
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %149
  store i8 %152, i8* %153, align 1, !tbaa !15
  %154 = icmp sgt i32 %35, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = zext i32 %36 to i64
  %157 = getelementptr [102 x i8], [102 x i8]* %4, i64 0, i64 %156
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i8* [ %162, %158 ], [ %7, %155 ]
  %160 = load i8, i8* %159, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %160, i8* %1, align 1, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = getelementptr inbounds i8, i8* %159, i64 1
  %163 = icmp eq i8* %159, %157
  br i1 %163, label %164, label %158, !llvm.loop !27

164:                                              ; preds = %158, %147
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !8
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !13
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !15
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_906.cpp() #7 section ".text.startup" {
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
