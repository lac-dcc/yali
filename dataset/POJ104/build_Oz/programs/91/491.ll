; ModuleID = 'source-C-CXX/91/491.cpp'
source_filename = "source-C-CXX/91/491.cpp"
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
@q = dso_local global [100 x i32] zeroinitializer, align 16
@t = dso_local global [100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@maxi = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %44, %0
  %2 = phi i32 [ 1, %0 ], [ %45, %44 ]
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @n, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %145

19:                                               ; preds = %1, %24
  %20 = phi i32 [ %28, %24 ], [ %16, %1 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %21
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #7
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* @n, align 4, !tbaa !18
  br label %19, !llvm.loop !19

29:                                               ; preds = %19, %36
  %30 = phi i32 [ %40, %36 ], [ %20, %19 ]
  %31 = phi i64 [ %39, %36 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %2, 8
  br i1 %35, label %41, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %31
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #7
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* @n, align 4, !tbaa !18
  br label %29, !llvm.loop !21

41:                                               ; preds = %34
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -4000) #7
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #7
  br label %44

44:                                               ; preds = %41, %133
  %45 = phi i32 [ 9, %41 ], [ %136, %133 ]
  br label %1, !llvm.loop !22

46:                                               ; preds = %34
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %32
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %47) #7
  %48 = load i32, i32* @n, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %49
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %50) #7
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %51 = load i32, i32* @n, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %71, %46
  %54 = phi i32 [ %72, %71 ], [ 0, %46 ]
  %55 = phi i64 [ %74, %71 ], [ 1, %46 ]
  %56 = icmp slt i64 %55, %52
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, i32* @sum, align 4, !tbaa !18
  br label %75

58:                                               ; preds = %53
  %59 = sub nsw i64 %52, %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = icmp slt i32 %61, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %58
  %69 = phi i32 [ -200, %58 ], [ 200, %66 ]
  %70 = add nsw i32 %54, %69
  store i32 %70, i32* @sum, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %54, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %55, i64 0
  store i32 %72, i32* %73, align 16, !tbaa !18
  %74 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !23

75:                                               ; preds = %91, %57
  %76 = phi i32 [ %92, %91 ], [ 0, %57 ]
  %77 = phi i64 [ %94, %91 ], [ 1, %57 ]
  %78 = icmp slt i64 %77, %52
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = sub nsw i64 %52, %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = icmp slt i32 %82, %84
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %79
  %89 = phi i32 [ -200, %79 ], [ 200, %86 ]
  %90 = add nsw i32 %76, %89
  store i32 %90, i32* @sum, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %76, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %77, i64 %77
  store i32 %92, i32* %93, align 4, !tbaa !18
  %94 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !24

95:                                               ; preds = %75, %108
  %96 = phi i64 [ %109, %108 ], [ 2, %75 ]
  %97 = icmp sgt i64 %96, %52
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  %100 = trunc i64 %96 to i32
  %101 = trunc i64 %96 to i32
  %102 = sub i32 %51, %101
  br label %104

103:                                              ; preds = %95
  store i32 -1, i32* @maxi, align 4, !tbaa !18
  br label %129

104:                                              ; preds = %98, %110
  %105 = phi i64 [ 1, %98 ], [ %127, %110 ]
  %106 = phi i32 [ 1, %98 ], [ %128, %110 ]
  %107 = icmp eq i64 %105, %96
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !25

110:                                              ; preds = %104
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %99, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = xor i32 %106, -1
  %114 = add nsw i32 %100, %113
  %115 = tail call i32 @_Z1gii(i32 %102, i32 %114) #7
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %105, -1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %99, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = trunc i64 %105 to i32
  %121 = sub nsw i32 %51, %120
  %122 = tail call i32 @_Z1gii(i32 %102, i32 %121) #7
  %123 = add nsw i32 %122, %119
  %124 = icmp slt i32 %116, %123
  %125 = select i1 %124, i32 %123, i32 %116
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %96, i64 %105
  store i32 %125, i32* %126, align 4, !tbaa !18
  %127 = add nuw nsw i64 %105, 1
  %128 = add nuw nsw i32 %106, 1
  br label %104, !llvm.loop !26

129:                                              ; preds = %142, %103
  %130 = phi i32 [ %143, %142 ], [ -1, %103 ]
  %131 = phi i64 [ %144, %142 ], [ 0, %103 ]
  %132 = icmp sgt i64 %131, %52
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130) #7
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #7
  %136 = add nsw i32 %2, 1
  br label %44

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %52, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !18
  %140 = icmp sgt i32 %139, %130
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 %139, i32* @maxi, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %137, %141
  %143 = phi i32 [ %130, %137 ], [ %139, %141 ]
  %144 = add nuw nsw i64 %131, 1
  br label %129, !llvm.loop !27

145:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 200, i32 0
  %12 = select i1 %9, i32 -200, i32 %11
  ret i32 %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
