; ModuleID = 'source-C-CXX/40/302.cpp'
source_filename = "source-C-CXX/40/302.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %136, %0
  %3 = phi i32 [ undef, %0 ], [ %16, %136 ]
  %4 = phi i32 [ undef, %0 ], [ %17, %136 ]
  %5 = phi i32 [ undef, %0 ], [ %18, %136 ]
  %6 = phi i32 [ undef, %0 ], [ %19, %136 ]
  %7 = phi i32 [ undef, %0 ], [ %20, %136 ]
  %8 = phi i32 [ 1, %0 ], [ %137, %136 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %138, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 5
  %12 = icmp eq i32 %8, 1
  %13 = icmp eq i32 %8, 2
  br label %14

14:                                               ; preds = %10, %129
  %15 = phi i32 [ %135, %129 ], [ 1, %10 ]
  %16 = phi i32 [ %130, %129 ], [ %3, %10 ]
  %17 = phi i32 [ %131, %129 ], [ %4, %10 ]
  %18 = phi i32 [ %132, %129 ], [ %5, %10 ]
  %19 = phi i32 [ %133, %129 ], [ %6, %10 ]
  %20 = phi i32 [ %134, %129 ], [ %7, %10 ]
  %21 = icmp eq i32 %15, 6
  br i1 %21, label %136, label %22

22:                                               ; preds = %14
  %23 = icmp eq i32 %8, %15
  br i1 %23, label %129, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %8, %15
  %26 = icmp eq i32 %15, 2
  %27 = select i1 %12, i1 %26, i1 false
  %28 = icmp eq i32 %15, 1
  %29 = select i1 %13, i1 %28, i1 false
  %30 = select i1 %27, i1 true, i1 %29
  br label %31

31:                                               ; preds = %24, %122
  %32 = phi i32 [ %128, %122 ], [ 1, %24 ]
  %33 = phi i32 [ %123, %122 ], [ %16, %24 ]
  %34 = phi i32 [ %124, %122 ], [ %17, %24 ]
  %35 = phi i32 [ %125, %122 ], [ %18, %24 ]
  %36 = phi i32 [ %126, %122 ], [ %19, %24 ]
  %37 = phi i32 [ %127, %122 ], [ %20, %24 ]
  %38 = icmp eq i32 %32, 6
  br i1 %38, label %129, label %39

39:                                               ; preds = %31
  %40 = icmp eq i32 %8, %32
  %41 = icmp eq i32 %15, %32
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %122, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %25, %32
  %45 = icmp ne i32 %32, 1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %32, 2
  %48 = select i1 %12, i1 %47, i1 false
  %49 = icmp eq i32 %32, 1
  %50 = select i1 %13, i1 %49, i1 false
  %51 = select i1 %28, i1 %47, i1 false
  %52 = select i1 %26, i1 %49, i1 false
  %53 = select i1 %48, i1 true, i1 %50
  %54 = select i1 %53, i1 true, i1 %30
  %55 = select i1 %51, i1 true, i1 %52
  %56 = select i1 %55, i1 true, i1 %53
  %57 = select i1 %56, i1 true, i1 %11
  %58 = zext i1 %57 to i32
  %59 = select i1 %55, i1 true, i1 %30
  %60 = select i1 %59, i1 true, i1 %26
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %43, %115
  %63 = phi i32 [ %121, %115 ], [ 1, %43 ]
  %64 = phi i32 [ %116, %115 ], [ %33, %43 ]
  %65 = phi i32 [ %117, %115 ], [ %34, %43 ]
  %66 = phi i32 [ %118, %115 ], [ %35, %43 ]
  %67 = phi i32 [ %119, %115 ], [ %36, %43 ]
  %68 = phi i32 [ %120, %115 ], [ %37, %43 ]
  %69 = icmp eq i32 %63, 6
  br i1 %69, label %122, label %70

70:                                               ; preds = %62
  %71 = icmp eq i32 %8, %63
  %72 = icmp eq i32 %15, %63
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %32, %63
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %115, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i32 %44, %63
  %78 = sub nsw i32 15, %77
  %79 = icmp eq i32 %63, 1
  %80 = zext i1 %79 to i32
  %81 = and i32 %78, -2
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %115, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %63, 2
  %85 = select i1 %12, i1 %84, i1 false
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %78, 1
  %88 = select i1 %54, i1 true, i1 %87
  %89 = zext i1 %88 to i32
  %90 = select i1 %13, i1 %79, i1 false
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i32 [ 1, %91 ], [ %89, %86 ]
  %94 = phi i32 [ 1, %91 ], [ %46, %86 ]
  %95 = select i1 %28, i1 %84, i1 false
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = select i1 %26, i1 %79, i1 false
  br i1 %97, label %98, label %99

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ 1, %98 ], [ %61, %96 ]
  %101 = phi i32 [ 1, %98 ], [ %94, %96 ]
  %102 = select i1 %49, i1 %84, i1 false
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = select i1 %47, i1 %79, i1 false
  br i1 %104, label %105, label %106

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ 1, %105 ], [ %58, %103 ]
  %108 = phi i32 [ 1, %105 ], [ %101, %103 ]
  %109 = add nuw nsw i32 %93, %80
  %110 = add nuw nsw i32 %109, %100
  %111 = add nuw nsw i32 %110, %107
  %112 = add nsw i32 %111, %108
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %76, %114, %106, %70
  %116 = phi i32 [ %64, %70 ], [ %8, %114 ], [ %64, %106 ], [ %64, %76 ]
  %117 = phi i32 [ %65, %70 ], [ %63, %114 ], [ %65, %106 ], [ %65, %76 ]
  %118 = phi i32 [ %66, %70 ], [ %32, %114 ], [ %66, %106 ], [ %66, %76 ]
  %119 = phi i32 [ %67, %70 ], [ %15, %114 ], [ %67, %106 ], [ %67, %76 ]
  %120 = phi i32 [ %68, %70 ], [ %78, %114 ], [ %68, %106 ], [ %68, %76 ]
  %121 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !5

122:                                              ; preds = %62, %39
  %123 = phi i32 [ %33, %39 ], [ %64, %62 ]
  %124 = phi i32 [ %34, %39 ], [ %65, %62 ]
  %125 = phi i32 [ %35, %39 ], [ %66, %62 ]
  %126 = phi i32 [ %36, %39 ], [ %67, %62 ]
  %127 = phi i32 [ %37, %39 ], [ %68, %62 ]
  %128 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

129:                                              ; preds = %31, %22
  %130 = phi i32 [ %16, %22 ], [ %33, %31 ]
  %131 = phi i32 [ %17, %22 ], [ %34, %31 ]
  %132 = phi i32 [ %18, %22 ], [ %35, %31 ]
  %133 = phi i32 [ %19, %22 ], [ %36, %31 ]
  %134 = phi i32 [ %20, %22 ], [ %37, %31 ]
  %135 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !8

136:                                              ; preds = %14
  %137 = add nuw nsw i32 %8, 1
  br label %2, !llvm.loop !9

138:                                              ; preds = %2
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #7
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %4) #7
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %5) #7
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %6) #7
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %7) #7
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #7
  %149 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #8
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
