; ModuleID = 'source-C-CXX/68/1212.cpp'
source_filename = "source-C-CXX/68/1212.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [210 x i32], align 16
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i8], align 16
  %4 = alloca [210 x i8], align 16
  %5 = bitcast [210 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %5) #9
  %6 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #9
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %7) #9
  %8 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 210
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !8
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

18:                                               ; preds = %9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i8* %8) #10
  %21 = call i64 @strlen(i8* noundef nonnull %7) #11
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %8) #11
  %24 = shl i64 %21, 32
  %25 = add i64 %24, 4294967296
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %21, 4294967295
  br label %28

28:                                               ; preds = %32, %18
  %29 = phi i64 [ %33, %32 ], [ %26, %18 ]
  %30 = phi i64 [ %40, %32 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %29, -1
  %34 = add nsw i64 %29, -2
  %35 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = trunc i64 %23 to i32
  %43 = shl i64 %23, 32
  %44 = add i64 %43, 4294967296
  %45 = ashr exact i64 %44, 32
  %46 = and i64 %23, 4294967295
  br label %47

47:                                               ; preds = %51, %41
  %48 = phi i64 [ %52, %51 ], [ %45, %41 ]
  %49 = phi i64 [ %59, %51 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %48, -1
  %53 = add nsw i64 %48, -2
  %54 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %49
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  %61 = call i32 @llvm.smax.i32(i32 %42, i32 %22)
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %76, %60
  %65 = phi i64 [ 0, %60 ], [ %77, %76 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %65, 1
  br label %76

76:                                               ; preds = %74, %78
  %77 = phi i64 [ %75, %74 ], [ %80, %78 ]
  br label %64, !llvm.loop !14

78:                                               ; preds = %67
  %79 = udiv i32 %72, 10
  %80 = add nuw nsw i64 %65, 1
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = add nsw i32 %82, %79
  store i32 %83, i32* %81, align 4, !tbaa !8
  %84 = urem i32 %72, 10
  store i32 %84, i32* %70, align 4, !tbaa !8
  br label %76

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %90, %85 ], [ 201, %64 ]
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  %90 = add i64 %86, -1
  br i1 %89, label %85, label %91, !llvm.loop !15

91:                                               ; preds = %85
  %92 = trunc i64 %86 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #10
  br label %108

96:                                               ; preds = %91
  %97 = shl i64 %86, 32
  %98 = add i64 %97, 4294967296
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %104, %96
  %101 = phi i64 [ %102, %104 ], [ %99, %96 ]
  %102 = add nsw i64 %101, -1
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #10
  br label %100, !llvm.loop !16

108:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
