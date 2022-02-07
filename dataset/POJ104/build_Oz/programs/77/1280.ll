; ModuleID = 'source-C-CXX/77/1280.cpp'
source_filename = "source-C-CXX/77/1280.cpp"
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
@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %15, %8 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %8 ], [ %2, %1 ]
  %7 = icmp eq i64 %4, 4
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  %12 = trunc i64 %4 to i32
  %13 = select i1 %11, i32 %12, i32 %5
  %14 = select i1 %11, i32 %10, i32 %6
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

16:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %19

19:                                               ; preds = %119, %0
  %20 = phi i32 [ undef, %0 ], [ %120, %119 ]
  %21 = phi i32 [ undef, %0 ], [ %121, %119 ]
  %22 = phi i32 [ undef, %0 ], [ %122, %119 ]
  %23 = phi i32 [ 1, %0 ], [ %125, %119 ]
  %24 = phi i32 [ 0, %0 ], [ %124, %119 ]
  %25 = phi i32 [ 0, %0 ], [ %123, %119 ]
  %26 = icmp eq i32 %23, 6
  br i1 %26, label %126, label %27

27:                                               ; preds = %19
  %28 = mul nuw nsw i32 %23, 10
  store i32 %28, i32* %7, align 16, !tbaa !5
  store i32 %28, i32* %8, align 16, !tbaa !5
  %29 = load i32, i32* %9, align 4, !tbaa !5
  %30 = load i32, i32* %11, align 8, !tbaa !5
  %31 = load i32, i32* %13, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %104, %27
  %33 = phi i32 [ %20, %27 ], [ %47, %104 ]
  %34 = phi i32 [ %31, %27 ], [ %48, %104 ]
  %35 = phi i32 [ %21, %27 ], [ %49, %104 ]
  %36 = phi i32 [ %30, %27 ], [ %50, %104 ]
  %37 = phi i32 [ %22, %27 ], [ %44, %104 ]
  %38 = phi i32 [ %29, %27 ], [ %44, %104 ]
  %39 = phi i32 [ 1, %27 ], [ %106, %104 ]
  %40 = phi i32 [ %24, %27 ], [ %52, %104 ]
  %41 = phi i32 [ %25, %27 ], [ 0, %104 ]
  %42 = icmp eq i32 %39, 6
  br i1 %42, label %118, label %43

43:                                               ; preds = %32
  %44 = mul nuw nsw i32 %39, 10
  %45 = add nuw nsw i32 %44, %28
  br label %46

46:                                               ; preds = %101, %43
  %47 = phi i32 [ %33, %43 ], [ %60, %101 ]
  %48 = phi i32 [ %34, %43 ], [ %61, %101 ]
  %49 = phi i32 [ %35, %43 ], [ %55, %101 ]
  %50 = phi i32 [ %36, %43 ], [ %55, %101 ]
  %51 = phi i32 [ 1, %43 ], [ %103, %101 ]
  %52 = phi i32 [ %40, %43 ], [ 0, %101 ]
  %53 = icmp eq i32 %51, 6
  br i1 %53, label %104, label %54

54:                                               ; preds = %46
  %55 = mul nuw nsw i32 %51, 10
  %56 = add nuw nsw i32 %44, %55
  %57 = add nuw nsw i32 %28, %55
  %58 = icmp ult i32 %57, %44
  br label %59

59:                                               ; preds = %99, %54
  %60 = phi i32 [ %47, %54 ], [ %65, %99 ]
  %61 = phi i32 [ %48, %54 ], [ %65, %99 ]
  %62 = phi i32 [ 1, %54 ], [ %100, %99 ]
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %101, label %64

64:                                               ; preds = %59
  %65 = mul nuw nsw i32 %62, 10
  %66 = add nuw nsw i32 %65, %55
  %67 = icmp eq i32 %45, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %28, %65
  %70 = icmp ugt i32 %69, %56
  %71 = select i1 %70, i1 %58, i1 false
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  store i32 %44, i32* %9, align 4, !tbaa !5
  store i32 %44, i32* %10, align 4, !tbaa !5
  store i32 %55, i32* %11, align 8, !tbaa !5
  store i32 %55, i32* %12, align 8, !tbaa !5
  store i32 %65, i32* %13, align 4, !tbaa !5
  store i32 %65, i32* %14, align 4, !tbaa !5
  %73 = call i32 @_Z1fPi(i32* nonnull %7) #9
  store i32 %73, i32* %15, align 16, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = call i32 @_Z1fPi(i32* nonnull %7) #9
  store i32 %76, i32* %16, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = call i32 @_Z1fPi(i32* nonnull %7) #9
  store i32 %79, i32* %17, align 8, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = call i32 @_Z1fPi(i32* nonnull %7) #9
  store i32 %82, i32* %18, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %86, %72
  %84 = phi i64 [ %98, %86 ], [ 0, %72 ]
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %113, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %95) #9
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #9
  %98 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !12

99:                                               ; preds = %64, %68
  %100 = add nuw nsw i32 %62, 1
  br label %59, !llvm.loop !13

101:                                              ; preds = %59
  %102 = icmp eq i32 %52, 1
  %103 = add nuw nsw i32 %51, 1
  br i1 %102, label %107, label %46, !llvm.loop !14

104:                                              ; preds = %46
  %105 = icmp eq i32 %41, 1
  %106 = add nuw nsw i32 %39, 1
  br i1 %105, label %107, label %32, !llvm.loop !15

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %55, %101 ], [ %50, %104 ]
  %109 = phi i32 [ %55, %101 ], [ %49, %104 ]
  %110 = phi i32 [ %61, %101 ], [ %48, %104 ]
  %111 = phi i32 [ %60, %101 ], [ %47, %104 ]
  %112 = phi i32 [ 1, %101 ], [ %52, %104 ]
  store i32 %44, i32* %9, align 4, !tbaa !5
  store i32 %44, i32* %10, align 4, !tbaa !5
  store i32 %108, i32* %11, align 8, !tbaa !5
  store i32 %109, i32* %12, align 8, !tbaa !5
  store i32 %110, i32* %13, align 4, !tbaa !5
  store i32 %111, i32* %14, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %83, %107
  %114 = phi i32 [ %111, %107 ], [ %65, %83 ]
  %115 = phi i32 [ %109, %107 ], [ %55, %83 ]
  %116 = phi i32 [ %112, %107 ], [ 1, %83 ]
  %117 = icmp ult i32 %39, 6
  br i1 %117, label %126, label %119

118:                                              ; preds = %32
  store i32 %38, i32* %9, align 4, !tbaa !5
  store i32 %37, i32* %10, align 4, !tbaa !5
  store i32 %36, i32* %11, align 8, !tbaa !5
  store i32 %35, i32* %12, align 8, !tbaa !5
  store i32 %34, i32* %13, align 4, !tbaa !5
  store i32 %33, i32* %14, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ %114, %113 ], [ %33, %118 ]
  %121 = phi i32 [ %115, %113 ], [ %35, %118 ]
  %122 = phi i32 [ %44, %113 ], [ %37, %118 ]
  %123 = phi i32 [ 1, %113 ], [ %41, %118 ]
  %124 = phi i32 [ %116, %113 ], [ %40, %118 ]
  %125 = add nuw nsw i32 %23, 1
  br label %19, !llvm.loop !16

126:                                              ; preds = %113, %19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
