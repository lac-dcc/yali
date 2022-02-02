; ModuleID = 'source-C-CXX/48/375.cpp'
source_filename = "source-C-CXX/48/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6HuiwenPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %3, i8 0, i64 501, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %61, label %12

12:                                               ; preds = %7
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %41, label %14

14:                                               ; preds = %12
  %15 = and i64 %4, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %34, %17 ]
  %19 = xor i64 %18, -1
  %20 = add i64 %9, %19
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %20
  %28 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr inbounds i8, i8* %27, i64 -15
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %30, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -31
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %33, align 1, !tbaa !5
  %34 = add nuw i64 %18, 32
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !8

36:                                               ; preds = %17
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %36
  %39 = sub nsw i64 %9, %16
  %40 = icmp ult i64 %15, 8
  br i1 %40, label %61, label %41

41:                                               ; preds = %12, %38
  %42 = phi i64 [ %16, %38 ], [ 0, %12 ]
  %43 = and i64 %4, 7
  %44 = sub nsw i64 %10, %43
  %45 = sub nsw i64 %9, %44
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ %42, %41 ], [ %57, %46 ]
  %48 = xor i64 %47, -1
  %49 = add i64 %9, %48
  %50 = getelementptr inbounds i8, i8* %0, i64 %47
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %54 = shufflevector <8 x i8> %52, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %53, i64 -7
  %56 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %56, align 1, !tbaa !5
  %57 = add nuw i64 %47, 8
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %46, !llvm.loop !11

59:                                               ; preds = %46
  %60 = icmp eq i64 %43, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %7, %38, %59
  %62 = phi i64 [ 0, %7 ], [ %16, %38 ], [ %44, %59 ]
  %63 = phi i64 [ %9, %7 ], [ %39, %38 ], [ %45, %59 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %71, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %67, %64 ], [ %63, %61 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds i8, i8* %0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %67
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %64, !llvm.loop !12

73:                                               ; preds = %64, %36, %59, %1
  %74 = shl i64 %4, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #13
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #12
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #12
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #12
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !16
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %5) #13
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %36 = icmp slt i32 %34, 2
  br i1 %36, label %196, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 1
  %39 = add nsw i32 %34, -1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %191
  %42 = phi i64 [ 2, %37 ], [ %192, %191 ]
  %43 = phi i32 [ %39, %37 ], [ %194, %191 ]
  %44 = phi i64 [ 0, %37 ], [ %193, %191 ]
  %45 = add nuw nsw i64 %44, 2
  %46 = trunc i64 %42 to i32
  %47 = icmp slt i32 %34, %46
  br i1 %47, label %191, label %48

48:                                               ; preds = %41
  %49 = zext i32 %43 to i64
  br label %50

50:                                               ; preds = %48, %188
  %51 = phi i64 [ 1, %48 ], [ %189, %188 ]
  %52 = phi i64 [ 0, %48 ], [ %53, %188 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %53
  %55 = add nuw nsw i64 %45, %52
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %52 to i32
  %58 = add i32 %57, 2
  %59 = call i32 @llvm.umax.i32(i32 %56, i32 %58)
  %60 = trunc i64 %52 to i32
  %61 = sub i32 -2, %60
  %62 = add i32 %59, %61
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %52
  %66 = load i8, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %6, align 16, !tbaa !5
  %67 = add nuw nsw i64 %52, %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %38, i8* noundef nonnull align 1 dereferenceable(1) %54, i64 %64, i1 false)
  br label %68

68:                                               ; preds = %50, %68
  %69 = phi i64 [ %51, %50 ], [ %72, %68 ]
  %70 = phi i64 [ 1, %50 ], [ %71, %68 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp ult i64 %72, %67
  br i1 %73, label %68, label %74, !llvm.loop !22

74:                                               ; preds = %68
  %75 = and i64 %71, 4294967295
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %35) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %35, i8 0, i64 501, i1 false) #12
  %77 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #13
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  %80 = shl i64 %77, 32
  %81 = ashr exact i64 %80, 32
  br i1 %79, label %82, label %146

82:                                               ; preds = %74
  %83 = and i64 %77, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %134, label %85

85:                                               ; preds = %82
  %86 = icmp ult i64 %83, 32
  br i1 %86, label %114, label %87

87:                                               ; preds = %85
  %88 = and i64 %77, 31
  %89 = sub nsw i64 %83, %88
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %107, %90 ]
  %92 = xor i64 %91, -1
  %93 = add i64 %81, %92
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %91
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %93
  %101 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i8, i8* %100, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %103, align 1, !tbaa !5
  %104 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -31
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %91, 32
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %109, label %90, !llvm.loop !23

109:                                              ; preds = %90
  %110 = icmp eq i64 %88, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %109
  %112 = sub nsw i64 %81, %89
  %113 = icmp ult i64 %88, 8
  br i1 %113, label %134, label %114

114:                                              ; preds = %85, %111
  %115 = phi i64 [ %89, %111 ], [ 0, %85 ]
  %116 = and i64 %77, 7
  %117 = sub nsw i64 %83, %116
  %118 = sub nsw i64 %81, %117
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ %115, %114 ], [ %130, %119 ]
  %121 = xor i64 %120, -1
  %122 = add i64 %81, %121
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %120
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %122
  %127 = shufflevector <8 x i8> %125, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i8, i8* %126, i64 -7
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i64 %120, 8
  %131 = icmp eq i64 %130, %117
  br i1 %131, label %132, label %119, !llvm.loop !24

132:                                              ; preds = %119
  %133 = icmp eq i64 %116, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %82, %111, %132
  %135 = phi i64 [ 0, %82 ], [ %89, %111 ], [ %117, %132 ]
  %136 = phi i64 [ %81, %82 ], [ %112, %111 ], [ %118, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %140, %137 ], [ %136, %134 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %140
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %83
  br i1 %145, label %146, label %137, !llvm.loop !25

146:                                              ; preds = %137, %109, %132, %74
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  store i8 0, i8* %147, align 1, !tbaa !5
  %148 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull %35) #13
  %149 = icmp eq i32 %148, 0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %35) #12
  br i1 %149, label %150, label %188

150:                                              ; preds = %146
  %151 = add nuw i64 %70, 1
  %152 = and i64 %151, 4294967295
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ 0, %150 ], [ %158, %153 ]
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %152
  br i1 %159, label %160, label %153, !llvm.loop !26

160:                                              ; preds = %153
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !16
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

171:                                              ; preds = %160
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !20
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !5
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  br label %188

188:                                              ; preds = %146, %184
  %189 = add nuw nsw i64 %51, 1
  %190 = icmp eq i64 %53, %49
  br i1 %190, label %191, label %50, !llvm.loop !27

191:                                              ; preds = %188, %41
  %192 = add nuw nsw i64 %42, 1
  %193 = add nuw nsw i64 %44, 1
  %194 = add i32 %43, -1
  %195 = icmp eq i64 %193, %40
  br i1 %195, label %196, label %41, !llvm.loop !28

196:                                              ; preds = %191, %30
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !13, !10}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
