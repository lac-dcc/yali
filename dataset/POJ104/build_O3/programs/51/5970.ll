; ModuleID = 'source-C-CXX/51/5970.cpp'
source_filename = "source-C-CXX/51/5970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x i32], align 16
  %2 = bitcast [105 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %2) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %46, %0
  %13 = phi i32 [ %10, %0 ], [ %51, %46 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %14
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %68, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %13, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = add i32 %15, -1
  %23 = and i32 %15, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = and i32 %15, -8
  br label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = add nsw i32 %13, -1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add i32 %15, -1
  %34 = and i32 %15, 3
  %35 = icmp ult i32 %33, 3
  br i1 %35, label %54, label %36

36:                                               ; preds = %27
  %37 = and i32 %15, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %37, %36 ], [ %44, %38 ]
  %40 = load i32, i32* %17, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 16 %2, i64 %32, i1 false)
  store i32 %40, i32* %7, align 16, !tbaa !5
  %41 = load i32, i32* %17, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 16 %2, i64 %32, i1 false)
  store i32 %41, i32* %7, align 16, !tbaa !5
  %42 = load i32, i32* %17, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 16 %2, i64 %32, i1 false)
  store i32 %42, i32* %7, align 16, !tbaa !5
  %43 = load i32, i32* %17, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 16 %2, i64 %32, i1 false)
  store i32 %43, i32* %7, align 16, !tbaa !5
  %44 = add i32 %39, -4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %38, !llvm.loop !9

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %12, !llvm.loop !11

54:                                               ; preds = %38, %27
  %55 = icmp eq i32 %34, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ %59, %56 ], [ %34, %54 ]
  %58 = load i32, i32* %17, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 16 %2, i64 %32, i1 false)
  store i32 %58, i32* %7, align 16, !tbaa !5
  %59 = add i32 %57, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %56, !llvm.loop !12

61:                                               ; preds = %70, %21
  %62 = icmp eq i32 %23, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61, %63
  %64 = phi i32 [ %66, %63 ], [ %23, %61 ]
  %65 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %65, i32* %7, align 16, !tbaa !5
  %66 = add i32 %64, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %63, !llvm.loop !14

68:                                               ; preds = %61, %63, %54, %56, %12
  %69 = icmp sgt i32 %13, 0
  br i1 %69, label %82, label %98

70:                                               ; preds = %70, %25
  %71 = phi i32 [ %26, %25 ], [ %80, %70 ]
  %72 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %72, i32* %7, align 16, !tbaa !5
  %73 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %73, i32* %7, align 16, !tbaa !5
  %74 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %74, i32* %7, align 16, !tbaa !5
  %75 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %75, i32* %7, align 16, !tbaa !5
  %76 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %76, i32* %7, align 16, !tbaa !5
  %77 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %77, i32* %7, align 16, !tbaa !5
  %78 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %78, i32* %7, align 16, !tbaa !5
  %79 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %79, i32* %7, align 16, !tbaa !5
  %80 = add i32 %71, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %61, label %70, !llvm.loop !9

82:                                               ; preds = %68, %93
  %83 = phi i64 [ %94, %93 ], [ 0, %68 ]
  %84 = phi i32 [ %95, %93 ], [ %13, %68 ]
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %83, %86
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  br i1 %87, label %93, label %91

91:                                               ; preds = %82
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %93

93:                                               ; preds = %82, %91
  %94 = add nuw nsw i64 %83, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %82, label %98, !llvm.loop !15

98:                                               ; preds = %93, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5970.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
