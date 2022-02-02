; ModuleID = 'source-C-CXX/24/946.cpp'
source_filename = "source-C-CXX/24/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %4, i8 0, i64 100000, i1 false)
  store i8 49, i8* %4, align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %0
  %11 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 -1
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %121
  %14 = phi i32 [ %122, %121 ], [ 0, %10 ]
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #11
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i8 0, i8* %12, align 16, !tbaa !9
  br label %121

20:                                               ; preds = %13
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i32 [ %37, %25 ], [ 0, %20 ]
  %27 = phi i32 [ %44, %25 ], [ 0, %20 ]
  %28 = phi i64 [ %43, %25 ], [ 0, %20 ]
  %29 = phi i8* [ %42, %25 ], [ %24, %20 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %29, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %26, -96
  %35 = add nsw i32 %34, %33
  %36 = srem i32 %35, 10
  %37 = sdiv i32 %35, 10
  %38 = trunc i32 %36 to i8
  %39 = add nsw i8 %38, 48
  store i8 %39, i8* %30, align 1, !tbaa !9
  %40 = icmp ne i32 %27, %17
  %41 = sext i1 %40 to i64
  %42 = getelementptr i8, i8* %29, i64 %41
  %43 = add nuw nsw i64 %28, 1
  %44 = add nuw nsw i32 %27, 1
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %46, label %25, !llvm.loop !10

46:                                               ; preds = %25
  %47 = add nsw i32 %35, 9
  %48 = icmp ult i32 %47, 19
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %43
  br i1 %48, label %55, label %50

50:                                               ; preds = %46
  %51 = trunc i32 %37 to i8
  %52 = add i8 %51, 48
  store i8 %52, i8* %49, align 1, !tbaa !9
  %53 = add nuw nsw i64 %28, 2
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %53
  br label %55

55:                                               ; preds = %46, %50
  %56 = phi i8* [ %54, %50 ], [ %49, %46 ]
  %57 = phi i64 [ %53, %50 ], [ %43, %46 ]
  store i8 0, i8* %56, align 1, !tbaa !9
  %58 = getelementptr i8, i8* %11, i64 %57
  %59 = icmp ult i64 %57, 8
  br i1 %59, label %110, label %60

60:                                               ; preds = %55
  %61 = icmp ult i64 %57, 32
  br i1 %61, label %90, label %62

62:                                               ; preds = %60
  %63 = and i64 %57, -32
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %81, %64 ]
  %66 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %65
  %67 = xor i64 %65, -1
  %68 = add i64 %57, %67
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %69, i64 -31
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 16, !tbaa !9
  %79 = getelementptr i8, i8* %66, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 16, !tbaa !9
  %81 = add nuw i64 %65, 32
  %82 = icmp eq i64 %81, %63
  br i1 %82, label %83, label %64, !llvm.loop !12

83:                                               ; preds = %64
  %84 = icmp eq i64 %57, %63
  br i1 %84, label %121, label %85

85:                                               ; preds = %83
  %86 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %63
  %87 = and i64 %57, 31
  %88 = and i64 %57, 24
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %60, %85
  %91 = phi i64 [ %63, %85 ], [ 0, %60 ]
  %92 = and i64 %57, -8
  %93 = and i64 %57, 7
  %94 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %92
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ %91, %90 ], [ %106, %95 ]
  %97 = getelementptr [100000 x i8], [100000 x i8]* %1, i64 0, i64 %96
  %98 = xor i64 %96, -1
  %99 = add i64 %57, %98
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -7
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !9
  %104 = shufflevector <8 x i8> %103, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %105, align 8, !tbaa !9
  %106 = add nuw i64 %96, 8
  %107 = icmp eq i64 %106, %92
  br i1 %107, label %108, label %95, !llvm.loop !14

108:                                              ; preds = %95
  %109 = icmp eq i64 %57, %92
  br i1 %109, label %121, label %110

110:                                              ; preds = %55, %85, %108
  %111 = phi i64 [ %57, %55 ], [ %87, %85 ], [ %93, %108 ]
  %112 = phi i8* [ %4, %55 ], [ %86, %85 ], [ %94, %108 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %116, %113 ], [ %111, %110 ]
  %115 = phi i8* [ %119, %113 ], [ %112, %110 ]
  %116 = add nsw i64 %114, -1
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  store i8 %118, i8* %115, align 1, !tbaa !9
  %119 = getelementptr inbounds i8, i8* %115, i64 1
  %120 = icmp eq i8* %115, %58
  br i1 %120, label %121, label %113, !llvm.loop !15

121:                                              ; preds = %113, %83, %108, %19
  %122 = add nuw nsw i32 %14, 1
  %123 = icmp eq i32 %122, %8
  br i1 %123, label %124, label %13, !llvm.loop !17

124:                                              ; preds = %121, %0
  %125 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %125)
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !20
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

137:                                              ; preds = %124
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !24
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !9
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !18
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i8* @_Z3mulPcS_(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = shl i64 %3, 32
  %9 = ashr exact i64 %8, 32
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %23, %12 ], [ 0, %7 ]
  %14 = phi i32 [ %30, %12 ], [ 0, %7 ]
  %15 = phi i8* [ %29, %12 ], [ %1, %7 ]
  %16 = phi i8* [ %28, %12 ], [ %11, %7 ]
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %13, -96
  %21 = add nsw i32 %20, %19
  %22 = srem i32 %21, 10
  %23 = sdiv i32 %21, 10
  %24 = trunc i32 %22 to i8
  %25 = add nsw i8 %24, 48
  store i8 %25, i8* %15, align 1, !tbaa !9
  %26 = icmp ne i32 %14, %5
  %27 = sext i1 %26 to i64
  %28 = getelementptr i8, i8* %16, i64 %27
  %29 = getelementptr inbounds i8, i8* %15, i64 1
  %30 = add nuw nsw i32 %14, 1
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %12, !llvm.loop !10

32:                                               ; preds = %12
  %33 = add nsw i32 %21, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = trunc i32 %23 to i8
  %37 = add i8 %36, 48
  store i8 %37, i8* %29, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %15, i64 2
  br label %39

39:                                               ; preds = %2, %35, %32
  %40 = phi i8* [ %38, %35 ], [ %29, %32 ], [ %1, %2 ]
  store i8 0, i8* %40, align 1, !tbaa !9
  ret i8* %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
