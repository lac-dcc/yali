; ModuleID = 'source-C-CXX/13/1042.cpp'
source_filename = "source-C-CXX/13/1042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@st = dso_local global [4 x %struct.student] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 0))
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 1))
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 2))
  %7 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 2), align 8, !tbaa !10
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 3), align 4, !tbaa !11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 0))
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 1))
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 2))
  %13 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 2), align 8, !tbaa !10
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 0))
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 1))
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 2))
  %19 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 2), align 8, !tbaa !10
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !11
  br label %22

22:                                               ; preds = %105, %0
  %23 = phi i32 [ %106, %105 ], [ 3, %0 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 0))
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 1))
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 2))
  %27 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 2), align 8, !tbaa !10
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 3), align 4, !tbaa !11
  %30 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %31 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 3), align 4, !tbaa !11
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %50, label %52

33:                                               ; preds = %105
  %34 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !12
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 3), align 4, !tbaa !11
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i32 %37)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !13
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !15
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %56, label %57

50:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x %struct.student]* @st to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x %struct.student]* @st to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !19
  %51 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  br label %52

52:                                               ; preds = %22, %50
  %53 = phi i32 [ %30, %22 ], [ %51, %50 ]
  %54 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !11
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %110, label %112

56:                                               ; preds = %129, %70, %33
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

57:                                               ; preds = %33
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !23
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %65 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !12
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !13
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !15
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %56, label %116

90:                                               ; preds = %115, %112
  %91 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %92 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 3), align 4, !tbaa !11
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x %struct.student]* @st to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x %struct.student]* @st to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !19
  %95 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %95, %94 ], [ %91, %90 ]
  %98 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !11
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %109, label %100

100:                                              ; preds = %109, %96
  %101 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !11
  %102 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 0, i32 3), align 4, !tbaa !11
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x %struct.student]* @st to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x %struct.student]* @st to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !19
  br label %105

105:                                              ; preds = %104, %100
  %106 = add nuw nsw i32 %23, 1
  %107 = load i32, i32* %1, align 4, !tbaa !20
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %22, label %33, !llvm.loop !24

109:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !19
  br label %100

110:                                              ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !19
  %111 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !11
  br label %112

112:                                              ; preds = %110, %52
  %113 = phi i32 [ %111, %110 ], [ %54, %52 ]
  %114 = icmp sgt i32 %29, %113
  br i1 %114, label %115, label %90

115:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3) to i8*), i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !19
  br label %90

116:                                              ; preds = %70
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !21
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !23
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %124 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  %133 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 0), align 16, !tbaa !12
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %136 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !11
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !13
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !15
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %56, label %149

149:                                              ; preds = %129
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !21
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !23
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %157 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !13
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %162

162:                                              ; preds = %156, %153
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS7student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
