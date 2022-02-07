; ModuleID = 'source-C-CXX/40/111.cpp'
source_filename = "source-C-CXX/40/111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %127, %0
  %16 = phi i64 [ %128, %127 ], [ 1, %0 ]
  %17 = phi i32 [ %31, %127 ], [ undef, %0 ]
  %18 = phi i32 [ %32, %127 ], [ undef, %0 ]
  %19 = phi i32 [ %33, %127 ], [ undef, %0 ]
  %20 = phi i32 [ %34, %127 ], [ undef, %0 ]
  %21 = phi i32 [ %35, %127 ], [ undef, %0 ]
  %22 = icmp eq i64 %16, 6
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %25 = icmp eq i64 %16, 5
  %26 = zext i1 %25 to i32
  %27 = trunc i64 %16 to i32
  br label %29

28:                                               ; preds = %15
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %20, i32* %11, align 8, !tbaa !5
  store i32 %19, i32* %12, align 4, !tbaa !5
  store i32 %18, i32* %13, align 16, !tbaa !5
  store i32 %17, i32* %14, align 4, !tbaa !5
  br label %129

29:                                               ; preds = %23, %120
  %30 = phi i64 [ 1, %23 ], [ %126, %120 ]
  %31 = phi i32 [ %17, %23 ], [ %121, %120 ]
  %32 = phi i32 [ %18, %23 ], [ %122, %120 ]
  %33 = phi i32 [ %19, %23 ], [ %123, %120 ]
  %34 = phi i32 [ %20, %23 ], [ %124, %120 ]
  %35 = phi i32 [ %21, %23 ], [ %125, %120 ]
  %36 = icmp eq i64 %30, 6
  br i1 %36, label %127, label %37

37:                                               ; preds = %29
  %38 = icmp eq i64 %16, %30
  br i1 %38, label %120, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %16, %30
  %41 = icmp eq i64 %30, 2
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %44 = trunc i64 %30 to i32
  br label %45

45:                                               ; preds = %39, %113
  %46 = phi i64 [ 1, %39 ], [ %119, %113 ]
  %47 = phi i32 [ %31, %39 ], [ %114, %113 ]
  %48 = phi i32 [ %32, %39 ], [ %115, %113 ]
  %49 = phi i32 [ %33, %39 ], [ %116, %113 ]
  %50 = phi i32 [ %34, %39 ], [ %117, %113 ]
  %51 = phi i32 [ %35, %39 ], [ %118, %113 ]
  %52 = icmp eq i64 %46, 6
  br i1 %52, label %120, label %53

53:                                               ; preds = %45
  %54 = icmp eq i64 %16, %46
  %55 = icmp eq i64 %30, %46
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %113, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %40, %46
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %46
  %60 = icmp ne i64 %46, 1
  %61 = zext i1 %60 to i32
  %62 = trunc i64 %46 to i32
  br label %63

63:                                               ; preds = %57, %106
  %64 = phi i64 [ 1, %57 ], [ %112, %106 ]
  %65 = phi i32 [ %47, %57 ], [ %107, %106 ]
  %66 = phi i32 [ %48, %57 ], [ %108, %106 ]
  %67 = phi i32 [ %49, %57 ], [ %109, %106 ]
  %68 = phi i32 [ %50, %57 ], [ %110, %106 ]
  %69 = phi i32 [ %51, %57 ], [ %111, %106 ]
  %70 = icmp eq i64 %64, 6
  br i1 %70, label %113, label %71

71:                                               ; preds = %63
  %72 = icmp eq i64 %16, %64
  %73 = icmp eq i64 %30, %64
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i64 %46, %64
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %106, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %58, %64
  %79 = sub nsw i64 15, %78
  %80 = icmp eq i64 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %24, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  store i32 %26, i32* %59, align 4, !tbaa !5
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  store i32 %61, i32* %82, align 4, !tbaa !5
  %83 = icmp eq i64 %64, 1
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = trunc i64 %79 to i32
  %87 = and i32 %86, -2
  %88 = icmp ne i32 %87, 2
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  %92 = load i32, i32* %6, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  %98 = load i32, i32* %8, align 16
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %77
  %105 = trunc i64 %64 to i32
  br label %106

106:                                              ; preds = %104, %77, %71
  %107 = phi i32 [ %86, %104 ], [ %65, %77 ], [ %65, %71 ]
  %108 = phi i32 [ %105, %104 ], [ %66, %77 ], [ %66, %71 ]
  %109 = phi i32 [ %62, %104 ], [ %67, %77 ], [ %67, %71 ]
  %110 = phi i32 [ %44, %104 ], [ %68, %77 ], [ %68, %71 ]
  %111 = phi i32 [ %27, %104 ], [ %69, %77 ], [ %69, %71 ]
  %112 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !9

113:                                              ; preds = %63, %53
  %114 = phi i32 [ %47, %53 ], [ %65, %63 ]
  %115 = phi i32 [ %48, %53 ], [ %66, %63 ]
  %116 = phi i32 [ %49, %53 ], [ %67, %63 ]
  %117 = phi i32 [ %50, %53 ], [ %68, %63 ]
  %118 = phi i32 [ %51, %53 ], [ %69, %63 ]
  %119 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

120:                                              ; preds = %45, %37
  %121 = phi i32 [ %31, %37 ], [ %47, %45 ]
  %122 = phi i32 [ %32, %37 ], [ %48, %45 ]
  %123 = phi i32 [ %33, %37 ], [ %49, %45 ]
  %124 = phi i32 [ %34, %37 ], [ %50, %45 ]
  %125 = phi i32 [ %35, %37 ], [ %51, %45 ]
  %126 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

127:                                              ; preds = %29
  %128 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

129:                                              ; preds = %28, %132
  %130 = phi i64 [ 1, %28 ], [ %137, %132 ]
  %131 = icmp eq i64 %130, 5
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #8
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %137 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !14

138:                                              ; preds = %129
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #6 section ".text.startup" {
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
