; ModuleID = 'source-C-CXX/43/84.cpp'
source_filename = "source-C-CXX/43/84.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6QuLingi(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = srem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %4, label %9, !llvm.loop !5

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %0, %1 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7reversei(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %8, %6 ], [ %0, %1 ]
  %8 = sdiv i32 %7, 10
  %9 = srem i32 %8, 10
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = add nsw i32 %8, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %1
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !10
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !7
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !18
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = urem i32 %16, 10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18, %21
  %22 = phi i32 [ %23, %21 ], [ %16, %18 ]
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %21, label %37, !llvm.loop !5

26:                                               ; preds = %0
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = load i32, i32* %15, align 16, !tbaa !18
  %29 = sub nsw i32 0, %28
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %34, %32 ], [ %29, %26 ]
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %34, 10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %32, label %37, !llvm.loop !5

37:                                               ; preds = %32, %21, %26, %18
  %38 = phi i32 [ %16, %18 ], [ %29, %26 ], [ %23, %21 ], [ %34, %32 ]
  call void @_Z7reversei(i32 %38)
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = load i32, i32* %39, align 4, !tbaa !18
  %45 = sub nsw i32 0, %44
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %50, %48 ], [ %45, %42 ]
  %50 = sdiv i32 %49, 10
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %48, label %61, !llvm.loop !5

53:                                               ; preds = %37
  %54 = urem i32 %40, 10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %58, %56 ], [ %40, %53 ]
  %58 = sdiv i32 %57, 10
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %56, label %61, !llvm.loop !5

61:                                               ; preds = %56, %48, %53, %42
  %62 = phi i32 [ %40, %53 ], [ %45, %42 ], [ %50, %48 ], [ %58, %56 ]
  call void @_Z7reversei(i32 %62)
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !18
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = load i32, i32* %63, align 8, !tbaa !18
  %69 = sub nsw i32 0, %68
  %70 = srem i32 %69, 10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %74, %72 ], [ %69, %66 ]
  %74 = sdiv i32 %73, 10
  %75 = srem i32 %74, 10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %72, label %85, !llvm.loop !5

77:                                               ; preds = %61
  %78 = urem i32 %64, 10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %82, %80 ], [ %64, %77 ]
  %82 = sdiv i32 %81, 10
  %83 = srem i32 %82, 10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %80, label %85, !llvm.loop !5

85:                                               ; preds = %80, %72, %77, %66
  %86 = phi i32 [ %64, %77 ], [ %69, %66 ], [ %74, %72 ], [ %82, %80 ]
  call void @_Z7reversei(i32 %86)
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = load i32, i32* %87, align 4, !tbaa !18
  %93 = sub nsw i32 0, %92
  %94 = srem i32 %93, 10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %90, %96
  %97 = phi i32 [ %98, %96 ], [ %93, %90 ]
  %98 = sdiv i32 %97, 10
  %99 = srem i32 %98, 10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %96, label %109, !llvm.loop !5

101:                                              ; preds = %85
  %102 = urem i32 %88, 10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %106, %104 ], [ %88, %101 ]
  %106 = sdiv i32 %105, 10
  %107 = srem i32 %106, 10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %104, label %109, !llvm.loop !5

109:                                              ; preds = %104, %96, %101, %90
  %110 = phi i32 [ %88, %101 ], [ %93, %90 ], [ %98, %96 ], [ %106, %104 ]
  call void @_Z7reversei(i32 %110)
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %112 = load i32, i32* %111, align 16, !tbaa !18
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %125, label %114

114:                                              ; preds = %109
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = load i32, i32* %111, align 16, !tbaa !18
  %117 = sub nsw i32 0, %116
  %118 = srem i32 %117, 10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114, %120
  %121 = phi i32 [ %122, %120 ], [ %117, %114 ]
  %122 = sdiv i32 %121, 10
  %123 = srem i32 %122, 10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %120, label %133, !llvm.loop !5

125:                                              ; preds = %109
  %126 = urem i32 %112, 10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125, %128
  %129 = phi i32 [ %130, %128 ], [ %112, %125 ]
  %130 = sdiv i32 %129, 10
  %131 = srem i32 %130, 10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %128, label %133, !llvm.loop !5

133:                                              ; preds = %128, %120, %125, %114
  %134 = phi i32 [ %112, %125 ], [ %117, %114 ], [ %122, %120 ], [ %130, %128 ]
  call void @_Z7reversei(i32 %134)
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = load i32, i32* %135, align 4, !tbaa !18
  %141 = sub nsw i32 0, %140
  %142 = srem i32 %141, 10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %138, %144
  %145 = phi i32 [ %146, %144 ], [ %141, %138 ]
  %146 = sdiv i32 %145, 10
  %147 = srem i32 %146, 10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %144, label %157, !llvm.loop !5

149:                                              ; preds = %133
  %150 = urem i32 %136, 10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %154, %152 ], [ %136, %149 ]
  %154 = sdiv i32 %153, 10
  %155 = srem i32 %154, 10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %152, label %157, !llvm.loop !5

157:                                              ; preds = %152, %144, %149, %138
  %158 = phi i32 [ %136, %149 ], [ %141, %138 ], [ %146, %144 ], [ %154, %152 ]
  call void @_Z7reversei(i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !13, i64 0}
