; ModuleID = 'source-C-CXX/48/564.cpp'
source_filename = "source-C-CXX/48/564.cpp"
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
@ch = dso_local global [600 x i8] zeroinitializer, align 16
@length = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6searchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = zext i32 %2 to i64
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %21, %9
  br i1 %11, label %22, label %12, !llvm.loop !5

12:                                               ; preds = %6, %10
  %13 = phi i64 [ 0, %6 ], [ %21, %10 ]
  %14 = sub nsw i64 %7, %13
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = add nsw i64 %13, %8
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp eq i8 %16, %19
  %21 = add nuw nsw i64 %13, 1
  br i1 %20, label %10, label %65

22:                                               ; preds = %10, %3
  %23 = sub i32 %0, %2
  %24 = add i32 %1, -1
  %25 = add i32 %24, %2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = sext i32 %23 to i64
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %28, %27 ], [ %32, %30 ]
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %34, i8* %4, align 1, !tbaa !7
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %36 = icmp slt i64 %32, %29
  br i1 %36, label %30, label %37, !llvm.loop !10

37:                                               ; preds = %30, %22
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !13
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !7
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  br label %65

65:                                               ; preds = %12, %61
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([600 x i8], [600 x i8]* @ch, i64 0, i64 0), i64 600)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @ch, i64 0, i64 0)) #10
  %4 = trunc i64 %3 to i8
  store i8 %4, i8* @length, align 1, !tbaa !7
  %5 = icmp slt i8 %4, 2
  br i1 %5, label %173, label %6

6:                                                ; preds = %0, %167
  %7 = phi i8 [ %168, %167 ], [ %4, %0 ]
  %8 = phi i64 [ %172, %167 ], [ 1, %0 ]
  %9 = phi i32 [ %169, %167 ], [ 2, %0 ]
  %10 = lshr i64 %8, 1
  %11 = add nsw i32 %9, -1
  %12 = lshr i32 %11, 1
  %13 = lshr i32 %9, 1
  %14 = xor i32 %13, -1
  %15 = zext i32 %13 to i64
  %16 = sext i8 %7 to i32
  %17 = add nsw i32 %16, %14
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %167, label %19

19:                                               ; preds = %6
  %20 = and i32 %9, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = xor i32 %13, -1
  br label %95

24:                                               ; preds = %19, %85
  %25 = phi i8 [ %87, %85 ], [ %7, %19 ]
  %26 = phi i8 [ %88, %85 ], [ %7, %19 ]
  %27 = phi i64 [ %86, %85 ], [ %10, %19 ]
  %28 = phi i32 [ %89, %85 ], [ %12, %19 ]
  %29 = add nuw nsw i64 %27, 1
  br label %30

30:                                               ; preds = %40, %24
  %31 = phi i64 [ 0, %24 ], [ %39, %40 ]
  %32 = sub nsw i64 %27, %31
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = add nuw nsw i64 %31, %29
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %34, %37
  %39 = add nuw nsw i64 %31, 1
  br i1 %38, label %40, label %85

40:                                               ; preds = %30
  %41 = icmp eq i64 %39, %15
  br i1 %41, label %42, label %30, !llvm.loop !5

42:                                               ; preds = %40
  %43 = sub nsw i32 %28, %13
  %44 = add nuw i32 %28, %13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %47, %46 ], [ %51, %49 ]
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %53, i8* %2, align 1, !tbaa !7
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %55 = icmp slt i64 %51, %48
  br i1 %55, label %49, label %56, !llvm.loop !10

56:                                               ; preds = %49, %42
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !13
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %94, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !7
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %74 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = load i8, i8* @length, align 1, !tbaa !7
  %84 = add nuw nsw i64 %27, 1
  br label %85

85:                                               ; preds = %30, %79
  %86 = phi i64 [ %84, %79 ], [ %29, %30 ]
  %87 = phi i8 [ %83, %79 ], [ %25, %30 ]
  %88 = phi i8 [ %83, %79 ], [ %26, %30 ]
  %89 = add nuw nsw i32 %28, 1
  %90 = sext i8 %88 to i32
  %91 = add nsw i32 %90, %14
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %27, %92
  br i1 %93, label %24, label %167, !llvm.loop !19

94:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

95:                                               ; preds = %158, %22
  %96 = phi i8 [ %7, %22 ], [ %160, %158 ]
  %97 = phi i8 [ %7, %22 ], [ %161, %158 ]
  %98 = phi i64 [ %10, %22 ], [ %159, %158 ]
  %99 = phi i32 [ %12, %22 ], [ %162, %158 ]
  %100 = add nuw nsw i64 %98, 1
  br label %103

101:                                              ; preds = %103
  %102 = icmp eq i64 %113, %15
  br i1 %102, label %114, label %103, !llvm.loop !5

103:                                              ; preds = %101, %95
  %104 = phi i64 [ 0, %95 ], [ %113, %101 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %98, %105
  %107 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !7
  %109 = add nuw nsw i64 %104, %100
  %110 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = icmp eq i8 %108, %111
  %113 = add nuw nsw i64 %104, 1
  br i1 %112, label %101, label %158

114:                                              ; preds = %101
  %115 = add nsw i32 %99, %23
  %116 = add nuw i32 %99, %13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = sext i32 %115 to i64
  %120 = sext i32 %116 to i64
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ %119, %118 ], [ %123, %121 ]
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [600 x i8], [600 x i8]* @ch, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %125, i8* %1, align 1, !tbaa !7
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = icmp slt i64 %123, %120
  br i1 %127, label %121, label %128, !llvm.loop !10

128:                                              ; preds = %121, %114
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !13
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !7
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %146, %143
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = load i8, i8* @length, align 1, !tbaa !7
  %157 = add nuw nsw i64 %98, 1
  br label %158

158:                                              ; preds = %103, %152
  %159 = phi i64 [ %157, %152 ], [ %100, %103 ]
  %160 = phi i8 [ %156, %152 ], [ %96, %103 ]
  %161 = phi i8 [ %156, %152 ], [ %97, %103 ]
  %162 = add nuw nsw i32 %99, 1
  %163 = sext i8 %161 to i32
  %164 = add nsw i32 %163, %14
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %98, %165
  br i1 %166, label %95, label %167, !llvm.loop !19

167:                                              ; preds = %158, %85, %6
  %168 = phi i8 [ %7, %6 ], [ %87, %85 ], [ %160, %158 ]
  %169 = add nuw nsw i32 %9, 1
  %170 = sext i8 %168 to i32
  %171 = icmp slt i32 %9, %170
  %172 = add nuw nsw i64 %8, 1
  br i1 %171, label %6, label %173, !llvm.loop !20

173:                                              ; preds = %167, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
