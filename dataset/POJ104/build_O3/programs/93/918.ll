; ModuleID = 'source-C-CXX/93/918.cpp'
source_filename = "source-C-CXX/93/918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %88

10:                                               ; preds = %32
  %11 = add i32 %33, -1
  %12 = icmp sgt i32 %33, 1
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = zext i32 %33 to i64
  %15 = zext i32 %11 to i64
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -2
  br label %45

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %20, 1
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %18, %27
  %33 = phi i32 [ %31, %27 ], [ %21, %18 ]
  %34 = phi i32 [ %30, %27 ], [ %20, %18 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %18, label %10, !llvm.loop !9

39:                                               ; preds = %64, %95, %45
  %40 = add nuw nsw i64 %47, 1
  %41 = icmp eq i64 %48, %15
  br i1 %41, label %42, label %45, !llvm.loop !11

42:                                               ; preds = %39
  br i1 %12, label %43, label %88

43:                                               ; preds = %42
  %44 = zext i32 %11 to i64
  br label %80

45:                                               ; preds = %13, %39
  %46 = phi i64 [ 0, %13 ], [ %48, %39 ]
  %47 = phi i64 [ 1, %13 ], [ %40, %39 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %50 = icmp ult i64 %48, %14
  br i1 %50, label %51, label %39

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %52, %16
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %49, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %49, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nuw nsw i64 %47, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %63, %62 ], [ %47, %51 ]
  %66 = icmp eq i64 %17, %46
  br i1 %66, label %39, label %67

67:                                               ; preds = %64, %95
  %68 = phi i64 [ %96, %95 ], [ %65, %64 ]
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %71, i32* %49, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %67, %73
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %49, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %94, label %95

80:                                               ; preds = %43, %80
  %81 = phi i64 [ 0, %43 ], [ %86, %80 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %44
  br i1 %87, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %80, %0, %10, %42
  %89 = phi i32 [ %11, %42 ], [ %11, %10 ], [ -1, %0 ], [ %11, %80 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

94:                                               ; preds = %74
  store i32 %78, i32* %49, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %74
  %96 = add nuw nsw i64 %68, 2
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %39, label %67, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
