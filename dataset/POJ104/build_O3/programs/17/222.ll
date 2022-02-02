; ModuleID = 'source-C-CXX/17/222.cpp'
source_filename = "source-C-CXX/17/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %60
  %10 = phi i32 [ %65, %60 ], [ %7, %0 ]
  %11 = phi i32 [ %64, %60 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %14, label %31

13:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

14:                                               ; preds = %9, %26
  %15 = phi i32 [ %27, %26 ], [ %10, %9 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %9
  %32 = phi i32 [ %10, %9 ], [ %27, %26 ]
  %33 = call i32 @_Z3simiPA100_i(i32 %32, [100 x i32]* nonnull %6)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !13
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !15
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !19
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !21
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw nsw i32 %11, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %9, label %13, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3simiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %607, label %8

8:                                                ; preds = %2
  %9 = bitcast [100 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = bitcast [100 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = icmp sgt i32 %0, 0
  br i1 %107, label %108, label %443

108:                                              ; preds = %8
  %109 = zext i32 %0 to i64
  %110 = and i64 %109, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i32 %0, 8
  %115 = and i64 %109, 4294967288
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %111, 0
  %118 = and i64 %113, 4611686018427387902
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i64 %115, %109
  br label %121

121:                                              ; preds = %108, %192
  %122 = phi i64 [ 0, %108 ], [ %194, %192 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br i1 %114, label %180, label %125

125:                                              ; preds = %121
  %126 = insertelement <4 x i32> poison, i32 %124, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %117, label %157, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %154, %128 ], [ 0, %125 ]
  %130 = phi <4 x i32> [ %152, %128 ], [ %127, %125 ]
  %131 = phi <4 x i32> [ %153, %128 ], [ %127, %125 ]
  %132 = phi i64 [ %155, %128 ], [ %118, %125 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %122, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %135, %130
  %140 = icmp sgt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %130, <4 x i32> %135
  %142 = select <4 x i1> %140, <4 x i32> %131, <4 x i32> %138
  %143 = or i64 %129, 8
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %122, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %141
  %151 = icmp sgt <4 x i32> %149, %142
  %152 = select <4 x i1> %150, <4 x i32> %141, <4 x i32> %146
  %153 = select <4 x i1> %151, <4 x i32> %142, <4 x i32> %149
  %154 = add nuw i64 %129, 16
  %155 = add i64 %132, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !23

157:                                              ; preds = %128, %125
  %158 = phi <4 x i32> [ undef, %125 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ undef, %125 ], [ %153, %128 ]
  %160 = phi i64 [ 0, %125 ], [ %154, %128 ]
  %161 = phi <4 x i32> [ %127, %125 ], [ %152, %128 ]
  %162 = phi <4 x i32> [ %127, %125 ], [ %153, %128 ]
  br i1 %119, label %174, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %122, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %169, %162
  %171 = select <4 x i1> %170, <4 x i32> %162, <4 x i32> %169
  %172 = icmp sgt <4 x i32> %166, %161
  %173 = select <4 x i1> %172, <4 x i32> %161, <4 x i32> %166
  br label %174

174:                                              ; preds = %157, %163
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %171, %163 ]
  %177 = icmp slt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %178)
  br i1 %120, label %192, label %180

180:                                              ; preds = %121, %174
  %181 = phi i64 [ 0, %121 ], [ %115, %174 ]
  %182 = phi i32 [ %124, %121 ], [ %179, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %190, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %189, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %122, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %185
  %189 = select i1 %188, i32 %185, i32 %187
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %109
  br i1 %191, label %192, label %183, !llvm.loop !25

192:                                              ; preds = %183, %174
  %193 = phi i32 [ %179, %174 ], [ %189, %183 ]
  store i32 %193, i32* %123, align 4, !tbaa !5
  %194 = add nuw nsw i64 %122, 1
  %195 = icmp eq i64 %194, %109
  br i1 %195, label %196, label %121, !llvm.loop !27

196:                                              ; preds = %192
  br i1 %107, label %197, label %443

197:                                              ; preds = %196
  %198 = zext i32 %0 to i64
  %199 = icmp ult i32 %0, 8
  %200 = and i64 %109, 4294967288
  %201 = and i64 %113, 1
  %202 = icmp eq i64 %111, 0
  %203 = and i64 %113, 4611686018427387902
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i64 %200, %109
  br label %206

206:                                              ; preds = %197, %265
  %207 = phi i64 [ 0, %197 ], [ %266, %265 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  br i1 %199, label %256, label %210

210:                                              ; preds = %206
  %211 = insertelement <4 x i32> poison, i32 %209, i32 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x i32> poison, i32 %209, i32 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %202, label %242, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %239, %215 ], [ 0, %210 ]
  %217 = phi i64 [ %240, %215 ], [ %203, %210 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %207, i64 %216
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %212
  %225 = sub nsw <4 x i32> %223, %214
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = or i64 %216, 8
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %207, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = sub nsw <4 x i32> %231, %212
  %236 = sub nsw <4 x i32> %234, %214
  %237 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  %238 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %216, 16
  %240 = add i64 %217, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %215, !llvm.loop !28

242:                                              ; preds = %215, %210
  %243 = phi i64 [ 0, %210 ], [ %239, %215 ]
  br i1 %204, label %255, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %207, i64 %243
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = sub nsw <4 x i32> %247, %212
  %252 = sub nsw <4 x i32> %250, %214
  %253 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !5
  %254 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %242, %244
  br i1 %205, label %265, label %256

256:                                              ; preds = %206, %255
  %257 = phi i64 [ 0, %206 ], [ %200, %255 ]
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %263, %258 ], [ %257, %256 ]
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %207, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %209
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %198
  br i1 %264, label %265, label %258, !llvm.loop !29

265:                                              ; preds = %258, %255
  %266 = add nuw nsw i64 %207, 1
  %267 = icmp eq i64 %266, %198
  br i1 %267, label %268, label %206, !llvm.loop !30

268:                                              ; preds = %265
  br i1 %107, label %269, label %443

269:                                              ; preds = %268
  %270 = zext i32 %0 to i64
  %271 = icmp ult i32 %0, 8
  %272 = and i64 %109, 4294967288
  %273 = icmp eq i64 %272, %109
  br label %274

274:                                              ; preds = %269, %354
  %275 = phi i64 [ 0, %269 ], [ %355, %354 ]
  br i1 %271, label %341, label %276

276:                                              ; preds = %274, %337
  %277 = phi i64 [ %338, %337 ], [ 0, %274 ]
  %278 = or i64 %277, 4
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %275, i64 %277
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %277
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = icmp sle <4 x i32> %281, %287
  %292 = icmp sle <4 x i32> %284, %290
  %293 = extractelement <4 x i1> %291, i32 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %276
  %295 = extractelement <4 x i32> %281, i32 0
  store i32 %295, i32* %285, align 16, !tbaa !5
  br label %296

296:                                              ; preds = %294, %276
  %297 = extractelement <4 x i1> %291, i32 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  %299 = or i64 %277, 1
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %299
  %301 = extractelement <4 x i32> %281, i32 1
  store i32 %301, i32* %300, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %298, %296
  %303 = extractelement <4 x i1> %291, i32 2
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = or i64 %277, 2
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %305
  %307 = extractelement <4 x i32> %281, i32 2
  store i32 %307, i32* %306, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %304, %302
  %309 = extractelement <4 x i1> %291, i32 3
  br i1 %309, label %310, label %314

310:                                              ; preds = %308
  %311 = or i64 %277, 3
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %311
  %313 = extractelement <4 x i32> %281, i32 3
  store i32 %313, i32* %312, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %310, %308
  %315 = extractelement <4 x i1> %292, i32 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %278
  %318 = extractelement <4 x i32> %284, i32 0
  store i32 %318, i32* %317, align 16, !tbaa !5
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <4 x i1> %292, i32 1
  br i1 %320, label %321, label %325

321:                                              ; preds = %319
  %322 = or i64 %277, 5
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %322
  %324 = extractelement <4 x i32> %284, i32 1
  store i32 %324, i32* %323, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %321, %319
  %326 = extractelement <4 x i1> %292, i32 2
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = or i64 %277, 6
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %328
  %330 = extractelement <4 x i32> %284, i32 2
  store i32 %330, i32* %329, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %327, %325
  %332 = extractelement <4 x i1> %292, i32 3
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = or i64 %277, 7
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %334
  %336 = extractelement <4 x i32> %284, i32 3
  store i32 %336, i32* %335, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %333, %331
  %338 = add nuw i64 %277, 8
  %339 = icmp eq i64 %338, %272
  br i1 %339, label %340, label %276, !llvm.loop !31

340:                                              ; preds = %337
  br i1 %273, label %354, label %341

341:                                              ; preds = %274, %340
  %342 = phi i64 [ 0, %274 ], [ %272, %340 ]
  br label %343

343:                                              ; preds = %341, %351
  %344 = phi i64 [ %352, %351 ], [ %342, %341 ]
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %275, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %346, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %343
  store i32 %346, i32* %347, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %350, %343
  %352 = add nuw nsw i64 %344, 1
  %353 = icmp eq i64 %352, %270
  br i1 %353, label %354, label %343, !llvm.loop !32

354:                                              ; preds = %351, %340
  %355 = add nuw nsw i64 %275, 1
  %356 = icmp eq i64 %355, %270
  br i1 %356, label %357, label %274, !llvm.loop !33

357:                                              ; preds = %354
  br i1 %107, label %358, label %443

358:                                              ; preds = %357
  %359 = zext i32 %0 to i64
  %360 = icmp ult i32 %0, 8
  %361 = and i64 %109, 4294967288
  %362 = and i64 %113, 1
  %363 = icmp eq i64 %111, 0
  %364 = and i64 %113, 4611686018427387902
  %365 = icmp eq i64 %362, 0
  %366 = icmp eq i64 %361, %109
  br label %367

367:                                              ; preds = %358, %440
  %368 = phi i64 [ 0, %358 ], [ %441, %440 ]
  br i1 %360, label %429, label %369

369:                                              ; preds = %367
  br i1 %363, label %409, label %370

370:                                              ; preds = %369, %370
  %371 = phi i64 [ %406, %370 ], [ 0, %369 ]
  %372 = phi i64 [ %407, %370 ], [ %364, %369 ]
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %371
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %368, i64 %371
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = sub nsw <4 x i32> %381, %375
  %386 = sub nsw <4 x i32> %384, %378
  %387 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %387, align 4, !tbaa !5
  %388 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %371, 8
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %368, i64 %389
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = sub nsw <4 x i32> %398, %392
  %403 = sub nsw <4 x i32> %401, %395
  %404 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %404, align 4, !tbaa !5
  %405 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %405, align 4, !tbaa !5
  %406 = add nuw i64 %371, 16
  %407 = add i64 %372, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %370, !llvm.loop !34

409:                                              ; preds = %370, %369
  %410 = phi i64 [ 0, %369 ], [ %406, %370 ]
  br i1 %365, label %428, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %410
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %368, i64 %410
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = sub nsw <4 x i32> %420, %414
  %425 = sub nsw <4 x i32> %423, %417
  %426 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %426, align 4, !tbaa !5
  %427 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %427, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %409, %411
  br i1 %366, label %440, label %429

429:                                              ; preds = %367, %428
  %430 = phi i64 [ 0, %367 ], [ %361, %428 ]
  br label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %438, %431 ], [ %430, %429 ]
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %368, i64 %432
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = sub nsw i32 %436, %434
  store i32 %437, i32* %435, align 4, !tbaa !5
  %438 = add nuw nsw i64 %432, 1
  %439 = icmp eq i64 %438, %359
  br i1 %439, label %440, label %431, !llvm.loop !35

440:                                              ; preds = %431, %428
  %441 = add nuw nsw i64 %368, 1
  %442 = icmp eq i64 %441, %359
  br i1 %442, label %447, label %367, !llvm.loop !36

443:                                              ; preds = %357, %268, %196, %8
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = add i32 %0, -1
  br label %602

447:                                              ; preds = %440
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add i32 %0, -1
  %451 = icmp sgt i32 %0, 1
  br i1 %451, label %452, label %602

452:                                              ; preds = %447
  %453 = zext i32 %450 to i64
  %454 = icmp eq i32 %450, 1
  %455 = icmp eq i32 %450, 1
  %456 = add nsw i64 %453, -1
  %457 = add nsw i64 %453, -1
  %458 = add nsw i64 %453, -9
  %459 = lshr i64 %458, 3
  %460 = add nuw nsw i64 %459, 1
  %461 = icmp ult i64 %457, 8
  %462 = and i64 %457, -8
  %463 = or i64 %462, 1
  %464 = and i64 %460, 1
  %465 = icmp ult i64 %458, 8
  %466 = and i64 %460, 4611686018427387902
  %467 = icmp eq i64 %464, 0
  %468 = icmp eq i64 %457, %462
  %469 = icmp ult i64 %456, 8
  %470 = and i64 %456, -8
  %471 = or i64 %470, 1
  %472 = and i64 %460, 1
  %473 = icmp ult i64 %458, 8
  %474 = and i64 %460, 4611686018427387902
  %475 = icmp eq i64 %472, 0
  %476 = icmp eq i64 %456, %470
  br label %477

477:                                              ; preds = %452, %593
  %478 = phi i64 [ 0, %452 ], [ %480, %593 ]
  %479 = icmp eq i64 %478, 0
  %480 = add nuw nsw i64 %478, 1
  br i1 %479, label %535, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %478, i64 0
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %480, i64 0
  %484 = load i32, i32* %483, align 4, !tbaa !5
  store i32 %484, i32* %482, align 4, !tbaa !5
  br i1 %454, label %593, label %485

485:                                              ; preds = %481
  br i1 %461, label %533, label %486

486:                                              ; preds = %485
  br i1 %465, label %517, label %487

487:                                              ; preds = %486, %487
  %488 = phi i64 [ %514, %487 ], [ 0, %486 ]
  %489 = phi i64 [ %515, %487 ], [ %466, %486 ]
  %490 = or i64 %488, 1
  %491 = or i64 %488, 2
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %480, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %478, i64 %490
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %494, <4 x i32>* %499, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %498, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %501, align 4, !tbaa !5
  %502 = or i64 %488, 9
  %503 = or i64 %488, 10
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %480, i64 %503
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !5
  %507 = getelementptr inbounds i32, i32* %504, i64 4
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !5
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %478, i64 %502
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> %506, <4 x i32>* %511, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %510, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %513, align 4, !tbaa !5
  %514 = add nuw i64 %488, 16
  %515 = add i64 %489, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %487, !llvm.loop !37

517:                                              ; preds = %487, %486
  %518 = phi i64 [ 0, %486 ], [ %514, %487 ]
  br i1 %467, label %532, label %519

519:                                              ; preds = %517
  %520 = or i64 %518, 1
  %521 = or i64 %518, 2
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %480, i64 %521
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %522, i64 4
  %526 = bitcast i32* %525 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %478, i64 %520
  %529 = bitcast i32* %528 to <4 x i32>*
  store <4 x i32> %524, <4 x i32>* %529, align 4, !tbaa !5
  %530 = getelementptr inbounds i32, i32* %528, i64 4
  %531 = bitcast i32* %530 to <4 x i32>*
  store <4 x i32> %527, <4 x i32>* %531, align 4, !tbaa !5
  br label %532

532:                                              ; preds = %517, %519
  br i1 %468, label %593, label %533

533:                                              ; preds = %485, %532
  %534 = phi i64 [ 1, %485 ], [ %463, %532 ]
  br label %586

535:                                              ; preds = %477
  br i1 %455, label %593, label %536

536:                                              ; preds = %535
  br i1 %469, label %584, label %537

537:                                              ; preds = %536
  br i1 %473, label %568, label %538

538:                                              ; preds = %537, %538
  %539 = phi i64 [ %565, %538 ], [ 0, %537 ]
  %540 = phi i64 [ %566, %538 ], [ %474, %537 ]
  %541 = or i64 %539, 1
  %542 = or i64 %539, 2
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %542
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %543, i64 4
  %547 = bitcast i32* %546 to <4 x i32>*
  %548 = load <4 x i32>, <4 x i32>* %547, align 4, !tbaa !5
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %541
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> %545, <4 x i32>* %550, align 4, !tbaa !5
  %551 = getelementptr inbounds i32, i32* %549, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> %548, <4 x i32>* %552, align 4, !tbaa !5
  %553 = or i64 %539, 9
  %554 = or i64 %539, 10
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %554
  %556 = bitcast i32* %555 to <4 x i32>*
  %557 = load <4 x i32>, <4 x i32>* %556, align 4, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %555, i64 4
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 4, !tbaa !5
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %553
  %562 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> %557, <4 x i32>* %562, align 4, !tbaa !5
  %563 = getelementptr inbounds i32, i32* %561, i64 4
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> %560, <4 x i32>* %564, align 4, !tbaa !5
  %565 = add nuw i64 %539, 16
  %566 = add i64 %540, -2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %538, !llvm.loop !39

568:                                              ; preds = %538, %537
  %569 = phi i64 [ 0, %537 ], [ %565, %538 ]
  br i1 %475, label %583, label %570

570:                                              ; preds = %568
  %571 = or i64 %569, 1
  %572 = or i64 %569, 2
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %572
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 4, !tbaa !5
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %571
  %580 = bitcast i32* %579 to <4 x i32>*
  store <4 x i32> %575, <4 x i32>* %580, align 4, !tbaa !5
  %581 = getelementptr inbounds i32, i32* %579, i64 4
  %582 = bitcast i32* %581 to <4 x i32>*
  store <4 x i32> %578, <4 x i32>* %582, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %568, %570
  br i1 %476, label %593, label %584

584:                                              ; preds = %536, %583
  %585 = phi i64 [ 1, %536 ], [ %471, %583 ]
  br label %595

586:                                              ; preds = %533, %586
  %587 = phi i64 [ %588, %586 ], [ %534, %533 ]
  %588 = add nuw nsw i64 %587, 1
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %480, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %478, i64 %587
  store i32 %590, i32* %591, align 4, !tbaa !5
  %592 = icmp eq i64 %588, %453
  br i1 %592, label %593, label %586, !llvm.loop !40

593:                                              ; preds = %586, %595, %532, %583, %481, %535
  %594 = icmp eq i64 %480, %453
  br i1 %594, label %602, label %477, !llvm.loop !41

595:                                              ; preds = %584, %595
  %596 = phi i64 [ %597, %595 ], [ %585, %584 ]
  %597 = add nuw nsw i64 %596, 1
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %596
  store i32 %599, i32* %600, align 4, !tbaa !5
  %601 = icmp eq i64 %597, %453
  br i1 %601, label %593, label %595, !llvm.loop !42

602:                                              ; preds = %593, %443, %447
  %603 = phi i32 [ %446, %443 ], [ %450, %447 ], [ %450, %593 ]
  %604 = phi i32 [ %445, %443 ], [ %449, %447 ], [ %449, %593 ]
  %605 = tail call i32 @_Z3simiPA100_i(i32 %603, [100 x i32]* %1)
  %606 = add nsw i32 %605, %604
  br label %607

607:                                              ; preds = %2, %602
  %608 = phi i32 [ %606, %602 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret i32 %608
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10, !26, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !24}
!32 = distinct !{!32, !10, !26, !24}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !24}
!35 = distinct !{!35, !10, !26, !24}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38, !24}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !10, !38, !24}
!40 = distinct !{!40, !10, !38, !26, !24}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !38, !26, !24}
