; ModuleID = 'source-C-CXX/77/429.cpp'
source_filename = "source-C-CXX/77/429.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %11

11:                                               ; preds = %76, %0
  %12 = phi i32 [ undef, %0 ], [ %20, %76 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %76 ]
  %14 = phi i32 [ undef, %0 ], [ %22, %76 ]
  %15 = phi i32 [ undef, %0 ], [ %23, %76 ]
  %16 = phi i32 [ 10, %0 ], [ %77, %76 ]
  %17 = icmp ult i32 %16, 51
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 %15, i32* %7, align 16, !tbaa !5
  store i32 %14, i32* %8, align 4, !tbaa !5
  store i32 %13, i32* %9, align 8, !tbaa !5
  store i32 %12, i32* %10, align 4, !tbaa !5
  br label %78

19:                                               ; preds = %11, %74
  %20 = phi i32 [ %30, %74 ], [ %12, %11 ]
  %21 = phi i32 [ %31, %74 ], [ %13, %11 ]
  %22 = phi i32 [ %32, %74 ], [ %14, %11 ]
  %23 = phi i32 [ %33, %74 ], [ %15, %11 ]
  %24 = phi i32 [ %75, %74 ], [ 10, %11 ]
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %76

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %24, %16
  %28 = icmp eq i32 %16, %24
  br label %29

29:                                               ; preds = %26, %72
  %30 = phi i32 [ %43, %72 ], [ %20, %26 ]
  %31 = phi i32 [ %44, %72 ], [ %21, %26 ]
  %32 = phi i32 [ %45, %72 ], [ %22, %26 ]
  %33 = phi i32 [ %46, %72 ], [ %23, %26 ]
  %34 = phi i32 [ %73, %72 ], [ 10, %26 ]
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %34, %24
  %38 = add nuw nsw i32 %34, %16
  %39 = icmp uge i32 %38, %24
  %40 = icmp eq i32 %16, %34
  %41 = icmp eq i32 %24, %34
  br label %42

42:                                               ; preds = %36, %66
  %43 = phi i32 [ %67, %66 ], [ %30, %36 ]
  %44 = phi i32 [ %68, %66 ], [ %31, %36 ]
  %45 = phi i32 [ %69, %66 ], [ %32, %36 ]
  %46 = phi i32 [ %70, %66 ], [ %33, %36 ]
  %47 = phi i32 [ %71, %66 ], [ 10, %36 ]
  %48 = icmp ult i32 %47, 51
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %47, %34
  %51 = icmp eq i32 %27, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %47, %16
  %54 = icmp ule i32 %53, %37
  %55 = select i1 %54, i1 true, i1 %39
  %56 = select i1 %55, i1 true, i1 %28
  %57 = select i1 %56, i1 true, i1 %40
  %58 = icmp eq i32 %16, %47
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %41
  %61 = icmp eq i32 %24, %47
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %34, %47
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %49, %52, %65
  %67 = phi i32 [ %43, %49 ], [ %43, %52 ], [ %47, %65 ]
  %68 = phi i32 [ %44, %49 ], [ %44, %52 ], [ %34, %65 ]
  %69 = phi i32 [ %45, %49 ], [ %45, %52 ], [ %24, %65 ]
  %70 = phi i32 [ %46, %49 ], [ %46, %52 ], [ %16, %65 ]
  %71 = add nuw nsw i32 %47, 10
  br label %42, !llvm.loop !9

72:                                               ; preds = %42
  %73 = add nuw nsw i32 %34, 10
  br label %29, !llvm.loop !11

74:                                               ; preds = %29
  %75 = add nuw nsw i32 %24, 10
  br label %19, !llvm.loop !12

76:                                               ; preds = %19
  %77 = add nuw nsw i32 %16, 10
  br label %11, !llvm.loop !13

78:                                               ; preds = %18, %81
  %79 = phi i64 [ 0, %18 ], [ %85, %81 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 4
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %87) #8
  br label %88

88:                                               ; preds = %100, %86
  %89 = phi i64 [ %105, %100 ], [ 0, %86 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  br label %106

100:                                              ; preds = %88
  %101 = sub nuw nsw i64 3, %89
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %89
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

106:                                              ; preds = %91, %139
  %107 = phi i64 [ 0, %91 ], [ %140, %139 ]
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %141, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %93
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %93) #8
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #8
  br label %118

118:                                              ; preds = %113, %109
  %119 = icmp eq i32 %111, %95
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %95) #8
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #8
  br label %125

125:                                              ; preds = %120, %118
  %126 = icmp eq i32 %111, %97
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %97) #8
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #8
  br label %132

132:                                              ; preds = %127, %125
  %133 = icmp eq i32 %111, %99
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %99) #8
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #8
  br label %139

139:                                              ; preds = %132, %134
  %140 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

141:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
