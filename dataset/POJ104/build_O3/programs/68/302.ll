; ModuleID = 'source-C-CXX/68/302.cpp'
source_filename = "source-C-CXX/68/302.cpp"
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
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3jiaPiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36004) bitcast ([10000 x i32]* @c to i8*), i8 0, i64 36004, i1 false)
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %17, %7 ], [ 0, %2 ]
  %9 = phi i64 [ %18, %7 ], [ 1, %2 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds i32, i32* %0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %8
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %13, %15
  %17 = sdiv i32 %16, 10
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = srem i32 %16, 10
  store i32 %20, i32* %10, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %7, label %26, !llvm.loop !9

26:                                               ; preds = %7, %2
  %27 = add i32 %3, 9
  %28 = add i32 %27, %4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %36
  %31 = phi i32 [ %37, %36 ], [ %28, %26 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = add nsw i32 %31, -1
  %38 = icmp sgt i32 %31, 2
  br i1 %38, label %30, label %41, !llvm.loop !11

39:                                               ; preds = %26
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %36, %30, %39
  %42 = phi i32 [ 1, %39 ], [ %31, %30 ], [ 1, %36 ]
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %43, %41 ], [ %50, %44 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = icmp sgt i64 %45, 1
  %50 = add nsw i64 %45, -1
  br i1 %49, label %44, label %51, !llvm.loop !12

51:                                               ; preds = %44, %39
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !15
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !19
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !21
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !13
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #11
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10000)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #12
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #12
  %8 = trunc i64 %7 to i32
  store i32 %6, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %9 = add i32 %6, 1
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %71, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -2
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %6, %17
  %19 = icmp sgt i32 %18, %6
  %20 = icmp ugt i64 %16, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %23 = and i64 %13, -8
  %24 = or i64 %23, 1
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %47, %25 ]
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !21
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = sub i64 %5, %26
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, i32* %40, i64 -3
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %40, i64 -7
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %26, 8
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %25, !llvm.loop !22

49:                                               ; preds = %25
  %50 = icmp eq i64 %13, %23
  br i1 %50, label %71, label %51

51:                                               ; preds = %15, %11, %49
  %52 = phi i64 [ 1, %15 ], [ 1, %11 ], [ %24, %49 ]
  %53 = xor i64 %52, -1
  %54 = and i64 %12, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 2, !tbaa !21
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = trunc i64 %52 to i32
  %63 = sub i32 %9, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %52, 1
  br label %67

67:                                               ; preds = %56, %51
  %68 = phi i64 [ %52, %51 ], [ %66, %56 ]
  %69 = sub nsw i64 0, %12
  %70 = icmp eq i64 %53, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %67, %134, %49, %0
  %72 = add i32 %8, 1
  %73 = icmp slt i32 %8, 1
  br i1 %73, label %176, label %74

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = add nsw i64 %75, -1
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %114, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %75, -2
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %8, %80
  %82 = icmp sgt i32 %81, %8
  %83 = icmp ugt i64 %79, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %114, label %85

85:                                               ; preds = %78
  %86 = and i64 %76, -8
  %87 = or i64 %86, 1
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %110, %88 ]
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %89
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !21
  %96 = sext <4 x i8> %92 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = sub i64 %7, %89
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %102
  %104 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i32, i32* %103, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i32, i32* %103, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %89, 8
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %112, label %88, !llvm.loop !24

112:                                              ; preds = %88
  %113 = icmp eq i64 %76, %86
  br i1 %113, label %176, label %114

114:                                              ; preds = %78, %74, %112
  %115 = phi i64 [ 1, %78 ], [ 1, %74 ], [ %87, %112 ]
  %116 = xor i64 %115, -1
  %117 = and i64 %75, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 2, !tbaa !21
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = trunc i64 %115 to i32
  %126 = sub i32 %72, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %127
  store i32 %124, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %115, 1
  br label %130

130:                                              ; preds = %119, %114
  %131 = phi i64 [ %115, %114 ], [ %129, %119 ]
  %132 = sub nsw i64 0, %75
  %133 = icmp eq i64 %116, %132
  br i1 %133, label %176, label %155

134:                                              ; preds = %67, %134
  %135 = phi i64 [ %153, %134 ], [ %68, %67 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !21
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = trunc i64 %135 to i32
  %142 = sub i32 %9, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %143
  store i32 %140, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %135
  %146 = load i8, i8* %145, align 1, !tbaa !21
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = sub i64 %5, %135
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %151
  store i32 %148, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %135, 2
  %154 = icmp eq i64 %153, %12
  br i1 %154, label %71, label %134, !llvm.loop !25

155:                                              ; preds = %130, %155
  %156 = phi i64 [ %174, %155 ], [ %131, %130 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !21
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = trunc i64 %156 to i32
  %163 = sub i32 %72, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %164
  store i32 %161, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %156
  %167 = load i8, i8* %166, align 1, !tbaa !21
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = sub i64 %7, %156
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %172
  store i32 %169, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %156, 2
  %175 = icmp eq i64 %174, %75
  br i1 %175, label %176, label %155, !llvm.loop !26

176:                                              ; preds = %130, %155, %112, %71
  call void @_Z3jiaPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10, !23}
!26 = distinct !{!26, !10, !23}
