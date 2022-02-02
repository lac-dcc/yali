; ModuleID = 'source-C-CXX/76/352.cpp'
source_filename = "source-C-CXX/76/352.cpp"
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
@g_str = dso_local global [1000 x i8] zeroinitializer, align 16
@g_num = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_str, i64 0, i64 0), i64 1000, i8 signext %25)
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_str, i64 0, i64 0)) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = add i64 %27, 1
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 7
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %45, %37 ]
  %39 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %34 ], [ %46, %37 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %38
  %41 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !16
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !16
  %45 = add nuw i64 %38, 8
  %46 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i64 %45, %36
  br i1 %47, label %48, label %37, !llvm.loop !18

48:                                               ; preds = %37
  %49 = icmp eq i64 %35, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %30, %48
  %51 = phi i64 [ 0, %30 ], [ %36, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %56, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %53
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %54, align 4, !tbaa !16
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %52, !llvm.loop !21

58:                                               ; preds = %52, %48, %24
  tail call void @_Z5rankki(i32 %28)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5rankki(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %170, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ 0, %4 ], [ %13, %10 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %166, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !15
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !15
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %7, label %17, !llvm.loop !23

17:                                               ; preds = %10
  %18 = trunc i64 %8 to i32
  %19 = and i64 %8, 4294967295
  %20 = and i64 %13, 4294967295
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !15
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !8
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

40:                                               ; preds = %17
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !15
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = add nsw i32 %0, -2
  %58 = icmp slt i32 %57, %18
  br i1 %58, label %168, label %59

59:                                               ; preds = %53
  %60 = add i32 %0, -1
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 %61, %8
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %153, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, -8
  %66 = add i64 %8, %65
  %67 = add i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %125, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %122, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %123, %74 ]
  %77 = add i64 %8, %75
  %78 = add nuw nsw i64 %77, 2
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !15
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %77
  %86 = bitcast i8* %85 to <4 x i8>*
  store <4 x i8> %81, <4 x i8>* %86, align 1, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %85, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  store <4 x i8> %84, <4 x i8>* %88, align 1, !tbaa !15
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %78
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !16
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !16
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %77
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !16
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !16
  %99 = or i64 %75, 8
  %100 = add i64 %8, %99
  %101 = add nuw nsw i64 %100, 2
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %101
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %100
  %109 = bitcast i8* %108 to <4 x i8>*
  store <4 x i8> %104, <4 x i8>* %109, align 1, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %108, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  store <4 x i8> %107, <4 x i8>* %111, align 1, !tbaa !15
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %101
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !16
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %100
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !16
  %122 = add nuw i64 %75, 16
  %123 = add i64 %76, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %74, !llvm.loop !24

125:                                              ; preds = %74, %64
  %126 = phi i64 [ 0, %64 ], [ %122, %74 ]
  %127 = icmp eq i64 %70, 0
  br i1 %127, label %151, label %128

128:                                              ; preds = %125
  %129 = add i64 %8, %126
  %130 = add nuw nsw i64 %129, 2
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %130
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !15
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %129
  %138 = bitcast i8* %137 to <4 x i8>*
  store <4 x i8> %133, <4 x i8>* %138, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %137, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  store <4 x i8> %136, <4 x i8>* %140, align 1, !tbaa !15
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %130
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !16
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %129
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %148, align 4, !tbaa !16
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %125, %128
  %152 = icmp eq i64 %62, %65
  br i1 %152, label %168, label %153

153:                                              ; preds = %59, %151
  %154 = phi i64 [ %8, %59 ], [ %66, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %164, %155 ], [ %154, %153 ]
  %157 = add nuw nsw i64 %156, 2
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %156
  store i8 %159, i8* %160, align 1, !tbaa !15
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %156
  store i32 %162, i32* %163, align 4, !tbaa !16
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %61
  br i1 %165, label %168, label %155, !llvm.loop !25

166:                                              ; preds = %7
  %167 = add nsw i32 %0, -2
  br label %168

168:                                              ; preds = %155, %151, %166, %53
  %169 = phi i32 [ %167, %166 ], [ %57, %53 ], [ %57, %151 ], [ %57, %155 ]
  call void @_Z5rankki(i32 %169)
  br label %170

170:                                              ; preds = %1, %168
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !22, !20}
