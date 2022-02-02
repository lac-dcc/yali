; ModuleID = 'source-C-CXX/54/1220.cpp'
source_filename = "source-C-CXX/54/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2abc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -87
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -55
  %16 = select i1 %14, i32 %15, i32 100
  br label %17

17:                                               ; preds = %12, %10, %5
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  %19 = zext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2bal(i64 %0) local_unnamed_addr #3 {
  %2 = icmp ult i64 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i64 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %12

6:                                                ; preds = %1
  %7 = add i64 %0, -10
  %8 = icmp ult i64 %7, 26
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i64 %0 to i8
  %11 = add nuw nsw i8 %10, 55
  br label %12

12:                                               ; preds = %6, %9, %3
  %13 = phi i8 [ %5, %3 ], [ %11, %9 ], [ 33, %6 ]
  ret i8 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3000 x i8], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  store i64 0, i64* %2, align 8, !tbaa !5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  store i64 0, i64* %3, align 8, !tbaa !5
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 3000)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = and i8 %15, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %12
  %23 = add nuw nsw i64 %13, 1
  br label %12

24:                                               ; preds = %18
  %25 = trunc i64 %13 to i32
  %26 = load i64, i64* %2, align 8
  %27 = add i32 %25, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %32, label %85

29:                                               ; preds = %54
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %58, 0
  br i1 %31, label %85, label %62

32:                                               ; preds = %24, %54
  %33 = phi i32 [ %60, %54 ], [ %27, %24 ]
  %34 = phi i64 [ %59, %54 ], [ 1, %24 ]
  %35 = phi i64 [ %58, %54 ], [ 0, %24 ]
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = add nsw i32 %39, -48
  br label %54

44:                                               ; preds = %32
  %45 = add i8 %38, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %39, -87
  br label %54

49:                                               ; preds = %44
  %50 = add i8 %38, -65
  %51 = icmp ult i8 %50, 26
  %52 = add nsw i32 %39, -55
  %53 = select i1 %51, i32 %52, i32 100
  br label %54

54:                                               ; preds = %42, %47, %49
  %55 = phi i32 [ %43, %42 ], [ %48, %47 ], [ %53, %49 ]
  %56 = zext i32 %55 to i64
  %57 = mul nsw i64 %34, %56
  %58 = add nsw i64 %57, %35
  %59 = mul nsw i64 %26, %34
  %60 = add i32 %33, -1
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %32, label %29, !llvm.loop !10

62:                                               ; preds = %29, %77
  %63 = phi i64 [ %80, %77 ], [ 0, %29 ]
  %64 = phi i64 [ %66, %77 ], [ %58, %29 ]
  %65 = srem i64 %64, %30
  %66 = sdiv i64 %64, %30
  %67 = icmp ult i64 %65, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = trunc i64 %65 to i8
  %70 = add nuw nsw i8 %69, 48
  br label %77

71:                                               ; preds = %62
  %72 = add i64 %65, -10
  %73 = icmp ult i64 %72, 26
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = trunc i64 %65 to i8
  %76 = add nuw nsw i8 %75, 55
  br label %77

77:                                               ; preds = %68, %71, %74
  %78 = phi i8 [ %70, %68 ], [ %76, %74 ], [ 33, %71 ]
  %79 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %63
  store i8 %78, i8* %79, align 1, !tbaa !9
  %80 = add nuw i64 %63, 1
  %81 = icmp eq i64 %66, 0
  br i1 %81, label %82, label %62, !llvm.loop !12

82:                                               ; preds = %77
  %83 = trunc i64 %80 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %29, %24
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %91

87:                                               ; preds = %82
  %88 = icmp sgt i32 %83, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = and i64 %80, 4294967295
  br label %92

91:                                               ; preds = %92, %85, %87
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %90, %89 ], [ %101, %92 ]
  %94 = phi i32 [ %83, %89 ], [ %95, %92 ]
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %98, i8* %1, align 1, !tbaa !9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = icmp sgt i64 %93, 1
  %101 = add nsw i64 %93, -1
  br i1 %100, label %92, label %91, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
