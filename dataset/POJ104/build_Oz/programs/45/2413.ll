; ModuleID = 'source-C-CXX/45/2413.cpp'
source_filename = "source-C-CXX/45/2413.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2413.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, -75
  %17 = or i32 %16, 2
  store i32 %17, i32* %14, align 8, !tbaa !18
  %18 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %18) #7
  br label %19

19:                                               ; preds = %29, %0
  %20 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %31
  %25 = phi i64 [ %34, %31 ], [ 1, %19 ]
  %26 = load i32, i32* %2, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !20

31:                                               ; preds = %24
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %20, i64 %25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #8
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !22

35:                                               ; preds = %109
  %36 = add nuw nsw i64 %42, 1
  %37 = add nsw i32 %41, -1
  %38 = load i32, i32* %1, align 4, !tbaa !19
  br label %39, !llvm.loop !23

39:                                               ; preds = %19, %35
  %40 = phi i32 [ %38, %35 ], [ %21, %19 ]
  %41 = phi i32 [ %37, %35 ], [ 0, %19 ]
  %42 = phi i64 [ %36, %35 ], [ 1, %19 ]
  %43 = sdiv i32 %40, 2
  %44 = srem i32 %40, 2
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %42, %45
  %47 = load i32, i32* %2, align 4
  br i1 %46, label %54, label %48

48:                                               ; preds = %39
  %49 = sdiv i32 %47, 2
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = trunc i64 %42 to i32
  br label %58

54:                                               ; preds = %48, %39
  %55 = icmp ne i32 %44, 1
  %56 = icmp sgt i32 %40, %47
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %136, label %118

58:                                               ; preds = %52, %68
  %59 = phi i32 [ %47, %52 ], [ %74, %68 ]
  %60 = phi i64 [ %42, %52 ], [ %73, %68 ]
  %61 = sub nsw i32 %59, %53
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = trunc i64 %42 to i32
  %66 = sub nsw i64 1, %42
  %67 = trunc i64 %66 to i32
  br label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %42, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #8
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #8
  %73 = add nuw nsw i64 %60, 1
  %74 = load i32, i32* %2, align 4, !tbaa !19
  br label %58, !llvm.loop !24

75:                                               ; preds = %64, %86
  %76 = phi i64 [ %42, %64 ], [ %93, %86 ]
  %77 = load i32, i32* %1, align 4, !tbaa !19
  %78 = sub nsw i32 %77, %65
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  %81 = load i32, i32* %2, align 4, !tbaa !19
  br i1 %80, label %82, label %86

82:                                               ; preds = %75
  %83 = add i32 %81, %41
  %84 = sext i32 %83 to i64
  %85 = trunc i64 %66 to i32
  br label %94

86:                                               ; preds = %75
  %87 = add i32 %81, %67
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %76, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #8
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !25

94:                                               ; preds = %101, %82
  %95 = phi i64 [ %108, %101 ], [ %84, %82 ]
  %96 = icmp sgt i64 %95, %42
  %97 = load i32, i32* %1, align 4, !tbaa !19
  br i1 %96, label %101, label %98

98:                                               ; preds = %94
  %99 = add i32 %97, %41
  %100 = sext i32 %99 to i64
  br label %109

101:                                              ; preds = %94
  %102 = add i32 %97, %85
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %103, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #8
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #8
  %108 = add nsw i64 %95, -1
  br label %94, !llvm.loop !26

109:                                              ; preds = %112, %98
  %110 = phi i64 [ %117, %112 ], [ %100, %98 ]
  %111 = icmp sgt i64 %110, %42
  br i1 %111, label %112, label %35

112:                                              ; preds = %109
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %110, i64 %42
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #8
  %117 = add nsw i64 %110, -1
  br label %109, !llvm.loop !27

118:                                              ; preds = %54, %127
  %119 = phi i32 [ %135, %127 ], [ %40, %54 ]
  %120 = phi i32 [ %134, %127 ], [ %47, %54 ]
  %121 = phi i64 [ %122, %127 ], [ %45, %54 ]
  %122 = add nsw i64 %121, 1
  %123 = sdiv i32 %119, 2
  %124 = sub nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %118
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %129, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131) #8
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #8
  %134 = load i32, i32* %2, align 4, !tbaa !19
  %135 = load i32, i32* %1, align 4, !tbaa !19
  br label %118, !llvm.loop !28

136:                                              ; preds = %118, %54
  %137 = phi i32 [ %40, %54 ], [ %119, %118 ]
  %138 = phi i32 [ %47, %54 ], [ %120, %118 ]
  %139 = srem i32 %138, 2
  %140 = sdiv i32 %138, 2
  %141 = icmp eq i32 %139, 1
  %142 = icmp sgt i32 %137, %138
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %164

144:                                              ; preds = %136
  %145 = sext i32 %140 to i64
  br label %146

146:                                              ; preds = %155, %144
  %147 = phi i32 [ %163, %155 ], [ %138, %144 ]
  %148 = phi i32 [ %162, %155 ], [ %137, %144 ]
  %149 = phi i64 [ %150, %155 ], [ %145, %144 ]
  %150 = add nsw i64 %149, 1
  %151 = sdiv i32 %147, 2
  %152 = sub nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %150, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !19
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #8
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #8
  %162 = load i32, i32* %1, align 4, !tbaa !19
  %163 = load i32, i32* %2, align 4, !tbaa !19
  br label %146, !llvm.loop !29

164:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2413.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
