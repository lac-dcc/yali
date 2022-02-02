; ModuleID = 'source-C-CXX/3/728.cpp'
source_filename = "source-C-CXX/3/728.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@p3 = dso_local local_unnamed_addr global i32* null, align 8
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), i32** @p1, align 8, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !9
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @m, align 4, !tbaa !9
  br i1 %4, label %6, label %33

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %26, %25 ], [ %3, %0 ]
  %8 = phi i32 [ %30, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %29, %25 ], [ %5, %0 ]
  %10 = phi i32* [ %31, %25 ], [ getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), %0 ]
  store i32* %10, i32** @p2, align 8, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %6, %12
  %13 = phi i32* [ %18, %12 ], [ %10, %6 ]
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @k, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @k, align 4, !tbaa !9
  %17 = load i32*, i32** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %18, i32** @p2, align 8, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !9
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %12, label %21, !llvm.loop !11

21:                                               ; preds = %12
  %22 = load i32, i32* @j, align 4, !tbaa !9
  %23 = load i32*, i32** @p1, align 8, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i32 [ %24, %21 ], [ %7, %6 ]
  %27 = phi i32* [ %23, %21 ], [ %10, %6 ]
  %28 = phi i32 [ %22, %21 ], [ %8, %6 ]
  %29 = phi i32 [ %19, %21 ], [ %9, %6 ]
  %30 = add nsw i32 %28, 1
  store i32 %30, i32* @j, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %27, i64 101
  store i32* %31, i32** @p1, align 8, !tbaa !5
  %32 = icmp slt i32 %30, %26
  br i1 %32, label %6, label %33, !llvm.loop !13

33:                                               ; preds = %25, %0
  %34 = phi i32 [ %3, %0 ], [ %26, %25 ]
  %35 = phi i32 [ %5, %0 ], [ %29, %25 ]
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), i32** @p2, align 8, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %96, label %37

37:                                               ; preds = %33, %88
  %38 = phi i32 [ %89, %88 ], [ %35, %33 ]
  %39 = phi i32 [ %95, %88 ], [ %34, %33 ]
  %40 = phi i32* [ %93, %88 ], [ getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), %33 ]
  %41 = phi i32 [ %92, %88 ], [ 1, %33 ]
  store i32* %40, i32** @p3, align 8, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 %41
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @k, align 4, !tbaa !9
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %88, label %46

46:                                               ; preds = %37, %75
  %47 = phi i32* [ %80, %75 ], [ %40, %37 ]
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !16
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !19
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !21
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = load i32*, i32** @p3, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %79, i64 100
  store i32* %80, i32** @p3, align 8, !tbaa !5
  %81 = load i32, i32* @k, align 4, !tbaa !9
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @k, align 4, !tbaa !9
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %46, !llvm.loop !22

84:                                               ; preds = %75
  %85 = load i32, i32* @j, align 4, !tbaa !9
  %86 = load i32*, i32** @p2, align 8, !tbaa !5
  %87 = load i32, i32* @m, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %84, %37
  %89 = phi i32 [ %87, %84 ], [ %38, %37 ]
  %90 = phi i32* [ %86, %84 ], [ %40, %37 ]
  %91 = phi i32 [ %85, %84 ], [ %41, %37 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %93, i32** @p2, align 8, !tbaa !5
  %94 = icmp slt i32 %91, %89
  %95 = load i32, i32* @n, align 4
  br i1 %94, label %37, label %96, !llvm.loop !23

96:                                               ; preds = %88, %33
  %97 = phi i32 [ %35, %33 ], [ %89, %88 ]
  %98 = phi i32 [ %34, %33 ], [ %95, %88 ]
  %99 = phi i32* [ getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), %33 ], [ %93, %88 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 100
  store i32* %100, i32** @p2, align 8, !tbaa !5
  %101 = add nsw i32 %98, -1
  store i32 %101, i32* @j, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %160, label %103

103:                                              ; preds = %96, %158
  %104 = phi i32 [ %159, %158 ], [ %97, %96 ]
  %105 = phi i32* [ %156, %158 ], [ %100, %96 ]
  %106 = phi i32 [ %155, %158 ], [ %101, %96 ]
  store i32* %105, i32** @p3, align 8, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @k, align 4, !tbaa !9
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %152, label %111

111:                                              ; preds = %103, %140
  %112 = phi i32* [ %145, %140 ], [ %105, %103 ]
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !14
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !16
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !19
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !21
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !14
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  %144 = load i32*, i32** @p3, align 8, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %144, i64 100
  store i32* %145, i32** @p3, align 8, !tbaa !5
  %146 = load i32, i32* @k, align 4, !tbaa !9
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* @k, align 4, !tbaa !9
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %111, !llvm.loop !24

149:                                              ; preds = %140
  %150 = load i32, i32* @j, align 4, !tbaa !9
  %151 = load i32*, i32** @p2, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %149, %103
  %153 = phi i32* [ %151, %149 ], [ %105, %103 ]
  %154 = phi i32 [ %150, %149 ], [ %106, %103 ]
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* @j, align 4, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %153, i64 101
  store i32* %156, i32** @p2, align 8, !tbaa !5
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %160, label %158, !llvm.loop !25

158:                                              ; preds = %152
  %159 = load i32, i32* @m, align 4
  br label %103

160:                                              ; preds = %152, %96
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #5 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !18, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
