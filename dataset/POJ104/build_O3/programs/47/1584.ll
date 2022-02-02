; ModuleID = 'source-C-CXX/47/1584.cpp'
source_filename = "source-C-CXX/47/1584.cpp"
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
@ch = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@ch2 = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @ch to i8*), i8 0, i64 324, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z1di(i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1di(i32 %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @ch2 to i8*), i8 0, i64 324, i1 false)
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %190, %1
  br label %6

4:                                                ; preds = %1, %190
  %5 = phi i32 [ %191, %190 ], [ %0, %1 ]
  br label %74

6:                                                ; preds = %3, %68
  %7 = phi i64 [ %72, %68 ], [ 0, %3 ]
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %7, i64 8
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %6
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i64 %7, 1
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %193, label %6, !llvm.loop !18

74:                                               ; preds = %4, %246
  %75 = phi i64 [ 0, %4 ], [ %247, %246 ]
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 0
  store i32 %77, i32* %80, align 4, !tbaa !5
  %81 = shl nsw i32 %77, 1
  store i32 %81, i32* %76, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %74, %79
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %197, label %194

86:                                               ; preds = %246, %188
  %87 = phi i64 [ %92, %188 ], [ 0, %246 ]
  %88 = icmp ne i64 %87, 0
  %89 = add nuw i64 %87, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = icmp ult i64 %87, 8
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %87, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %131, label %96

96:                                               ; preds = %86
  br i1 %88, label %97, label %114

97:                                               ; preds = %96
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %90, i64 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %94
  store i32 %100, i32* %98, align 4, !tbaa !5
  br i1 %91, label %101, label %111

101:                                              ; preds = %97
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %92, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %94
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 1
  %108 = add nsw i32 %106, %94
  store i32 %108, i32* %107, align 4, !tbaa !5
  br i1 %88, label %109, label %126

109:                                              ; preds = %101
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %90, i64 1
  br label %120

111:                                              ; preds = %97
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 1
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 1
  br label %120

114:                                              ; preds = %96
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %92, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %94
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 1
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 1
  br label %120

120:                                              ; preds = %114, %109, %111
  %121 = phi i32* [ %112, %111 ], [ %118, %114 ], [ %110, %109 ]
  %122 = phi i32* [ %113, %111 ], [ %119, %114 ], [ %110, %109 ]
  %123 = phi i64 [ %90, %111 ], [ %92, %114 ], [ %92, %109 ]
  %124 = load i32, i32* %121, align 4, !tbaa !5
  %125 = add nsw i32 %124, %94
  store i32 %125, i32* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %120, %101
  %127 = phi i64 [ %92, %101 ], [ %123, %120 ]
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %127, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %94
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %86
  br label %132

132:                                              ; preds = %131, %185
  %133 = phi i64 [ %186, %185 ], [ 1, %131 ]
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %87, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %185, label %137

137:                                              ; preds = %132
  br i1 %88, label %138, label %142

138:                                              ; preds = %137
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %90, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  store i32 %141, i32* %139, align 4, !tbaa !5
  br i1 %91, label %142, label %146

142:                                              ; preds = %137, %138
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %92, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %135
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %138, %142
  %147 = phi i1 [ true, %142 ], [ false, %138 ]
  %148 = add nuw i64 %133, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %135
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = icmp ult i64 %133, 8
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = add nuw nsw i64 %133, 1
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %135
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %154, %146
  br i1 %88, label %160, label %172

160:                                              ; preds = %159
  %161 = add nuw i64 %133, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %90, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %135
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = and i1 %88, %153
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = add nuw nsw i64 %133, 1
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %90, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %135
  store i32 %171, i32* %169, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %159, %167, %160
  br i1 %147, label %173, label %185

173:                                              ; preds = %172
  %174 = add nuw i64 %133, 4294967295
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %92, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %135
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = and i1 %147, %153
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = add nuw nsw i64 %133, 1
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %92, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %135
  store i32 %184, i32* %182, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %172, %132, %180, %173
  %186 = add nuw nsw i64 %133, 1
  %187 = icmp eq i64 %186, 9
  br i1 %187, label %188, label %132, !llvm.loop !20

188:                                              ; preds = %185
  %189 = icmp eq i64 %92, 9
  br i1 %189, label %190, label %86, !llvm.loop !22

190:                                              ; preds = %188
  %191 = add nsw i32 %5, -1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @ch2 to i8*), i8 0, i64 324, i1 false)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %3, label %4

193:                                              ; preds = %68
  ret void

194:                                              ; preds = %82
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 1
  store i32 %84, i32* %195, align 4, !tbaa !5
  %196 = shl nsw i32 %84, 1
  store i32 %196, i32* %83, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %82
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 2
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 2
  store i32 %199, i32* %202, align 4, !tbaa !5
  %203 = shl nsw i32 %199, 1
  store i32 %203, i32* %198, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %197
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 3
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 3
  store i32 %206, i32* %209, align 4, !tbaa !5
  %210 = shl nsw i32 %206, 1
  store i32 %210, i32* %205, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 4
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 4
  store i32 %213, i32* %216, align 4, !tbaa !5
  %217 = shl nsw i32 %213, 1
  store i32 %217, i32* %212, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %215, %211
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 5
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 5
  store i32 %220, i32* %223, align 4, !tbaa !5
  %224 = shl nsw i32 %220, 1
  store i32 %224, i32* %219, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %222, %218
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 6
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 6
  store i32 %227, i32* %230, align 4, !tbaa !5
  %231 = shl nsw i32 %227, 1
  store i32 %231, i32* %226, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 7
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 7
  store i32 %234, i32* %237, align 4, !tbaa !5
  %238 = shl nsw i32 %234, 1
  store i32 %238, i32* %233, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %75, i64 8
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %75, i64 8
  store i32 %241, i32* %244, align 4, !tbaa !5
  %245 = shl nsw i32 %241, 1
  store i32 %245, i32* %240, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %239
  %247 = add nuw nsw i64 %75, 1
  %248 = icmp eq i64 %247, 9
  br i1 %248, label %86, label %74, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
