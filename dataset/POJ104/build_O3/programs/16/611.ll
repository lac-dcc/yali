; ModuleID = 'source-C-CXX/16/611.cpp'
source_filename = "source-C-CXX/16/611.cpp"
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
@input = dso_local global [105 x i8] zeroinitializer, align 16
@output = dso_local global [105 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) getelementptr inbounds ([105 x i8], [105 x i8]* @output, i64 0, i64 0), i8 0, i64 105, i1 false)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @input, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  br label %15

6:                                                ; preds = %28, %0
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %63

8:                                                ; preds = %6
  %9 = and i64 %1, 4294967295
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, 8589934590
  br label %32

15:                                               ; preds = %4, %28
  %16 = phi i64 [ 0, %4 ], [ %30, %28 ]
  %17 = phi i32 [ 0, %4 ], [ %29, %28 ]
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* @output, i64 0, i64 %16
  store i8 32, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* @input, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %28 [
    i8 41, label %21
    i8 40, label %26
  ]

21:                                               ; preds = %15
  %22 = icmp slt i32 %17, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 63, i8* %18, align 1, !tbaa !5
  br label %28

24:                                               ; preds = %21
  %25 = add nsw i32 %17, -1
  br label %28

26:                                               ; preds = %15
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %15, %24, %23, %26
  %29 = phi i32 [ %17, %23 ], [ %25, %24 ], [ %27, %26 ], [ %17, %15 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %5
  br i1 %31, label %6, label %15, !llvm.loop !8

32:                                               ; preds = %130, %13
  %33 = phi i64 [ %9, %13 ], [ %132, %130 ]
  %34 = phi i32 [ 0, %13 ], [ %131, %130 ]
  %35 = phi i64 [ %14, %13 ], [ %133, %130 ]
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* @input, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %46 [
    i8 40, label %38
    i8 41, label %44
  ]

38:                                               ; preds = %32
  %39 = icmp slt i32 %34, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* @output, i64 0, i64 %33
  store i8 36, i8* %41, align 1, !tbaa !5
  br label %46

42:                                               ; preds = %38
  %43 = add nsw i32 %34, -1
  br label %46

44:                                               ; preds = %32
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %32, %42, %40, %44
  %47 = phi i32 [ %34, %40 ], [ %43, %42 ], [ %45, %44 ], [ %34, %32 ]
  %48 = add nsw i64 %33, -1
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* @input, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %130 [
    i8 40, label %124
    i8 41, label %122
  ]

51:                                               ; preds = %130, %8
  %52 = phi i64 [ %9, %8 ], [ %132, %130 ]
  %53 = phi i32 [ 0, %8 ], [ %131, %130 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* @input, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 40
  %59 = icmp slt i32 %53, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* @output, i64 0, i64 %52
  store i8 36, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %55, %51, %61, %6
  %64 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @input, i64 0, i64 0)) #10
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([105 x i8], [105 x i8]* @input, i64 0, i64 0), i64 %64)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !12
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !5
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !10
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @output, i64 0, i64 0)) #10
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([105 x i8], [105 x i8]* @output, i64 0, i64 0), i64 %93)
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !12
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

105:                                              ; preds = %89
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !5
  br label %118

112:                                              ; preds = %105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !10
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = tail call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  ret void

122:                                              ; preds = %46
  %123 = add nsw i32 %47, 1
  br label %130

124:                                              ; preds = %46
  %125 = icmp slt i32 %47, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %47, -1
  br label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* @output, i64 0, i64 %48
  store i8 36, i8* %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %128, %126, %122, %46
  %131 = phi i32 [ %47, %128 ], [ %127, %126 ], [ %123, %122 ], [ %47, %46 ]
  %132 = add nsw i64 %33, -2
  %133 = add i64 %35, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %51, label %32, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !12
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %40, %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0, %40
  %12 = phi %"class.std::ctype"* [ %48, %40 ], [ %8, %0 ]
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %25

19:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %20 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @input, i64 0, i64 0), i64 105, i8 signext %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !10
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !19
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %25
  tail call void @_Z1fv()
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !12
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %10, label %11, !llvm.loop !27

50:                                               ; preds = %25
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !14, i64 40, !24, i64 48, !6, i64 64, !25, i64 192, !14, i64 200, !26, i64 208}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !21, i64 8}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTSSt6locale", !14, i64 0}
!27 = distinct !{!27, !9}
