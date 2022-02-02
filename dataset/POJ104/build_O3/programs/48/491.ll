; ModuleID = 'source-C-CXX/48/491.cpp'
source_filename = "source-C-CXX/48/491.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7jichuaniPcPii(i32 %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca i8, align 1
  %6 = sub nsw i32 %3, %0
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %77, label %8

8:                                                ; preds = %4
  %9 = shl i32 %0, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %0 to i64
  %12 = add i32 %3, 1
  %13 = sub i32 %12, %9
  br label %14

14:                                               ; preds = %8, %71
  %15 = phi i64 [ %11, %8 ], [ %73, %71 ]
  %16 = phi i32 [ %10, %8 ], [ %75, %71 ]
  %17 = phi i32 [ 0, %8 ], [ %74, %71 ]
  %18 = phi i32 [ 0, %8 ], [ %72, %71 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %14
  %24 = sub nsw i64 %15, %11
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = add nsw i64 %15, %11
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  %32 = icmp sgt i64 %24, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %38, %33 ], [ %19, %31 ]
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %36, i8* %5, align 1, !tbaa !9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %38 = add nsw i64 %34, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %16, %39
  br i1 %40, label %41, label %33, !llvm.loop !10

41:                                               ; preds = %33, %31
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !14
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !18
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !9
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  %69 = add nsw i32 %18, 1
  br label %71

70:                                               ; preds = %23, %14
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %70
  %72 = phi i32 [ %69, %65 ], [ %18, %70 ]
  %73 = add nsw i64 %15, 1
  %74 = add i32 %17, 1
  %75 = add i32 %16, 1
  %76 = icmp eq i32 %74, %13
  br i1 %76, label %77, label %14, !llvm.loop !20

77:                                               ; preds = %71, %4
  %78 = phi i32 [ 0, %4 ], [ %72, %71 ]
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7ouchuaniPcPii(i32 %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca i8, align 1
  %6 = add i32 %0, -1
  %7 = sub nsw i32 %3, %0
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %79, label %9

9:                                                ; preds = %4
  %10 = shl i32 %0, 1
  %11 = sext i32 %6 to i64
  %12 = sext i32 %0 to i64
  %13 = add i32 %3, 2
  %14 = sub i32 %13, %10
  br label %15

15:                                               ; preds = %9, %73
  %16 = phi i64 [ %11, %9 ], [ %75, %73 ]
  %17 = phi i32 [ %10, %9 ], [ %77, %73 ]
  %18 = phi i32 [ 0, %9 ], [ %76, %73 ]
  %19 = phi i32 [ 0, %9 ], [ %74, %73 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %15
  %25 = sub nsw i64 %16, %12
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add nsw i64 %16, %12
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %24
  %34 = icmp slt i64 %25, %29
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %40, %35 ], [ %20, %33 ]
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %38, i8* %5, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %40 = add nsw i64 %36, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %17, %41
  br i1 %42, label %43, label %35, !llvm.loop !21

43:                                               ; preds = %35, %33
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !14
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !9
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = add nsw i32 %19, 1
  br label %73

72:                                               ; preds = %24, %15
  store i32 0, i32* %21, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %72
  %74 = phi i32 [ %71, %67 ], [ %19, %72 ]
  %75 = add nsw i64 %16, 1
  %76 = add i32 %18, 1
  %77 = add i32 %17, 1
  %78 = icmp eq i32 %76, %14
  br i1 %78, label %79, label %15, !llvm.loop !22

79:                                               ; preds = %73, %4
  %80 = phi i32 [ 0, %4 ], [ %74, %73 ]
  ret i32 %80
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #10
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #10
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 501)
  %7 = call i64 @strlen(i8* noundef nonnull %6) #11
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %65, label %11

11:                                               ; preds = %0
  %12 = and i64 %7, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = and i64 %7, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %27, %17 ]
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %18
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw i64 %18, 8
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %17, !llvm.loop !23

29:                                               ; preds = %17
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %11, %29
  %32 = phi i64 [ 0, %11 ], [ %16, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %37, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %33, !llvm.loop !25

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 0
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %42 = icmp slt i32 %8, 2
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = lshr i32 %8, 1
  br label %45

45:                                               ; preds = %57, %43
  %46 = phi i32 [ 1, %43 ], [ %62, %57 ]
  %47 = phi i32 [ 1, %43 ], [ %58, %57 ]
  %48 = phi i32 [ 1, %43 ], [ %53, %57 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 @_Z7ouchuaniPcPii(i32 %46, i8* nonnull %6, i32* nonnull %40, i32 %9)
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ 0, %45 ]
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @_Z7jichuaniPcPii(i32 %46, i8* nonnull %6, i32* nonnull %41, i32 %9)
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ 0, %52 ]
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %53, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = add nuw nsw i32 %46, 1
  %63 = icmp eq i32 %46, %44
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %45, !llvm.loop !27

65:                                               ; preds = %57, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !11, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !11}
