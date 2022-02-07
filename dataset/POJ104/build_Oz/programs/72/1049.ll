; ModuleID = 'source-C-CXX/72/1049.cpp'
source_filename = "source-C-CXX/72/1049.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [1 x i32]], align 16
  %3 = alloca [5 x [1 x i32]], align 16
  %4 = alloca [5 x i32*], align 16
  %5 = alloca [5 x i32*], align 16
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast [5 x [1 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = bitcast [5 x [1 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = bitcast [5 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 0, i64 0
  store i32* %11, i32** %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 1, i64 0
  store i32* %13, i32** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 2
  %15 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 2, i64 0
  store i32* %15, i32** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 3, i64 0
  store i32* %17, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 4
  %19 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 4, i64 0
  store i32* %19, i32** %18, align 16, !tbaa !5
  %20 = bitcast [5 x i32*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #7
  %21 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 0, i64 0
  store i32* %22, i32** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 1
  %24 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 1, i64 0
  store i32* %24, i32** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 2
  %26 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 2, i64 0
  store i32* %26, i32** %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 3
  %28 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 3, i64 0
  store i32* %28, i32** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 4
  %30 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 4, i64 0
  store i32* %30, i32** %29, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %41, %0
  %32 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %43, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %40, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %32, i64 %35
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #8
  %40 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !9

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %31, %75
  %44 = phi i64 [ %76, %75 ], [ 0, %31 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %44
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 %44
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %72, %46
  %56 = phi i32 [ %73, %72 ], [ %52, %46 ]
  %57 = phi i64 [ %74, %72 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %50, align 4, !tbaa !12
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store i32 %62, i32* %50, align 4, !tbaa !12
  %65 = load i32, i32* %54, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %56, %59 ]
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 %44
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %54, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %66, %71
  %73 = phi i32 [ %67, %66 ], [ %69, %71 ]
  %74 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !14

75:                                               ; preds = %55
  %76 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

77:                                               ; preds = %43, %98
  %78 = phi i64 [ %99, %98 ], [ 0, %43 ]
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %78
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = load i32, i32* %82, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %80, %96
  %85 = phi i64 [ 0, %80 ], [ %97, %96 ]
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 %85
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %78, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = icmp eq i32 %83, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %87, %92
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

98:                                               ; preds = %84
  %99 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

100:                                              ; preds = %92
  %101 = icmp ult i64 %78, 5
  %102 = trunc i64 %78 to i32
  %103 = trunc i64 %85 to i32
  %104 = add nuw nsw i32 %102, 1
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #8
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %107 = add nuw nsw i32 %103, 1
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %107) #8
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = load i32, i32* %93, align 4, !tbaa !12
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %110) #8
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #8
  br i1 %101, label %116, label %113

113:                                              ; preds = %77, %100
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #8
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #8
  br label %116

116:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #6 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
