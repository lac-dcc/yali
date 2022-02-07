; ModuleID = 'source-C-CXX/40/352.cpp'
source_filename = "source-C-CXX/40/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %118, %0
  %9 = phi i64 [ %119, %118 ], [ 1, %0 ]
  %10 = phi i32 [ %23, %118 ], [ undef, %0 ]
  %11 = phi i32 [ %24, %118 ], [ undef, %0 ]
  %12 = phi i32 [ %25, %118 ], [ undef, %0 ]
  %13 = phi i32 [ %26, %118 ], [ undef, %0 ]
  %14 = phi i32 [ %27, %118 ], [ undef, %0 ]
  %15 = icmp eq i64 %9, 6
  br i1 %15, label %120, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %18 = icmp eq i64 %9, 5
  %19 = zext i1 %18 to i32
  %20 = trunc i64 %9 to i32
  br label %21

21:                                               ; preds = %16, %111
  %22 = phi i64 [ 1, %16 ], [ %117, %111 ]
  %23 = phi i32 [ %10, %16 ], [ %112, %111 ]
  %24 = phi i32 [ %11, %16 ], [ %113, %111 ]
  %25 = phi i32 [ %12, %16 ], [ %114, %111 ]
  %26 = phi i32 [ %13, %16 ], [ %115, %111 ]
  %27 = phi i32 [ %14, %16 ], [ %116, %111 ]
  %28 = icmp eq i64 %22, 6
  br i1 %28, label %118, label %29

29:                                               ; preds = %21
  %30 = icmp eq i64 %22, %9
  br i1 %30, label %111, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %22, %9
  %33 = icmp eq i64 %22, 2
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %36 = trunc i64 %22 to i32
  br label %37

37:                                               ; preds = %31, %104
  %38 = phi i64 [ 1, %31 ], [ %110, %104 ]
  %39 = phi i32 [ %23, %31 ], [ %105, %104 ]
  %40 = phi i32 [ %24, %31 ], [ %106, %104 ]
  %41 = phi i32 [ %25, %31 ], [ %107, %104 ]
  %42 = phi i32 [ %26, %31 ], [ %108, %104 ]
  %43 = phi i32 [ %27, %31 ], [ %109, %104 ]
  %44 = icmp eq i64 %38, 6
  br i1 %44, label %111, label %45

45:                                               ; preds = %37
  %46 = icmp eq i64 %38, %9
  %47 = icmp eq i64 %38, %22
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %104, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %32, %38
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %52 = icmp ne i64 %38, 1
  %53 = zext i1 %52 to i32
  %54 = trunc i64 %38 to i32
  br label %55

55:                                               ; preds = %49, %97
  %56 = phi i64 [ 1, %49 ], [ %103, %97 ]
  %57 = phi i32 [ %39, %49 ], [ %98, %97 ]
  %58 = phi i32 [ %40, %49 ], [ %99, %97 ]
  %59 = phi i32 [ %41, %49 ], [ %100, %97 ]
  %60 = phi i32 [ %42, %49 ], [ %101, %97 ]
  %61 = phi i32 [ %43, %49 ], [ %102, %97 ]
  %62 = icmp eq i64 %56, 6
  br i1 %62, label %104, label %63

63:                                               ; preds = %55
  %64 = icmp eq i64 %56, %9
  %65 = icmp eq i64 %56, %22
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i64 %56, %38
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %97, label %69

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %50, %56
  %71 = sub nsw i64 15, %70
  %72 = icmp eq i64 %71, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %17, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %19, i32* %51, align 4, !tbaa !5
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  store i32 %53, i32* %74, align 4, !tbaa !5
  %75 = icmp eq i64 %56, 1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 8, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %97

82:                                               ; preds = %69
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = load i32, i32* %6, align 16, !tbaa !5
  %85 = add nsw i32 %84, %83
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = sub i32 0, %86
  %88 = icmp eq i32 %85, %87
  %89 = freeze i1 %88
  %90 = xor i1 %89, true
  %91 = and i64 %70, 4294967294
  %92 = icmp eq i64 %91, 12
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %82
  %95 = trunc i64 %71 to i32
  %96 = trunc i64 %56 to i32
  br label %97

97:                                               ; preds = %82, %69, %94, %63
  %98 = phi i32 [ %57, %63 ], [ %20, %94 ], [ %57, %69 ], [ %57, %82 ]
  %99 = phi i32 [ %58, %63 ], [ %36, %94 ], [ %58, %69 ], [ %58, %82 ]
  %100 = phi i32 [ %59, %63 ], [ %54, %94 ], [ %59, %69 ], [ %59, %82 ]
  %101 = phi i32 [ %60, %63 ], [ %96, %94 ], [ %60, %69 ], [ %60, %82 ]
  %102 = phi i32 [ %61, %63 ], [ %95, %94 ], [ %61, %69 ], [ %61, %82 ]
  %103 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

104:                                              ; preds = %55, %45
  %105 = phi i32 [ %39, %45 ], [ %57, %55 ]
  %106 = phi i32 [ %40, %45 ], [ %58, %55 ]
  %107 = phi i32 [ %41, %45 ], [ %59, %55 ]
  %108 = phi i32 [ %42, %45 ], [ %60, %55 ]
  %109 = phi i32 [ %43, %45 ], [ %61, %55 ]
  %110 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

111:                                              ; preds = %37, %29
  %112 = phi i32 [ %23, %29 ], [ %39, %37 ]
  %113 = phi i32 [ %24, %29 ], [ %40, %37 ]
  %114 = phi i32 [ %25, %29 ], [ %41, %37 ]
  %115 = phi i32 [ %26, %29 ], [ %42, %37 ]
  %116 = phi i32 [ %27, %29 ], [ %43, %37 ]
  %117 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

118:                                              ; preds = %21
  %119 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

120:                                              ; preds = %8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %11) #8
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %12) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %13) #8
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %14) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #8
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
define internal void @_GLOBAL__sub_I_352.cpp() #6 section ".text.startup" {
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
