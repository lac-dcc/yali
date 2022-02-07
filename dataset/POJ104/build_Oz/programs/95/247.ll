; ModuleID = 'source-C-CXX/95/247.cpp'
source_filename = "source-C-CXX/95/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %3, i8 0, i64 420, i1 false)
  %4 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %4, i8 0, i64 420, i1 false)
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %7 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %8 = shl i32 %7, 24
  %9 = icmp eq i32 %8, 167772160
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = ashr exact i32 %8, 24
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = mul nsw i32 %21, 10
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = select i1 %19, i32 %21, i32 %25
  %27 = sdiv i32 %26, 13
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #9
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #9
  %30 = srem i32 %26, 13
  br label %98

31:                                               ; preds = %15
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = mul nsw i32 %33, 100
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = and i64 %6, 4294967295
  br label %43

43:                                               ; preds = %54, %31
  %44 = phi i64 [ %62, %54 ], [ 3, %31 ]
  %45 = phi i32 [ %60, %54 ], [ %41, %31 ]
  %46 = phi i32 [ %61, %54 ], [ 0, %31 ]
  %47 = icmp eq i64 %44, %42
  %48 = sdiv i32 %45, 13
  %49 = srem i32 %45, 13
  br i1 %47, label %50, label %54

50:                                               ; preds = %43
  %51 = add i32 %16, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %52
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %63

54:                                               ; preds = %43
  %55 = add nsw i64 %44, -1
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %55
  store i32 %48, i32* %56, align 4, !tbaa !5
  %57 = mul nsw i32 %49, 10
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = srem i32 %60, 13
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

63:                                               ; preds = %72, %50
  %64 = phi i64 [ %83, %72 ], [ %52, %50 ]
  %65 = phi i32 [ %76, %72 ], [ %51, %50 ]
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br label %84

72:                                               ; preds = %63
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sdiv i32 %74, 10
  %76 = add nsw i32 %65, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = load i32, i32* %73, align 4, !tbaa !5
  %82 = srem i32 %81, 10
  store i32 %82, i32* %73, align 4, !tbaa !5
  %83 = add nsw i64 %64, -1
  br label %63, !llvm.loop !12

84:                                               ; preds = %68, %96
  %85 = phi i64 [ 1, %68 ], [ %97, %96 ]
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %98

89:                                               ; preds = %84
  %90 = icmp eq i64 %85, 1
  %91 = select i1 %71, i1 %90, i1 false
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #9
  br label %96

96:                                               ; preds = %89, %92
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

98:                                               ; preds = %87, %18
  %99 = phi i32 [ %46, %87 ], [ %30, %18 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #9
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
