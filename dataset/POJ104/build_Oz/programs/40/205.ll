; ModuleID = 'source-C-CXX/40/205.cpp'
source_filename = "source-C-CXX/40/205.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %137, %0
  %7 = phi i64 [ %138, %137 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %139, label %9

9:                                                ; preds = %6
  %10 = icmp ne i64 %7, 1
  %11 = icmp ne i64 %7, 2
  %12 = icmp ne i64 %7, 5
  %13 = icmp eq i64 %7, 1
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %15 = icmp eq i64 %7, 5
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %9, %135
  %18 = phi i64 [ 1, %9 ], [ %136, %135 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %137, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %7, %18
  br i1 %21, label %135, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %7, %18
  %24 = icmp ne i64 %18, 2
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %26 = icmp eq i64 %18, 2
  %27 = trunc i64 %18 to i32
  %28 = trunc i64 %18 to i32
  %29 = trunc i64 %18 to i32
  br label %30

30:                                               ; preds = %22, %133
  %31 = phi i64 [ 1, %22 ], [ %134, %133 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %135, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %7, %31
  %35 = icmp eq i64 %18, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %133, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %23, %31
  %39 = icmp ne i64 %31, 1
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %41 = icmp eq i64 %31, 1
  %42 = trunc i64 %31 to i32
  %43 = trunc i64 %31 to i32
  br label %44

44:                                               ; preds = %37, %131
  %45 = phi i64 [ 1, %37 ], [ %132, %131 ]
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %133, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %7, %45
  %49 = icmp eq i64 %18, %45
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %31, %45
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %131, label %53

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %38, %45
  %55 = sub nsw i64 15, %54
  %56 = icmp eq i64 %55, 1
  %57 = icmp eq i64 %45, 1
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i1 %10, i1 false
  %60 = select i1 %59, i1 %11, i1 false
  %61 = select i1 %60, i1 %39, i1 false
  %62 = select i1 %61, i1 %12, i1 false
  br i1 %62, label %63, label %75

63:                                               ; preds = %53
  store i32 %16, i32* %14, align 4, !tbaa !5
  store i32 %29, i32* %25, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  %64 = load i32, i32* %25, align 4, !tbaa !5
  %65 = load i32, i32* %40, align 4, !tbaa !5
  %66 = add i32 %64, %65
  %67 = sub i32 13, %66
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %64) #8
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %65) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 1) #8
  br label %125

75:                                               ; preds = %53
  %76 = trunc i64 %55 to i32
  %77 = and i32 %76, -2
  %78 = icmp ne i32 %77, 2
  %79 = icmp ne i64 %45, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %131

81:                                               ; preds = %75
  %82 = icmp eq i64 %45, 2
  %83 = select i1 %82, i1 %39, i1 false
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = select i1 %13, i1 %56, i1 false
  %86 = select i1 %85, i1 %24, i1 false
  %87 = select i1 %86, i1 %12, i1 false
  br i1 %87, label %88, label %131

88:                                               ; preds = %84
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 %28, i32* %25, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  store i32 2, i32* %3, align 8, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  %89 = load i32, i32* %25, align 4, !tbaa !5
  %90 = load i32, i32* %40, align 4, !tbaa !5
  %91 = add i32 %89, %90
  %92 = add i32 %91, 2
  %93 = trunc i64 %54 to i32
  %94 = sub i32 %93, %92
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %89) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %90) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 2) #8
  br label %125

102:                                              ; preds = %81
  %103 = icmp ne i64 %45, 2
  %104 = select i1 %103, i1 %41, i1 false
  %105 = select i1 %104, i1 %15, i1 false
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = icmp ne i64 %55, 1
  %108 = select i1 %26, i1 %107, i1 false
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 5, i32* %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %106
  store i32 %27, i32* %25, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  %112 = trunc i64 %45 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %55
  store i32 %76, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %117 = load i32, i32* %25, align 4, !tbaa !5
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %117) #8
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %120) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %123 = load i32, i32* %111, align 4, !tbaa !5
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %123) #8
  br label %125

125:                                              ; preds = %110, %63, %88
  %126 = phi %"class.std::basic_ostream"* [ %101, %88 ], [ %74, %63 ], [ %124, %110 ]
  %127 = phi i32 [ 1, %88 ], [ 1, %63 ], [ %76, %110 ]
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %127) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #8
  br label %131

131:                                              ; preds = %125, %84, %102, %75, %47
  %132 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

133:                                              ; preds = %44, %33
  %134 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

135:                                              ; preds = %30, %20
  %136 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

137:                                              ; preds = %17
  %138 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

139:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #6 section ".text.startup" {
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
