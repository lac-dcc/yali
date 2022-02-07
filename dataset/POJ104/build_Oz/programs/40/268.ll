; ModuleID = 'source-C-CXX/40/268.cpp'
source_filename = "source-C-CXX/40/268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]

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
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %134, %0
  %16 = phi i64 [ %135, %134 ], [ 1, %0 ]
  %17 = phi i32 [ %31, %134 ], [ undef, %0 ]
  %18 = phi i32 [ %32, %134 ], [ undef, %0 ]
  %19 = phi i32 [ %33, %134 ], [ undef, %0 ]
  %20 = phi i32 [ %34, %134 ], [ undef, %0 ]
  %21 = phi i32 [ %35, %134 ], [ undef, %0 ]
  %22 = icmp eq i64 %16, 6
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %25 = icmp eq i64 %16, 5
  %26 = zext i1 %25 to i32
  %27 = trunc i64 %16 to i32
  br label %29

28:                                               ; preds = %15
  store i32 %21, i32* %10, align 16, !tbaa !5
  store i32 %20, i32* %11, align 4, !tbaa !5
  store i32 %19, i32* %12, align 8, !tbaa !5
  store i32 %18, i32* %13, align 4, !tbaa !5
  store i32 %17, i32* %14, align 16, !tbaa !5
  br label %136

29:                                               ; preds = %23, %127
  %30 = phi i64 [ 1, %23 ], [ %133, %127 ]
  %31 = phi i32 [ %17, %23 ], [ %128, %127 ]
  %32 = phi i32 [ %18, %23 ], [ %129, %127 ]
  %33 = phi i32 [ %19, %23 ], [ %130, %127 ]
  %34 = phi i32 [ %20, %23 ], [ %131, %127 ]
  %35 = phi i32 [ %21, %23 ], [ %132, %127 ]
  %36 = icmp eq i64 %30, 6
  br i1 %36, label %134, label %37

37:                                               ; preds = %29
  %38 = icmp eq i64 %16, %30
  br i1 %38, label %127, label %39

39:                                               ; preds = %37
  %40 = icmp eq i64 %30, 2
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %39, %120
  %45 = phi i64 [ 1, %39 ], [ %126, %120 ]
  %46 = phi i32 [ %31, %39 ], [ %121, %120 ]
  %47 = phi i32 [ %32, %39 ], [ %122, %120 ]
  %48 = phi i32 [ %33, %39 ], [ %123, %120 ]
  %49 = phi i32 [ %34, %39 ], [ %124, %120 ]
  %50 = phi i32 [ %35, %39 ], [ %125, %120 ]
  %51 = icmp eq i64 %45, 6
  br i1 %51, label %127, label %52

52:                                               ; preds = %44
  %53 = icmp eq i64 %16, %45
  %54 = icmp eq i64 %30, %45
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %120, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  %58 = icmp ne i64 %45, 1
  %59 = zext i1 %58 to i32
  %60 = trunc i64 %45 to i32
  br label %61

61:                                               ; preds = %56, %113
  %62 = phi i64 [ 1, %56 ], [ %119, %113 ]
  %63 = phi i32 [ %46, %56 ], [ %114, %113 ]
  %64 = phi i32 [ %47, %56 ], [ %115, %113 ]
  %65 = phi i32 [ %48, %56 ], [ %116, %113 ]
  %66 = phi i32 [ %49, %56 ], [ %117, %113 ]
  %67 = phi i32 [ %50, %56 ], [ %118, %113 ]
  %68 = icmp eq i64 %62, 6
  br i1 %68, label %120, label %69

69:                                               ; preds = %61
  %70 = icmp eq i64 %16, %62
  %71 = icmp eq i64 %30, %62
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i64 %45, %62
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %113, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %62
  %77 = icmp eq i64 %62, 1
  %78 = zext i1 %77 to i32
  %79 = trunc i64 %62 to i32
  br label %80

80:                                               ; preds = %75, %109
  %81 = phi i64 [ 1, %75 ], [ %110, %109 ]
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %113, label %83

83:                                               ; preds = %80
  %84 = icmp eq i64 %16, %81
  %85 = icmp eq i64 %30, %81
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp eq i64 %45, %81
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %83
  %90 = icmp eq i64 %62, %81
  %91 = and i64 %81, 2147483646
  %92 = icmp eq i64 %91, 2
  %93 = or i1 %90, %92
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  %95 = icmp eq i64 %81, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %24, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  store i32 %26, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %76, align 4, !tbaa !5
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %81
  store i32 %78, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = load i32, i32* %6, align 8, !tbaa !5
  %100 = add nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load i32, i32* %7, align 4, !tbaa !5
  %104 = load i32, i32* %8, align 16, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = load i32, i32* %9, align 4, !tbaa !5
  %107 = sub i32 0, %106
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %102, %94, %83, %89
  %110 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !9

111:                                              ; preds = %102
  %112 = trunc i64 %81 to i32
  br label %113

113:                                              ; preds = %80, %111, %69
  %114 = phi i32 [ %63, %69 ], [ %112, %111 ], [ %63, %80 ]
  %115 = phi i32 [ %64, %69 ], [ %79, %111 ], [ %64, %80 ]
  %116 = phi i32 [ %65, %69 ], [ %60, %111 ], [ %65, %80 ]
  %117 = phi i32 [ %66, %69 ], [ %43, %111 ], [ %66, %80 ]
  %118 = phi i32 [ %67, %69 ], [ %27, %111 ], [ %67, %80 ]
  %119 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

120:                                              ; preds = %61, %52
  %121 = phi i32 [ %46, %52 ], [ %63, %61 ]
  %122 = phi i32 [ %47, %52 ], [ %64, %61 ]
  %123 = phi i32 [ %48, %52 ], [ %65, %61 ]
  %124 = phi i32 [ %49, %52 ], [ %66, %61 ]
  %125 = phi i32 [ %50, %52 ], [ %67, %61 ]
  %126 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

127:                                              ; preds = %44, %37
  %128 = phi i32 [ %31, %37 ], [ %46, %44 ]
  %129 = phi i32 [ %32, %37 ], [ %47, %44 ]
  %130 = phi i32 [ %33, %37 ], [ %48, %44 ]
  %131 = phi i32 [ %34, %37 ], [ %49, %44 ]
  %132 = phi i32 [ %35, %37 ], [ %50, %44 ]
  %133 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

134:                                              ; preds = %29
  %135 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

136:                                              ; preds = %28, %141
  %137 = phi i64 [ 0, %28 ], [ %146, %141 ]
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0

141:                                              ; preds = %136
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #8
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_268.cpp() #6 section ".text.startup" {
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
