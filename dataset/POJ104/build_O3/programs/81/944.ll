; ModuleID = 'source-C-CXX/81/944.cpp'
source_filename = "source-C-CXX/81/944.cpp"
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
@highPressure = dso_local global i32 0, align 4
@lowPressure = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@hour = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, i32* @j, align 4, !tbaa !5
  br label %33

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %30, %25 ], [ 1, %0 ]
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @highPressure)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @lowPressure)
  %10 = load i32, i32* @highPressure, align 4, !tbaa !5
  %11 = add i32 %10, -90
  %12 = icmp ult i32 %11, 51
  %13 = load i32, i32* @lowPressure, align 4
  %14 = icmp sgt i32 %13, 59
  %15 = select i1 %12, i1 %14, i1 false
  %16 = icmp slt i32 %13, 91
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i32, i32* @hour, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @hour, align 4, !tbaa !5
  %21 = load i32, i32* @j, align 4, !tbaa !5
  br label %25

22:                                               ; preds = %6
  store i32 0, i32* @hour, align 4, !tbaa !5
  %23 = load i32, i32* @j, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %27 = phi i32 [ 0, %22 ], [ %20, %18 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i32 %7, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %7, %31
  br i1 %32, label %6, label %33, !llvm.loop !9

33:                                               ; preds = %25, %4
  %34 = phi i32 [ %5, %4 ], [ %26, %25 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = icmp ult i32 %34, 4
  br i1 %38, label %127, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = add nsw i32 %34, -1
  %42 = trunc i64 %40 to i32
  %43 = icmp ult i32 %41, %42
  %44 = icmp ugt i64 %40, 4294967295
  %45 = or i1 %43, %44
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add i64 %47, ptrtoint ([100 x i32]* @a to i64)
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %48
  %53 = or i1 %52, %51
  %54 = or i1 %45, %53
  %55 = shl nuw nsw i64 %37, 2
  %56 = add i64 %55, ptrtoint ([100 x i32]* @a to i64)
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, %56
  %61 = or i1 %60, %59
  %62 = or i1 %54, %61
  br i1 %62, label %127, label %63

63:                                               ; preds = %39
  %64 = add nsw i32 %34, -1
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = sub nsw i64 %66, %37
  %68 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = add nuw nsw i64 %37, 1
  %72 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %71
  %73 = icmp ult i32* %68, %72
  %74 = icmp ugt i32* %70, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1)
  %75 = and i1 %73, %74
  br i1 %75, label %127, label %76

76:                                               ; preds = %63
  %77 = and i64 %37, 4294967292
  %78 = and i64 %37, 3
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %34, %79
  %81 = insertelement <4 x i32> poison, i32 %34, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = add <4 x i32> %82, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %84

84:                                               ; preds = %121, %76
  %85 = phi i64 [ 0, %76 ], [ %122, %121 ]
  %86 = phi <4 x i32> [ %83, %76 ], [ %123, %121 ]
  %87 = sub i64 %37, %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = add nsw <4 x i32> %86, <i32 -1, i32 -1, i32 -1, i32 -1>
  %93 = zext <4 x i32> %92 to <4 x i64>
  %94 = extractelement <4 x i64> %93, i32 0
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %99 = icmp sgt <4 x i32> %91, %98
  %100 = extractelement <4 x i1> %99, i32 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %84
  %102 = extractelement <4 x i32> %91, i32 3
  store i32 %102, i32* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %103

103:                                              ; preds = %101, %84
  %104 = extractelement <4 x i1> %99, i32 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = extractelement <4 x i64> %93, i32 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  %108 = extractelement <4 x i32> %91, i32 2
  store i32 %108, i32* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %109

109:                                              ; preds = %105, %103
  %110 = extractelement <4 x i1> %99, i32 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = extractelement <4 x i64> %93, i32 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %112
  %114 = extractelement <4 x i32> %91, i32 1
  store i32 %114, i32* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %115

115:                                              ; preds = %111, %109
  %116 = extractelement <4 x i1> %99, i32 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = extractelement <4 x i64> %93, i32 3
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %118
  %120 = extractelement <4 x i32> %91, i32 0
  store i32 %120, i32* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %121

121:                                              ; preds = %117, %115
  %122 = add nuw i64 %85, 4
  %123 = add <4 x i32> %86, <i32 -4, i32 -4, i32 -4, i32 -4>
  %124 = icmp eq i64 %122, %77
  br i1 %124, label %125, label %84, !llvm.loop !16

125:                                              ; preds = %121
  %126 = icmp eq i64 %77, %37
  br i1 %126, label %144, label %127

127:                                              ; preds = %63, %39, %36, %125
  %128 = phi i64 [ %37, %63 ], [ %37, %39 ], [ %37, %36 ], [ %78, %125 ]
  %129 = phi i32 [ %34, %63 ], [ %34, %39 ], [ %34, %36 ], [ %80, %125 ]
  br label %130

130:                                              ; preds = %127, %141
  %131 = phi i64 [ %143, %141 ], [ %128, %127 ]
  %132 = phi i32 [ %135, %141 ], [ %129, %127 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i32 %134, i32* %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %130
  %142 = icmp sgt i64 %131, 1
  %143 = add nsw i64 %131, -1
  br i1 %142, label %130, label %144, !llvm.loop !18

144:                                              ; preds = %141, %125
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %33
  %146 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
