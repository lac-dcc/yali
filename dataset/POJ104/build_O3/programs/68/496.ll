; ModuleID = 'source-C-CXX/68/496.cpp'
source_filename = "source-C-CXX/68/496.cpp"
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
@p = dso_local global [1001 x i8] zeroinitializer, align 16
@q = dso_local global [1001 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i8* null, align 8
@b = dso_local local_unnamed_addr global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3calv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %1, i32* @j, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %24

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %18, %4 ], [ %1, %0 ]
  %6 = phi i32 [ %20, %4 ], [ %2, %0 ]
  %7 = load i8*, i8** @b, align 8, !tbaa !9
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !11
  %11 = add i8 %10, -48
  %12 = load i8*, i8** @a, align 8, !tbaa !9
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = add i8 %11, %15
  store i8 %16, i8* %14, align 1, !tbaa !11
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @j, align 4, !tbaa !5
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @k, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %4, label %22, !llvm.loop !12

22:                                               ; preds = %4
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %23, %22 ], [ %1, %0 ]
  store i32 %25, i32* @j, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %53, %27 ], [ %25, %24 ]
  %29 = load i8*, i8** @a, align 8, !tbaa !9
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i16
  %34 = add nsw i16 %33, -48
  %35 = sdiv i16 %34, 10
  %36 = trunc i16 %35 to i8
  %37 = add nsw i32 %28, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %29, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add i8 %40, %36
  store i8 %41, i8* %39, align 1, !tbaa !11
  %42 = load i8*, i8** @a, align 8, !tbaa !9
  %43 = load i32, i32* @j, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i16
  %48 = add nsw i16 %47, -48
  %49 = srem i16 %48, 10
  %50 = trunc i16 %49 to i8
  %51 = add nsw i8 %50, 48
  store i8 %51, i8* %45, align 1, !tbaa !11
  %52 = load i32, i32* @j, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @j, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !14

55:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0), i64 1001)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0), i64 1001)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0)) #8
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0)) #8
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0)
  %5 = select i1 %3, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0)
  store i8* %4, i8** @a, align 8, !tbaa !9
  store i8* %5, i8** @b, align 8, !tbaa !9
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  store i32 %8, i32* @n, align 4, !tbaa !5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  store i32 %11, i32* @m, align 4, !tbaa !5
  store i32 %8, i32* @j, align 4, !tbaa !5
  store i32 %11, i32* @k, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %47

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i8, i8* %5, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = add i8 %16, -48
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds i8, i8* %4, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = add i8 %17, %20
  store i8 %21, i8* %19, align 1, !tbaa !11
  %22 = load i32, i32* @j, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @k, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %45, !llvm.loop !12

27:                                               ; preds = %13, %27
  %28 = phi i32 [ %43, %27 ], [ %25, %13 ]
  %29 = phi i32 [ %41, %27 ], [ %23, %13 ]
  %30 = load i8*, i8** @b, align 8, !tbaa !9
  %31 = load i8*, i8** @a, align 8, !tbaa !9
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = add i8 %34, -48
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = add i8 %35, %38
  store i8 %39, i8* %37, align 1, !tbaa !11
  %40 = load i32, i32* @j, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @j, align 4, !tbaa !5
  %42 = load i32, i32* @k, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @k, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %27, label %45, !llvm.loop !12

45:                                               ; preds = %27, %13
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %0
  %48 = phi i32 [ %46, %45 ], [ %8, %0 ]
  store i32 %48, i32* @j, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %76, %50 ], [ %48, %47 ]
  %52 = load i8*, i8** @a, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i16
  %57 = add nsw i16 %56, -48
  %58 = sdiv i16 %57, 10
  %59 = trunc i16 %58 to i8
  %60 = add nsw i32 %51, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %52, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = add i8 %63, %59
  store i8 %64, i8* %62, align 1, !tbaa !11
  %65 = load i8*, i8** @a, align 8, !tbaa !9
  %66 = load i32, i32* @j, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %70, -48
  %72 = srem i16 %71, 10
  %73 = trunc i16 %72 to i8
  %74 = add nsw i8 %73, 48
  store i8 %74, i8* %68, align 1, !tbaa !11
  %75 = load i32, i32* @j, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @j, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %50, !llvm.loop !14

78:                                               ; preds = %50, %47
  %79 = load i8*, i8** @a, align 8, !tbaa !9
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp sgt i8 %80, 57
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %79) #8
  %84 = icmp ne i64 %83, 1
  %85 = icmp eq i8 %80, 48
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %113

87:                                               ; preds = %82, %92
  %88 = phi i8* [ %89, %92 ], [ %79, %82 ]
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** @a, align 8, !tbaa !9
  %90 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %89) #8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %113, label %92, !llvm.loop !15

92:                                               ; preds = %87
  %93 = load i8, i8* %89, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 48
  br i1 %94, label %87, label %113

95:                                               ; preds = %78
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %97 = load i8*, i8** @a, align 8, !tbaa !9
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = add i8 %98, -10
  store i8 %99, i8* %97, align 1, !tbaa !11
  %100 = load i8*, i8** @a, align 8, !tbaa !9
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = getelementptr inbounds i8, i8* %107, i64 32
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !18
  %112 = or i32 %111, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %108, i32 %112)
  br label %117

113:                                              ; preds = %92, %87, %82, %95
  %114 = phi i8* [ %100, %95 ], [ %79, %82 ], [ %89, %87 ], [ %89, %92 ]
  %115 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %114) #9
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %114, i64 %115)
  br label %117

117:                                              ; preds = %102, %113
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !25
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !28
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !11
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !16
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !10, i64 200, !24, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!26, !10, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !27, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
