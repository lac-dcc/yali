; ModuleID = 'source-C-CXX/40/53.cpp'
source_filename = "source-C-CXX/40/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [9 x i32], align 16
  %3 = bitcast [9 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %3) #7
  %4 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #7
  %5 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %111, %0
  %16 = phi i64 [ %112, %111 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %113, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 5
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %16
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %18, %109
  %24 = phi i64 [ 1, %18 ], [ %110, %109 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %111, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %16, %24
  br i1 %27, label %109, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %16, %24
  %30 = icmp eq i64 %24, 2
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %24
  %33 = trunc i64 %24 to i32
  br label %34

34:                                               ; preds = %28, %107
  %35 = phi i64 [ 1, %28 ], [ %108, %107 ]
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %109, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %35, %16
  br i1 %38, label %107, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %29, %35
  %41 = icmp ne i64 %35, 1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %35
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %39, %105
  %46 = phi i64 [ 1, %39 ], [ %106, %105 ]
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, %16
  %50 = icmp eq i64 %46, %24
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %46, %35
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %105, label %54

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %40, %46
  %56 = sub nsw i64 15, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %105, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %56, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %5, align 4, !tbaa !5
  store i32 %31, i32* %6, align 8, !tbaa !5
  store i32 %20, i32* %7, align 4, !tbaa !5
  store i32 %42, i32* %8, align 16, !tbaa !5
  %63 = icmp eq i64 %46, 1
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %21, align 4, !tbaa !5
  store i32 2, i32* %32, align 4, !tbaa !5
  store i32 3, i32* %43, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  store i32 4, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %56
  store i32 5, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %10, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %60
  %73 = load i32, i32* %11, align 8, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load i32, i32* %12, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %13, align 16, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = load i32, i32* %14, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub i32 0, %91
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %78
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext 32) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %33) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 32) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %44) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext 32) #8
  %101 = trunc i64 %46 to i32
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 32) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %57) #8
  br label %105

105:                                              ; preds = %60, %72, %78, %94, %54, %48
  %106 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

107:                                              ; preds = %45, %37
  %108 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

109:                                              ; preds = %34, %26
  %110 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

111:                                              ; preds = %23
  %112 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

113:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #6 section ".text.startup" {
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
