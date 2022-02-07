; ModuleID = 'source-C-CXX/13/342.cpp'
source_filename = "source-C-CXX/13/342.cpp"
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
%struct.tri = type { i32, i32 }
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.tri], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.student, i64 %6, align 16
  %9 = bitcast [3 x %struct.tri]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %40, %29 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 0, i32 1
  %17 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 1, i32 1
  %19 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 2, i32 1
  %20 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 2, i32 0
  %21 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 2
  %22 = bitcast %struct.tri* %17 to i64*
  %23 = bitcast %struct.tri* %21 to i64*
  %24 = getelementptr inbounds %struct.tri, %struct.tri* %17, i64 0, i32 0
  %25 = bitcast [3 x %struct.tri]* %2 to i64*
  %26 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 0, i32 0
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %10
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #11
  %34 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #11
  %36 = load i32, i32* %32, align 4, !tbaa !9
  %37 = load i32, i32* %34, align 8, !tbaa !11
  %38 = add nsw i32 %37, %36
  %39 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  store i32 %38, i32* %39, align 4, !tbaa !12
  %40 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

41:                                               ; preds = %15, %74
  %42 = phi i32 [ 0, %15 ], [ %75, %74 ]
  %43 = phi i32 [ 0, %15 ], [ %76, %74 ]
  %44 = phi i32 [ 0, %15 ], [ %77, %74 ]
  %45 = phi i64 [ 0, %15 ], [ %78, %74 ]
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %79, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %45
  %49 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %45, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %44
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load i64, i64* %22, align 8
  store i64 %53, i64* %23, align 16
  %54 = load i64, i64* %25, align 16
  store i64 %54, i64* %22, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !15
  store i32 %56, i32* %26, align 16, !tbaa !16
  store i32 %50, i32* %16, align 4, !tbaa !18
  %57 = lshr i64 %54, 32
  %58 = trunc i64 %57 to i32
  %59 = lshr i64 %53, 32
  %60 = trunc i64 %59 to i32
  br label %74

61:                                               ; preds = %47
  %62 = icmp sgt i32 %50, %43
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8
  store i64 %64, i64* %23, align 16
  %65 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !15
  store i32 %66, i32* %24, align 8, !tbaa !16
  store i32 %50, i32* %18, align 4, !tbaa !18
  %67 = lshr i64 %64, 32
  %68 = trunc i64 %67 to i32
  br label %74

69:                                               ; preds = %61
  %70 = icmp sgt i32 %50, %42
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !15
  store i32 %73, i32* %20, align 16, !tbaa !16
  store i32 %50, i32* %19, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %69, %71, %63, %52
  %75 = phi i32 [ %42, %69 ], [ %50, %71 ], [ %68, %63 ], [ %60, %52 ]
  %76 = phi i32 [ %43, %69 ], [ %43, %71 ], [ %50, %63 ], [ %58, %52 ]
  %77 = phi i32 [ %44, %69 ], [ %44, %71 ], [ %44, %63 ], [ %50, %52 ]
  %78 = add nuw nsw i64 %45, 1
  br label %41, !llvm.loop !19

79:                                               ; preds = %41, %82
  %80 = phi i64 [ %91, %82 ], [ 0, %41 ]
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 %80, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !16
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #11
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #11
  %87 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %2, i64 0, i64 %80, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %88) #11
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #11
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSZ4mainE3tri", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
