; ModuleID = 'source-C-CXX/72/2390.cpp'
source_filename = "source-C-CXX/72/2390.cpp"
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
@a = dso_local global [7 x [7 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 1, i64 1))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 1, i64 2))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 1, i64 3))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 1, i64 4))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 1, i64 5))
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 2, i64 1))
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 2, i64 2))
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 2, i64 3))
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 2, i64 4))
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 2, i64 5))
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 3, i64 1))
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 3, i64 2))
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 3, i64 3))
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 3, i64 4))
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 3, i64 5))
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 4, i64 1))
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 4, i64 2))
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 4, i64 3))
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 4, i64 4))
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 4, i64 5))
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 5, i64 1))
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 5, i64 2))
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 5, i64 3))
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 5, i64 4))
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 5, i64 5))
  br label %26

26:                                               ; preds = %0, %71
  %27 = phi i64 [ 1, %0 ], [ %72, %71 ]
  %28 = phi i32 [ 0, %0 ], [ %68, %71 ]
  %29 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %27, i64 1
  %30 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %27, i64 2
  %31 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %27, i64 3
  %32 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %27, i64 4
  %33 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %27, i64 5
  %34 = trunc i64 %27 to i32
  br label %35

35:                                               ; preds = %26, %67
  %36 = phi i64 [ 1, %26 ], [ %69, %67 ]
  %37 = phi i32 [ %28, %26 ], [ %68, %67 ]
  %38 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %27, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %29, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %67, label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %30, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  br i1 %44, label %67, label %106

45:                                               ; preds = %115
  %46 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 2, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %67, label %119

49:                                               ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

50:                                               ; preds = %131
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !13
  br label %63

57:                                               ; preds = %50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %58 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = tail call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %64)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  br label %67

67:                                               ; preds = %35, %42, %106, %109, %112, %115, %45, %119, %123, %127, %63
  %68 = phi i32 [ 1, %63 ], [ %37, %127 ], [ %37, %123 ], [ %37, %119 ], [ %37, %45 ], [ %37, %115 ], [ %37, %112 ], [ %37, %109 ], [ %37, %106 ], [ %37, %42 ], [ %37, %35 ]
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %71, label %35, !llvm.loop !16

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %27, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %26, !llvm.loop !18

74:                                               ; preds = %71
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %74
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !19
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !13
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  br label %105

105:                                              ; preds = %101, %74
  ret i32 0

106:                                              ; preds = %42
  %107 = load i32, i32* %31, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %39
  br i1 %108, label %67, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %32, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %39
  br i1 %111, label %67, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %33, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %39
  br i1 %114, label %67, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 1, i64 %36
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %39
  br i1 %118, label %67, label %45

119:                                              ; preds = %45
  %120 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 3, i64 %36
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %39
  br i1 %122, label %67, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 4, i64 %36
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %39
  br i1 %126, label %67, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 5, i64 %36
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %39
  br i1 %130, label %67, label %131

131:                                              ; preds = %127
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = trunc i64 %36 to i32
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = load i32, i32* %38, align 4, !tbaa !5
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !19
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %49, label %50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
