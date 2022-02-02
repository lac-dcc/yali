; ModuleID = 'source-C-CXX/103/1237.cpp'
source_filename = "source-C-CXX/103/1237.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8functionii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %146, label %6

6:                                                ; preds = %2, %132
  %7 = phi i32 [ %133, %132 ], [ %1, %2 ]
  %8 = phi i32 [ %134, %132 ], [ %0, %2 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = add nsw i32 %8, 1
  %12 = icmp sgt i32 %8, 1
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  br i1 %10, label %48, label %14

14:                                               ; preds = %13, %25
  %15 = phi i32 [ %27, %25 ], [ %7, %13 ]
  %16 = icmp eq i32 %8, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %18, 0
  %20 = add nsw i32 %15, 1
  %21 = icmp eq i32 %20, %8
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %119, label %44

23:                                               ; preds = %46
  %24 = icmp slt i32 %31, %43
  br i1 %24, label %25, label %143

25:                                               ; preds = %23
  %26 = icmp slt i32 %33, %43
  tail call void @llvm.assume(i1 %26)
  %27 = sdiv i32 %15, 2
  %28 = and i32 %15, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %146, label %14

30:                                               ; preds = %42, %30
  %31 = phi i32 [ 0, %42 ], [ %33, %30 ]
  %32 = phi i32 [ %8, %42 ], [ %34, %30 ]
  %33 = add nuw nsw i32 %31, 1
  %34 = lshr i32 %32, 1
  %35 = icmp ugt i32 %32, 3
  br i1 %35, label %30, label %46, !llvm.loop !5

36:                                               ; preds = %44, %36
  %37 = phi i32 [ %39, %36 ], [ 0, %44 ]
  %38 = phi i32 [ %40, %36 ], [ %15, %44 ]
  %39 = add nuw nsw i32 %37, 1
  %40 = lshr i32 %38, 1
  %41 = icmp ugt i32 %38, 3
  br i1 %41, label %36, label %42, !llvm.loop !7

42:                                               ; preds = %36, %44
  %43 = phi i32 [ 0, %44 ], [ %39, %36 ]
  br label %30

44:                                               ; preds = %17
  %45 = icmp sgt i32 %15, 1
  br i1 %45, label %36, label %42

46:                                               ; preds = %30
  store i32 %34, i32* @i, align 4, !tbaa !8
  %47 = icmp eq i32 %33, %43
  br i1 %47, label %128, label %23

48:                                               ; preds = %13, %61
  %49 = phi i32 [ %63, %61 ], [ %7, %13 ]
  %50 = icmp eq i32 %8, %49
  br i1 %50, label %146, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %11, %49
  br i1 %52, label %109, label %53

53:                                               ; preds = %51
  %54 = and i32 %49, 1
  %55 = icmp eq i32 %54, 0
  %56 = add nsw i32 %49, 1
  %57 = icmp eq i32 %56, %8
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %119, label %80

59:                                               ; preds = %82
  %60 = icmp slt i32 %67, %79
  br i1 %60, label %61, label %143

61:                                               ; preds = %59
  %62 = icmp slt i32 %69, %79
  tail call void @llvm.assume(i1 %62)
  %63 = sdiv i32 %49, 2
  %64 = and i32 %49, -2
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %146, label %48

66:                                               ; preds = %78, %66
  %67 = phi i32 [ 0, %78 ], [ %69, %66 ]
  %68 = phi i32 [ %8, %78 ], [ %70, %66 ]
  %69 = add nuw nsw i32 %67, 1
  %70 = lshr i32 %68, 1
  %71 = icmp ugt i32 %68, 3
  br i1 %71, label %66, label %82, !llvm.loop !5

72:                                               ; preds = %80, %72
  %73 = phi i32 [ %75, %72 ], [ 0, %80 ]
  %74 = phi i32 [ %76, %72 ], [ %49, %80 ]
  %75 = add nuw nsw i32 %73, 1
  %76 = lshr i32 %74, 1
  %77 = icmp ugt i32 %74, 3
  br i1 %77, label %72, label %78, !llvm.loop !7

78:                                               ; preds = %72, %80
  %79 = phi i32 [ 0, %80 ], [ %75, %72 ]
  br label %66

80:                                               ; preds = %53
  %81 = icmp sgt i32 %49, 1
  br i1 %81, label %72, label %78

82:                                               ; preds = %66
  store i32 %70, i32* @i, align 4, !tbaa !8
  %83 = icmp eq i32 %69, %79
  br i1 %83, label %128, label %59

84:                                               ; preds = %6
  br i1 %10, label %104, label %85

85:                                               ; preds = %84, %94
  %86 = phi i32 [ %95, %94 ], [ %7, %84 ]
  %87 = icmp eq i32 %8, %86
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = and i32 %86, 1
  %90 = icmp eq i32 %89, 0
  %91 = add nsw i32 %86, 1
  %92 = icmp eq i32 %91, %8
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %119, label %102

94:                                               ; preds = %98
  store i32 %8, i32* @i, align 4, !tbaa !8
  %95 = sdiv i32 %86, 2
  %96 = and i32 %86, -2
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %146, label %85

98:                                               ; preds = %102, %98
  %99 = phi i32 [ %100, %98 ], [ %86, %102 ]
  %100 = lshr i32 %99, 1
  %101 = icmp ugt i32 %99, 3
  br i1 %101, label %98, label %94, !llvm.loop !7

102:                                              ; preds = %88
  %103 = icmp sgt i32 %86, 1
  br i1 %103, label %98, label %126

104:                                              ; preds = %84, %139
  %105 = phi i32 [ %140, %139 ], [ %7, %84 ]
  %106 = icmp eq i32 %8, %105
  br i1 %106, label %146, label %107

107:                                              ; preds = %104
  %108 = icmp eq i32 %11, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %51
  store i32 0, i32* @x, align 4, !tbaa !8
  store i32 0, i32* @y, align 4, !tbaa !8
  %110 = sdiv i32 %8, 2
  br label %148

111:                                              ; preds = %107
  %112 = and i32 %105, 1
  %113 = icmp eq i32 %112, 0
  %114 = add nsw i32 %105, 1
  %115 = icmp eq i32 %114, %8
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = icmp sgt i32 %105, 1
  br i1 %118, label %122, label %126

119:                                              ; preds = %88, %111, %17, %53
  %120 = phi i32 [ %49, %53 ], [ %15, %17 ], [ %105, %111 ], [ %86, %88 ]
  store i32 0, i32* @x, align 4, !tbaa !8
  store i32 0, i32* @y, align 4, !tbaa !8
  %121 = sdiv i32 %120, 2
  br label %148

122:                                              ; preds = %117, %122
  %123 = phi i32 [ %124, %122 ], [ %105, %117 ]
  %124 = lshr i32 %123, 1
  %125 = icmp ugt i32 %123, 3
  br i1 %125, label %122, label %139, !llvm.loop !7

126:                                              ; preds = %102, %117
  %127 = phi i32 [ %105, %117 ], [ %86, %102 ]
  store i32 %8, i32* @i, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %46, %82, %126
  %129 = phi i32 [ 0, %126 ], [ %79, %82 ], [ %43, %46 ]
  %130 = phi i32 [ %127, %126 ], [ %49, %82 ], [ %15, %46 ]
  store i32 %129, i32* @x, align 4, !tbaa !8
  store i32 %129, i32* @y, align 4, !tbaa !8
  %131 = sdiv i32 %130, 2
  br label %132

132:                                              ; preds = %128, %143
  %133 = phi i32 [ %145, %143 ], [ %131, %128 ]
  %134 = sdiv i32 %8, 2
  %135 = and i32 %8, -2
  %136 = icmp eq i32 %135, 2
  %137 = icmp eq i32 %133, 1
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %146, label %6

139:                                              ; preds = %122
  store i32 %8, i32* @i, align 4, !tbaa !8
  %140 = sdiv i32 %105, 2
  %141 = and i32 %105, -2
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %146, label %104

143:                                              ; preds = %23, %59
  %144 = phi i32 [ %69, %59 ], [ %33, %23 ]
  %145 = phi i32 [ %49, %59 ], [ %15, %23 ]
  store i32 %144, i32* @x, align 4, !tbaa !8
  br label %132

146:                                              ; preds = %132, %85, %94, %104, %139, %14, %25, %48, %61, %2
  %147 = phi i32 [ 1, %2 ], [ 1, %61 ], [ %8, %48 ], [ 1, %25 ], [ %8, %14 ], [ 1, %139 ], [ %8, %104 ], [ 1, %94 ], [ %8, %85 ], [ 1, %132 ]
  store i32 0, i32* @x, align 4, !tbaa !8
  store i32 0, i32* @y, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %146, %119, %109
  %149 = phi i32 [ %110, %109 ], [ %121, %119 ], [ %147, %146 ]
  ret i32 %149
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !8
  %4 = load i32, i32* @m, align 4, !tbaa !8
  %5 = tail call i32 @_Z8functionii(i32 %3, i32 %4)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !14
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !20
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1237.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
