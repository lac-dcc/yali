; ModuleID = 'source-C-CXX/77/1402.cpp'
source_filename = "source-C-CXX/77/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i32], align 16
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #8
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  store i8 0, i8* %4, align 1
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  br label %14

14:                                               ; preds = %92, %0
  %15 = phi i8 [ 0, %0 ], [ %29, %92 ]
  %16 = phi i32 [ 0, %0 ], [ %30, %92 ]
  %17 = phi i8 [ 0, %0 ], [ %31, %92 ]
  %18 = phi i32 [ 0, %0 ], [ %32, %92 ]
  %19 = phi i8 [ 0, %0 ], [ %33, %92 ]
  %20 = phi i32 [ 0, %0 ], [ %34, %92 ]
  %21 = phi i8 [ 0, %0 ], [ %35, %92 ]
  %22 = phi i32 [ 0, %0 ], [ %36, %92 ]
  %23 = phi i32 [ 5, %0 ], [ %93, %92 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i32 %23, 10
  br label %28

27:                                               ; preds = %14
  store i32 %22, i32* %6, align 4, !tbaa !5
  store i8 %21, i8* %7, align 1, !tbaa !9
  store i32 %20, i32* %8, align 8, !tbaa !5
  store i8 %19, i8* %9, align 1, !tbaa !9
  store i32 %18, i32* %10, align 4, !tbaa !5
  store i8 %17, i8* %11, align 1, !tbaa !9
  store i32 %16, i32* %12, align 16, !tbaa !5
  store i8 %15, i8* %13, align 1, !tbaa !9
  br label %94

28:                                               ; preds = %25, %90
  %29 = phi i8 [ %43, %90 ], [ %15, %25 ]
  %30 = phi i32 [ %44, %90 ], [ %16, %25 ]
  %31 = phi i8 [ %45, %90 ], [ %17, %25 ]
  %32 = phi i32 [ %46, %90 ], [ %18, %25 ]
  %33 = phi i8 [ %47, %90 ], [ %19, %25 ]
  %34 = phi i32 [ %48, %90 ], [ %20, %25 ]
  %35 = phi i8 [ %49, %90 ], [ %21, %25 ]
  %36 = phi i32 [ %50, %90 ], [ %22, %25 ]
  %37 = phi i32 [ %91, %90 ], [ 5, %25 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %37, %23
  %41 = mul nuw nsw i32 %37, 10
  br label %42

42:                                               ; preds = %39, %88
  %43 = phi i8 [ %59, %88 ], [ %29, %39 ]
  %44 = phi i32 [ %60, %88 ], [ %30, %39 ]
  %45 = phi i8 [ %61, %88 ], [ %31, %39 ]
  %46 = phi i32 [ %62, %88 ], [ %32, %39 ]
  %47 = phi i8 [ %63, %88 ], [ %33, %39 ]
  %48 = phi i32 [ %64, %88 ], [ %34, %39 ]
  %49 = phi i8 [ %65, %88 ], [ %35, %39 ]
  %50 = phi i32 [ %66, %88 ], [ %36, %39 ]
  %51 = phi i32 [ %89, %88 ], [ 5, %39 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %42
  %54 = add nuw nsw i32 %51, %37
  %55 = add nuw nsw i32 %51, %23
  %56 = icmp ult i32 %55, %37
  %57 = mul nuw nsw i32 %51, 10
  br label %58

58:                                               ; preds = %53, %78
  %59 = phi i8 [ %79, %78 ], [ %43, %53 ]
  %60 = phi i32 [ %80, %78 ], [ %44, %53 ]
  %61 = phi i8 [ %81, %78 ], [ %45, %53 ]
  %62 = phi i32 [ %82, %78 ], [ %46, %53 ]
  %63 = phi i8 [ %83, %78 ], [ %47, %53 ]
  %64 = phi i32 [ %84, %78 ], [ %48, %53 ]
  %65 = phi i8 [ %85, %78 ], [ %49, %53 ]
  %66 = phi i32 [ %86, %78 ], [ %50, %53 ]
  %67 = phi i32 [ %87, %78 ], [ 5, %53 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %58
  %70 = add nuw nsw i32 %67, %51
  %71 = icmp eq i32 %40, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %67, %23
  %74 = icmp ugt i32 %73, %54
  %75 = select i1 %74, i1 %56, i1 false
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = mul nuw nsw i32 %67, 10
  br label %78

78:                                               ; preds = %69, %72, %76
  %79 = phi i8 [ %59, %69 ], [ %59, %72 ], [ 108, %76 ]
  %80 = phi i32 [ %60, %69 ], [ %60, %72 ], [ %77, %76 ]
  %81 = phi i8 [ %61, %69 ], [ %61, %72 ], [ 115, %76 ]
  %82 = phi i32 [ %62, %69 ], [ %62, %72 ], [ %57, %76 ]
  %83 = phi i8 [ %63, %69 ], [ %63, %72 ], [ 113, %76 ]
  %84 = phi i32 [ %64, %69 ], [ %64, %72 ], [ %41, %76 ]
  %85 = phi i8 [ %65, %69 ], [ %65, %72 ], [ 122, %76 ]
  %86 = phi i32 [ %66, %69 ], [ %66, %72 ], [ %26, %76 ]
  %87 = add nsw i32 %67, -1
  br label %58, !llvm.loop !10

88:                                               ; preds = %58
  %89 = add nsw i32 %51, -1
  br label %42, !llvm.loop !12

90:                                               ; preds = %42
  %91 = add nsw i32 %37, -1
  br label %28, !llvm.loop !13

92:                                               ; preds = %28
  %93 = add nsw i32 %23, -1
  br label %14, !llvm.loop !14

94:                                               ; preds = %27, %114
  %95 = phi i64 [ 4, %27 ], [ %116, %114 ]
  %96 = phi i32 [ 1, %27 ], [ %115, %114 ]
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %117, label %98

98:                                               ; preds = %94, %108
  %99 = phi i64 [ %104, %108 ], [ 1, %94 ]
  %100 = icmp eq i64 %99, %95
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %109
  br label %98, !llvm.loop !15

109:                                              ; preds = %101
  store i32 %106, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %105, align 4, !tbaa !5
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %99
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %104
  %113 = load i8, i8* %112, align 1, !tbaa !9
  store i8 %113, i8* %110, align 1, !tbaa !9
  store i8 %111, i8* %112, align 1, !tbaa !9
  br label %108

114:                                              ; preds = %98
  %115 = add nuw nsw i32 %96, 1
  %116 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

117:                                              ; preds = %94, %120
  %118 = phi i64 [ %129, %120 ], [ 1, %94 ]
  %119 = icmp eq i64 %118, 5
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122) #9
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126) #9
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #9
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
