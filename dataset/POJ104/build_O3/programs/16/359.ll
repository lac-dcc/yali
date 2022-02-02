; ModuleID = 'source-C-CXX/16/359.cpp'
source_filename = "source-C-CXX/16/359.cpp"
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
@a = dso_local global [200 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4findi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %29

3:                                                ; preds = %1, %26
  %4 = phi i32 [ %27, %26 ], [ %0, %1 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3, %20
  %8 = phi i64 [ %24, %20 ], [ 0, %3 ]
  %9 = phi i32 [ %23, %20 ], [ -1, %3 ]
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 41
  %13 = icmp sgt i32 %9, -1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = and i64 %8, 4294967295
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %16
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %18
  store i8 97, i8* %19, align 1, !tbaa !5
  store i8 98, i8* %17, align 1, !tbaa !5
  br label %26

20:                                               ; preds = %7
  %21 = icmp eq i8 %11, 40
  %22 = trunc i64 %8 to i32
  %23 = select i1 %21, i32 %22, i32 %9
  %24 = add nuw i64 %8, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %7, !llvm.loop !8

26:                                               ; preds = %20, %3, %15
  %27 = add nsw i32 %4, -1
  %28 = icmp sgt i32 %4, 1
  br i1 %28, label %3, label %29

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #3 {
  %1 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = icmp eq i8 %1, 41
  %5 = select i1 %4, i8 63, i8 32
  %6 = icmp eq i8 %1, 40
  %7 = select i1 %6, i8 36, i8 %5
  store i8 %7, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %11, label %10, !llvm.loop !10

10:                                               ; preds = %11, %3, %0
  ret void

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %3 ]
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %12
  %16 = icmp eq i8 %14, 41
  %17 = select i1 %16, i8 63, i8 32
  %18 = icmp eq i8 %14, 40
  %19 = select i1 %18, i8 36, i8 %17
  store i8 %19, i8* %15, align 1, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  %21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %11, label %10, !llvm.loop !10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8qinglingv() local_unnamed_addr #3 {
  %1 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %0
  ret void

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %5
  store i8 0, i8* %6, align 1, !tbaa !5
  %7 = add nuw nsw i64 %5, 1
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %4, label %3, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !14
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %179, %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0, %179
  %12 = phi %"class.std::ctype"* [ %187, %179 ], [ %8, %0 ]
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !18
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %25

19:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %20 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 101, i8 signext %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !12
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !20
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %203

40:                                               ; preds = %25
  %41 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #10
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 %41)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !14
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !5
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = and i64 %70, -2
  br label %189

77:                                               ; preds = %209, %72
  %78 = phi i64 [ 0, %72 ], [ %210, %209 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %88 [
    i8 40, label %84
    i8 41, label %83
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i32* [ @y, %83 ], [ @x, %80 ]
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %77, %80, %84, %66
  %89 = load i32, i32* @x, align 4, !tbaa !28
  %90 = load i32, i32* @y, align 4, !tbaa !28
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %88, %117
  %95 = phi i32 [ %118, %117 ], [ %92, %88 ]
  %96 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %94, %111
  %99 = phi i64 [ %115, %111 ], [ 0, %94 ]
  %100 = phi i32 [ %114, %111 ], [ -1, %94 ]
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 41
  %104 = icmp sgt i32 %100, -1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = and i64 %99, 4294967295
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %107
  %109 = zext i32 %100 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %109
  store i8 97, i8* %110, align 1, !tbaa !5
  store i8 98, i8* %108, align 1, !tbaa !5
  br label %117

111:                                              ; preds = %98
  %112 = icmp eq i8 %102, 40
  %113 = trunc i64 %99 to i32
  %114 = select i1 %112, i32 %113, i32 %100
  %115 = add nuw i64 %99, 1
  %116 = icmp eq i64 %115, %96
  br i1 %116, label %117, label %98, !llvm.loop !8

117:                                              ; preds = %111, %106, %94
  %118 = add nsw i32 %95, -1
  %119 = icmp sgt i32 %95, 1
  br i1 %119, label %94, label %120

120:                                              ; preds = %117, %88
  %121 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = icmp eq i8 %121, 41
  %125 = select i1 %124, i8 63, i8 32
  %126 = icmp eq i8 %121, 40
  %127 = select i1 %126, i8 36, i8 %125
  store i8 %127, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %128 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %129 = icmp ugt i64 %128, 1
  br i1 %129, label %130, label %141, !llvm.loop !10

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %138, %130 ], [ 1, %123 ]
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 41
  %135 = select i1 %134, i8 63, i8 32
  %136 = icmp eq i8 %133, 40
  %137 = select i1 %136, i8 36, i8 %135
  store i8 %137, i8* %132, align 1, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  %139 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %140 = icmp ugt i64 %139, %138
  br i1 %140, label %130, label %141, !llvm.loop !10

141:                                              ; preds = %130, %123, %120
  %142 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #10
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 %142)
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !14
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %141
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !5
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !12
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  %171 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %176, %173 ], [ 0, %167 ]
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %174
  store i8 0, i8* %175, align 1, !tbaa !5
  %176 = add nuw nsw i64 %174, 1
  %177 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %178 = icmp ugt i64 %177, %176
  br i1 %178, label %173, label %179, !llvm.loop !11

179:                                              ; preds = %173, %167
  store i32 0, i32* @x, align 4, !tbaa !28
  store i32 0, i32* @y, align 4, !tbaa !28
  %180 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 240
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !14
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %10, label %11, !llvm.loop !29

189:                                              ; preds = %209, %75
  %190 = phi i64 [ 0, %75 ], [ %210, %209 ]
  %191 = phi i64 [ %76, %75 ], [ %211, %209 ]
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %190
  %193 = load i8, i8* %192, align 2, !tbaa !5
  switch i8 %193, label %199 [
    i8 40, label %195
    i8 41, label %194
  ]

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %189, %194
  %196 = phi i32* [ @y, %194 ], [ @x, %189 ]
  %197 = load i32, i32* %196, align 4, !tbaa !28
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !28
  br label %199

199:                                              ; preds = %195, %189
  %200 = or i64 %190, 1
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  switch i8 %202, label %209 [
    i8 40, label %205
    i8 41, label %204
  ]

203:                                              ; preds = %25
  ret i32 0

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32* [ @y, %204 ], [ @x, %199 ]
  %207 = load i32, i32* %206, align 4, !tbaa !28
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !28
  br label %209

209:                                              ; preds = %205, %199
  %210 = add nuw nsw i64 %190, 2
  %211 = add i64 %191, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %77, label %189, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = !{!21, !24, i64 32}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !16, i64 40, !25, i64 48, !6, i64 64, !26, i64 192, !16, i64 200, !27, i64 208}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !22, i64 8}
!26 = !{!"int", !6, i64 0}
!27 = !{!"_ZTSSt6locale", !16, i64 0}
!28 = !{!26, !26, i64 0}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
