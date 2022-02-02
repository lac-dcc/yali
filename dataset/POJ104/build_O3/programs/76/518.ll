; ModuleID = 'source-C-CXX/76/518.cpp'
source_filename = "source-C-CXX/76/518.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100000000 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4lalav() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i8, i8* getelementptr inbounds ([100000000 x i8], [100000000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 48
  br i1 %3, label %84, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = load i8, i8* @e, align 1
  %7 = load i8, i8* @f, align 1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %4
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %81, %9
  %12 = phi i8 [ %2, %9 ], [ %83, %81 ]
  %13 = phi i64 [ 0, %9 ], [ %79, %81 ]
  %14 = icmp eq i8 %12, %6
  br i1 %14, label %15, label %78

15:                                               ; preds = %11
  %16 = trunc i64 %13 to i32
  %17 = sub nsw i32 %5, %16
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %78

19:                                               ; preds = %15, %76
  %20 = phi i32 [ %77, %76 ], [ 1, %15 ]
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %13, %21
  %23 = getelementptr inbounds [100000000 x i8], [100000000 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %73, label %26

26:                                               ; preds = %19
  %27 = icmp eq i8 %24, %7
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = trunc i64 %13 to i32
  %30 = trunc i64 %22 to i32
  %31 = and i64 %13, 4294967295
  %32 = getelementptr inbounds [100000000 x i8], [100000000 x i8]* @a, i64 0, i64 %31
  %33 = and i64 %22, 4294967295
  %34 = getelementptr inbounds [100000000 x i8], [100000000 x i8]* @a, i64 0, i64 %33
  store i8 48, i8* %32, align 1, !tbaa !5
  store i8 48, i8* %34, align 1, !tbaa !5
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i32 %30)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !10
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !12
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

50:                                               ; preds = %28
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !5
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !10
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  %67 = call i32 @_Z4lalav()
  br label %84

68:                                               ; preds = %26
  %69 = icmp ne i8 %24, %6
  %70 = add nuw nsw i32 %20, 1
  %71 = icmp slt i32 %70, %17
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %76, label %78

73:                                               ; preds = %19
  %74 = add nuw nsw i32 %20, 1
  %75 = icmp slt i32 %74, %17
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %74, %73 ], [ %70, %68 ]
  br label %19, !llvm.loop !18

78:                                               ; preds = %73, %68, %15, %11
  %79 = add nuw nsw i64 %13, 1
  %80 = icmp eq i64 %79, %10
  br i1 %80, label %84, label %81, !llvm.loop !20

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100000000 x i8], [100000000 x i8]* @a, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  br label %11

84:                                               ; preds = %78, %4, %0, %63
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100000000 x i8], [100000000 x i8]* @a, i64 0, i64 0), i64 100000000)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000000 x i8], [100000000 x i8]* @a, i64 0, i64 0)) #10
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !8
  %3 = load i8, i8* getelementptr inbounds ([100000000 x i8], [100000000 x i8]* @a, i64 0, i64 0), align 16
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %59

5:                                                ; preds = %0
  %6 = and i64 %1, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <8 x i8> poison, i8 %3, i32 0
  %13 = shufflevector <8 x i8> %12, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %52, %9
  %15 = phi i64 [ 0, %9 ], [ %53, %52 ]
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds [100000000 x i8], [100000000 x i8]* @a, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 1, !tbaa !5
  %20 = icmp ne <8 x i8> %19, %13
  %21 = extractelement <8 x i1> %20, i32 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = extractelement <8 x i8> %19, i32 0
  store i8 %23, i8* @f, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %14
  %25 = extractelement <8 x i1> %20, i32 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = extractelement <8 x i8> %19, i32 1
  store i8 %27, i8* @f, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %24
  %29 = extractelement <8 x i1> %20, i32 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = extractelement <8 x i8> %19, i32 2
  store i8 %31, i8* @f, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %28
  %33 = extractelement <8 x i1> %20, i32 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = extractelement <8 x i8> %19, i32 3
  store i8 %35, i8* @f, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %34, %32
  %37 = extractelement <8 x i1> %20, i32 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = extractelement <8 x i8> %19, i32 4
  store i8 %39, i8* @f, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %36
  %41 = extractelement <8 x i1> %20, i32 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = extractelement <8 x i8> %19, i32 5
  store i8 %43, i8* @f, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %42, %40
  %45 = extractelement <8 x i1> %20, i32 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = extractelement <8 x i8> %19, i32 6
  store i8 %47, i8* @f, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %46, %44
  %49 = extractelement <8 x i1> %20, i32 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = extractelement <8 x i8> %19, i32 7
  store i8 %51, i8* @f, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %48
  %53 = add nuw i64 %15, 8
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %14, !llvm.loop !21

55:                                               ; preds = %52
  %56 = icmp eq i64 %7, %10
  br i1 %56, label %59, label %57

57:                                               ; preds = %5, %55
  %58 = phi i64 [ 1, %5 ], [ %11, %55 ]
  br label %61

59:                                               ; preds = %67, %55, %0
  store i8 %3, i8* @e, align 1, !tbaa !5
  %60 = tail call i32 @_Z4lalav()
  ret i32 0

61:                                               ; preds = %57, %67
  %62 = phi i64 [ %68, %67 ], [ %58, %57 ]
  %63 = getelementptr inbounds [100000000 x i8], [100000000 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, %3
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i8 %64, i8* @f, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %59, label %61, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
