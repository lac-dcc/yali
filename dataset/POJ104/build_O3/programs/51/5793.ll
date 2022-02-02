; ModuleID = 'source-C-CXX/51/5793.cpp'
source_filename = "source-C-CXX/51/5793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = bitcast i32* %11 to i8*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %47, %0
  %15 = add i32 %8, -1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %8 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = icmp slt i32 %16, 1
  br i1 %20, label %67, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %8, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = add i32 %16, -1
  %25 = and i32 %16, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = and i32 %16, -8
  br label %71

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %11, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = zext i32 %15 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add i32 %16, -1
  %35 = and i32 %16, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %53, label %37

37:                                               ; preds = %29
  %38 = and i32 %16, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %38, %37 ], [ %45, %39 ]
  %41 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 16 %12, i64 %33, i1 false)
  store i32 %41, i32* %11, align 16, !tbaa !5
  %42 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 16 %12, i64 %33, i1 false)
  store i32 %42, i32* %11, align 16, !tbaa !5
  %43 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 16 %12, i64 %33, i1 false)
  store i32 %43, i32* %11, align 16, !tbaa !5
  %44 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 16 %12, i64 %33, i1 false)
  store i32 %44, i32* %11, align 16, !tbaa !5
  %45 = add i32 %40, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %39, !llvm.loop !9

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %14, label %47, !llvm.loop !11

53:                                               ; preds = %39, %29
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %58, %55 ], [ %35, %53 ]
  %57 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 16 %12, i64 %33, i1 false)
  store i32 %57, i32* %11, align 16, !tbaa !5
  %58 = add i32 %56, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %55, !llvm.loop !12

60:                                               ; preds = %71, %23
  %61 = icmp eq i32 %25, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %65, %62 ], [ %25, %60 ]
  %64 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %64, i32* %11, align 16, !tbaa !5
  %65 = add i32 %63, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %62, !llvm.loop !14

67:                                               ; preds = %60, %62, %53, %55, %14
  br i1 %13, label %68, label %83

68:                                               ; preds = %67
  %69 = zext i32 %15 to i64
  %70 = getelementptr inbounds i32, i32* %11, i64 %69
  br label %84

71:                                               ; preds = %71, %27
  %72 = phi i32 [ %28, %27 ], [ %81, %71 ]
  %73 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %73, i32* %11, align 16, !tbaa !5
  %74 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %74, i32* %11, align 16, !tbaa !5
  %75 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %75, i32* %11, align 16, !tbaa !5
  %76 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %76, i32* %11, align 16, !tbaa !5
  %77 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %77, i32* %11, align 16, !tbaa !5
  %78 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %78, i32* %11, align 16, !tbaa !5
  %79 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %79, i32* %11, align 16, !tbaa !5
  %80 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %80, i32* %11, align 16, !tbaa !5
  %81 = add i32 %72, -8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %60, label %71, !llvm.loop !9

83:                                               ; preds = %95, %67
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

84:                                               ; preds = %68, %95
  %85 = phi i64 [ 0, %68 ], [ %96, %95 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %11, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %95

92:                                               ; preds = %84
  %93 = load i32, i32* %70, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  br label %95

95:                                               ; preds = %87, %92
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %9
  br i1 %97, label %83, label %84, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5793.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
