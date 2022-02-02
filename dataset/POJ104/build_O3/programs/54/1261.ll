; ModuleID = 'source-C-CXX/54/1261.cpp'
source_filename = "source-C-CXX/54/1261.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decPcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %52

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 8589934590
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %6, %10 ], [ %34, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %33, %12 ]
  %15 = phi i32 [ 1, %10 ], [ %28, %12 ]
  %16 = phi i64 [ %11, %10 ], [ %35, %12 ]
  %17 = icmp eq i64 %13, %6
  %18 = select i1 %17, i32 1, i32 %2
  %19 = mul nsw i32 %18, %15
  %20 = getelementptr inbounds i8, i8* %0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %19, %22
  %24 = add nsw i32 %23, %14
  %25 = add nsw i64 %13, -1
  %26 = icmp eq i64 %25, %6
  %27 = select i1 %26, i32 1, i32 %2
  %28 = mul nsw i32 %27, %19
  %29 = getelementptr inbounds i8, i8* %0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %28, %31
  %33 = add nsw i32 %32, %24
  %34 = add nsw i64 %13, -2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %12, !llvm.loop !8

37:                                               ; preds = %12, %5
  %38 = phi i32 [ undef, %5 ], [ %33, %12 ]
  %39 = phi i64 [ %6, %5 ], [ %34, %12 ]
  %40 = phi i32 [ 0, %5 ], [ %33, %12 ]
  %41 = phi i32 [ 1, %5 ], [ %28, %12 ]
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = icmp eq i64 %39, %6
  %45 = select i1 %44, i32 1, i32 %2
  %46 = mul nsw i32 %45, %41
  %47 = getelementptr inbounds i8, i8* %0, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %46, %49
  %51 = add nsw i32 %50, %40
  br label %52

52:                                               ; preds = %43, %37, %3
  %53 = phi i32 [ 0, %3 ], [ %38, %37 ], [ %51, %43 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5transPciii(i8* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = icmp ne i32 %2, 0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  br label %16

11:                                               ; preds = %31, %4
  %12 = phi i32 [ %1, %4 ], [ %32, %31 ]
  %13 = icmp slt i32 %12, 99
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %37

16:                                               ; preds = %9, %31
  %17 = phi i64 [ %10, %9 ], [ %36, %31 ]
  %18 = phi i32 [ %1, %9 ], [ %32, %31 ]
  %19 = phi i32 [ %2, %9 ], [ %21, %31 ]
  %20 = srem i32 %19, %3
  %21 = sdiv i32 %19, %3
  %22 = icmp ult i32 %20, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = add i32 %20, -10
  %25 = icmp ult i32 %24, 26
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %16
  %27 = phi i8 [ 48, %16 ], [ 55, %23 ]
  %28 = trunc i32 %20 to i8
  %29 = add nuw nsw i8 %27, %28
  %30 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %29, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %23
  %32 = add nsw i32 %18, -1
  %33 = icmp ne i32 %21, 0
  %34 = icmp sgt i64 %17, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nsw i64 %17, -1
  br i1 %35, label %16, label %11, !llvm.loop !10

37:                                               ; preds = %14, %37
  %38 = phi i64 [ %15, %14 ], [ %39, %37 ]
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %41, i8* %5, align 1, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %43 = icmp eq i64 %39, 99
  br i1 %43, label %44, label %37, !llvm.loop !11

44:                                               ; preds = %37, %11
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !14
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !5
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #11
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %11 = call i32 @getc(%struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %13 = call i32 @getc(%struct._IO_FILE* %12)
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  br label %184

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %25, %18 ], [ %13, %0 ]
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %19, 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %25 = call i32 @getc(%struct._IO_FILE* %24)
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %18, !llvm.loop !21

28:                                               ; preds = %18
  %29 = trunc i64 %23 to i32
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %184, label %32

32:                                               ; preds = %28
  %33 = and i64 %23, 4294967295
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %109, label %35

35:                                               ; preds = %32
  %36 = and i64 %23, 7
  %37 = sub nsw i64 %33, %36
  br label %38

38:                                               ; preds = %104, %35
  %39 = phi i64 [ 0, %35 ], [ %105, %104 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = bitcast i8* %40 to <8 x i8>*
  %42 = load <8 x i8>, <8 x i8>* %41, align 8, !tbaa !5
  %43 = add <8 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %44 = icmp ult <8 x i8> %43, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %45 = add <8 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = icmp ult <8 x i8> %45, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %47 = add <8 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = icmp ult <8 x i8> %47, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %49 = xor <8 x i1> %44, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %50 = select <8 x i1> %49, <8 x i1> %46, <8 x i1> zeroinitializer
  %51 = or <8 x i1> %44, %46
  %52 = xor <8 x i1> %51, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %53 = select <8 x i1> %52, <8 x i1> %48, <8 x i1> zeroinitializer
  %54 = select <8 x i1> %50, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %55 = add nsw <8 x i8> %42, %54
  %56 = select <8 x i1> %53, <8 x i8> %47, <8 x i8> %55
  %57 = or <8 x i1> %53, %50
  %58 = or <8 x i1> %57, %44
  %59 = extractelement <8 x i1> %58, i32 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %38
  %61 = extractelement <8 x i8> %56, i32 0
  store i8 %61, i8* %40, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %38
  %63 = extractelement <8 x i1> %58, i32 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = or i64 %39, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = extractelement <8 x i8> %56, i32 1
  store i8 %67, i8* %66, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = extractelement <8 x i1> %58, i32 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = or i64 %39, 2
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = extractelement <8 x i8> %56, i32 2
  store i8 %73, i8* %72, align 2, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = extractelement <8 x i1> %58, i32 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = or i64 %39, 3
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = extractelement <8 x i8> %56, i32 3
  store i8 %79, i8* %78, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %76, %74
  %81 = extractelement <8 x i1> %58, i32 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = or i64 %39, 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = extractelement <8 x i8> %56, i32 4
  store i8 %85, i8* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %80
  %87 = extractelement <8 x i1> %58, i32 5
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = or i64 %39, 5
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = extractelement <8 x i8> %56, i32 5
  store i8 %91, i8* %90, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %88, %86
  %93 = extractelement <8 x i1> %58, i32 6
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = or i64 %39, 6
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = extractelement <8 x i8> %56, i32 6
  store i8 %97, i8* %96, align 2, !tbaa !5
  br label %98

98:                                               ; preds = %94, %92
  %99 = extractelement <8 x i1> %58, i32 7
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = or i64 %39, 7
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = extractelement <8 x i8> %56, i32 7
  store i8 %103, i8* %102, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %100, %98
  %105 = add nuw i64 %39, 8
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %107, label %38, !llvm.loop !22

107:                                              ; preds = %104
  %108 = icmp eq i64 %36, 0
  br i1 %108, label %132, label %109

109:                                              ; preds = %32, %107
  %110 = phi i64 [ 0, %32 ], [ %37, %107 ]
  br label %111

111:                                              ; preds = %109, %129
  %112 = phi i64 [ %130, %129 ], [ %110, %109 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, -97
  %116 = icmp ult i8 %115, 26
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = add nsw i8 %114, -87
  br label %127

119:                                              ; preds = %111
  %120 = add i8 %114, -65
  %121 = icmp ult i8 %120, 26
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nsw i8 %114, -55
  br label %127

124:                                              ; preds = %119
  %125 = add i8 %114, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %122, %117
  %128 = phi i8 [ %118, %117 ], [ %123, %122 ], [ %125, %124 ]
  store i8 %128, i8* %113, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %127, %124
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %33
  br i1 %131, label %132, label %111, !llvm.loop !24

132:                                              ; preds = %129, %107
  %133 = load i32, i32* %1, align 4, !tbaa !26
  br i1 %31, label %184, label %134

134:                                              ; preds = %132
  %135 = and i64 %19, 4294967295
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %134
  %140 = and i64 %136, 8589934590
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %135, %139 ], [ %163, %141 ]
  %143 = phi i32 [ 0, %139 ], [ %162, %141 ]
  %144 = phi i32 [ 1, %139 ], [ %157, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %164, %141 ]
  %146 = icmp eq i64 %142, %135
  %147 = select i1 %146, i32 1, i32 %133
  %148 = mul nsw i32 %147, %144
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = mul nsw i32 %148, %151
  %153 = add nsw i32 %152, %143
  %154 = add nsw i64 %142, -1
  %155 = icmp eq i64 %154, %135
  %156 = select i1 %155, i32 1, i32 %133
  %157 = mul nsw i32 %156, %148
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = mul nsw i32 %157, %160
  %162 = add nsw i32 %161, %153
  %163 = add nsw i64 %142, -2
  %164 = add i64 %145, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %141, !llvm.loop !8

166:                                              ; preds = %141, %134
  %167 = phi i32 [ undef, %134 ], [ %162, %141 ]
  %168 = phi i64 [ %135, %134 ], [ %163, %141 ]
  %169 = phi i32 [ 0, %134 ], [ %162, %141 ]
  %170 = phi i32 [ 1, %134 ], [ %157, %141 ]
  %171 = icmp eq i64 %137, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %166
  %173 = icmp eq i64 %168, %135
  %174 = select i1 %173, i32 1, i32 %133
  %175 = mul nsw i32 %174, %170
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = mul nsw i32 %175, %178
  %180 = add nsw i32 %179, %169
  br label %181

181:                                              ; preds = %166, %172
  %182 = phi i32 [ %167, %166 ], [ %180, %172 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %213

184:                                              ; preds = %28, %16, %132, %181
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !14
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !18
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !5
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !12
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  br label %215

213:                                              ; preds = %181
  %214 = load i32, i32* %2, align 4, !tbaa !26
  call void @_Z5transPciii(i8* nonnull %8, i32 99, i32 %182, i32 %214)
  br label %215

215:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !9, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
