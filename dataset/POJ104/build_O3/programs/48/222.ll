; ModuleID = 'source-C-CXX/48/222.cpp'
source_filename = "source-C-CXX/48/222.cpp"
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

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6huiwenPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %106

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %10
  %19 = icmp ult i64 %8, 32
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = and i64 %4, 31
  %22 = sub nsw i64 %8, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %42, %23 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = xor i64 %24, -1
  %32 = add i64 %4, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %35, i64 -15
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -31
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 1, !tbaa !5
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !8

44:                                               ; preds = %23
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %106, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %21, 8
  br i1 %47, label %69, label %48

48:                                               ; preds = %18, %46
  %49 = phi i64 [ %22, %46 ], [ 0, %18 ]
  %50 = and i64 %4, 7
  %51 = sub nsw i64 %8, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %65, %52 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = xor i64 %53, -1
  %58 = add i64 %4, %57
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = shufflevector <8 x i8> %56, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %61, i64 -7
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %53, 8
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %67, label %52, !llvm.loop !11

67:                                               ; preds = %52
  %68 = icmp eq i64 %50, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %10, %7, %46, %67
  %70 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %22, %46 ], [ %51, %67 ]
  %71 = sub i64 %4, %70
  %72 = add nsw i64 %70, 1
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, i8* %0, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = xor i64 %70, -1
  %79 = add i64 %4, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %77, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %70, 1
  br label %84

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %83, %75 ]
  %86 = icmp eq i64 %8, %72
  br i1 %86, label %106, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %104, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = xor i64 %88, -1
  %92 = add i64 %4, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %90, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %88, 1
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sub i64 4294967294, %88
  %100 = add i64 %4, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  store i8 %98, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %88, 2
  %105 = icmp eq i64 %104, %8
  br i1 %105, label %106, label %87, !llvm.loop !12

106:                                              ; preds = %84, %87, %44, %67, %1
  %107 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %0) #14
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #13
  ret i32 %109
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
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #13
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #13
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #14
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = icmp slt i32 %8, 2
  br i1 %10, label %241, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %8, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %89
  %15 = phi i64 [ 2, %11 ], [ %90, %89 ]
  %16 = phi i32 [ %12, %11 ], [ %92, %89 ]
  %17 = phi i64 [ 0, %11 ], [ %91, %89 ]
  %18 = add nuw i64 %17, 2
  %19 = add nuw i64 %17, 2
  %20 = add nuw nsw i64 %17, 2
  %21 = trunc i64 %15 to i32
  %22 = icmp slt i32 %8, %21
  br i1 %22, label %89, label %23

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  br label %25

25:                                               ; preds = %23, %239
  %26 = phi i64 [ 0, %23 ], [ %41, %239 ]
  %27 = add i64 %18, %26
  %28 = add nuw i64 %26, 1
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = sub i64 %29, %26
  %31 = add i64 %30, -4
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = add i64 %19, %26
  %35 = add nuw i64 %26, 1
  %36 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %37 = sub i64 %36, %26
  %38 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %39 = add nuw nsw i64 %20, %26
  %40 = trunc i64 %39 to i32
  %41 = add nuw nsw i64 %26, 1
  %42 = trunc i64 %41 to i32
  %43 = call i32 @llvm.umax.i32(i32 %40, i32 %42)
  %44 = trunc i64 %26 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = add nuw nsw i64 %26, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %48, i1 false)
  %50 = icmp ult i64 %37, 4
  br i1 %50, label %86, label %51

51:                                               ; preds = %25
  %52 = and i64 %37, -4
  %53 = add i64 %26, %52
  %54 = and i64 %33, 7
  %55 = icmp ult i64 %31, 28
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = and i64 %33, 9223372036854775800
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi <2 x i64> [ zeroinitializer, %56 ], [ %62, %58 ]
  %60 = phi <2 x i64> [ zeroinitializer, %56 ], [ %63, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %64, %58 ]
  %62 = add <2 x i64> %59, <i64 8, i64 8>
  %63 = add <2 x i64> %60, <i64 8, i64 8>
  %64 = add i64 %61, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !13

66:                                               ; preds = %58, %51
  %67 = phi <2 x i64> [ undef, %51 ], [ %62, %58 ]
  %68 = phi <2 x i64> [ undef, %51 ], [ %63, %58 ]
  %69 = phi <2 x i64> [ zeroinitializer, %51 ], [ %62, %58 ]
  %70 = phi <2 x i64> [ zeroinitializer, %51 ], [ %63, %58 ]
  %71 = icmp eq i64 %54, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66, %72
  %73 = phi <2 x i64> [ %76, %72 ], [ %69, %66 ]
  %74 = phi <2 x i64> [ %77, %72 ], [ %70, %66 ]
  %75 = phi i64 [ %78, %72 ], [ %54, %66 ]
  %76 = add <2 x i64> %73, <i64 1, i64 1>
  %77 = add <2 x i64> %74, <i64 1, i64 1>
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !14

80:                                               ; preds = %72, %66
  %81 = phi <2 x i64> [ %67, %66 ], [ %76, %72 ]
  %82 = phi <2 x i64> [ %68, %66 ], [ %77, %72 ]
  %83 = add <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %37, %52
  br i1 %85, label %94, label %86

86:                                               ; preds = %25, %80
  %87 = phi i64 [ 0, %25 ], [ %84, %80 ]
  %88 = phi i64 [ %26, %25 ], [ %53, %80 ]
  br label %203

89:                                               ; preds = %239, %14
  %90 = add nuw nsw i64 %15, 1
  %91 = add nuw nsw i64 %17, 1
  %92 = add i32 %16, -1
  %93 = icmp eq i64 %91, %13
  br i1 %93, label %241, label %14, !llvm.loop !16

94:                                               ; preds = %203, %80
  %95 = phi i64 [ %84, %80 ], [ %206, %203 ]
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false) #13
  %98 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #14
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %200

101:                                              ; preds = %94
  %102 = and i64 %98, 4294967295
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %163, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  %106 = add i32 %99, -1
  %107 = trunc i64 %105 to i32
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %108, %106
  %110 = icmp ugt i64 %105, 4294967295
  %111 = or i1 %109, %110
  br i1 %111, label %163, label %112

112:                                              ; preds = %104
  %113 = icmp ult i64 %102, 32
  br i1 %113, label %142, label %114

114:                                              ; preds = %112
  %115 = and i64 %98, 31
  %116 = sub nsw i64 %102, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %136, %117 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 16, !tbaa !5
  %125 = xor i64 %118, -1
  %126 = add i64 %98, %125
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = shufflevector <16 x i8> %121, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %131 = getelementptr inbounds i8, i8* %129, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %132, align 1, !tbaa !5
  %133 = shufflevector <16 x i8> %124, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %134 = getelementptr inbounds i8, i8* %129, i64 -31
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %135, align 1, !tbaa !5
  %136 = add nuw i64 %118, 32
  %137 = icmp eq i64 %136, %116
  br i1 %137, label %138, label %117, !llvm.loop !17

138:                                              ; preds = %117
  %139 = icmp eq i64 %115, 0
  br i1 %139, label %200, label %140

140:                                              ; preds = %138
  %141 = icmp ult i64 %115, 8
  br i1 %141, label %163, label %142

142:                                              ; preds = %112, %140
  %143 = phi i64 [ %116, %140 ], [ 0, %112 ]
  %144 = and i64 %98, 7
  %145 = sub nsw i64 %102, %144
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %143, %142 ], [ %159, %146 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 1, !tbaa !5
  %151 = xor i64 %147, -1
  %152 = add i64 %98, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %156 = shufflevector <8 x i8> %150, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i8, i8* %155, i64 -7
  %158 = bitcast i8* %157 to <8 x i8>*
  store <8 x i8> %156, <8 x i8>* %158, align 1, !tbaa !5
  %159 = add nuw i64 %147, 8
  %160 = icmp eq i64 %159, %145
  br i1 %160, label %161, label %146, !llvm.loop !18

161:                                              ; preds = %146
  %162 = icmp eq i64 %144, 0
  br i1 %162, label %200, label %163

163:                                              ; preds = %104, %101, %140, %161
  %164 = phi i64 [ 0, %101 ], [ 0, %104 ], [ %116, %140 ], [ %145, %161 ]
  %165 = sub i64 %98, %164
  %166 = add nsw i64 %164, 1
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = xor i64 %164, -1
  %173 = add i64 %98, %172
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %175
  store i8 %171, i8* %176, align 1, !tbaa !5
  %177 = add nuw nsw i64 %164, 1
  br label %178

178:                                              ; preds = %169, %163
  %179 = phi i64 [ %177, %169 ], [ %164, %163 ]
  %180 = icmp eq i64 %102, %166
  br i1 %180, label %200, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %198, %181 ], [ %179, %178 ]
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = xor i64 %182, -1
  %186 = add i64 %98, %185
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %188
  store i8 %184, i8* %189, align 1, !tbaa !5
  %190 = add nuw nsw i64 %182, 1
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sub i64 4294967294, %182
  %194 = add i64 %98, %193
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %196
  store i8 %192, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %182, 2
  %199 = icmp eq i64 %198, %102
  br i1 %199, label %200, label %181, !llvm.loop !19

200:                                              ; preds = %178, %181, %138, %161, %94
  %201 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %6) #14
  %202 = icmp eq i32 %201, 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #13
  br i1 %202, label %209, label %239

203:                                              ; preds = %86, %203
  %204 = phi i64 [ %206, %203 ], [ %87, %86 ]
  %205 = phi i64 [ %207, %203 ], [ %88, %86 ]
  %206 = add nuw nsw i64 %204, 1
  %207 = add nuw nsw i64 %205, 1
  %208 = icmp ult i64 %207, %49
  br i1 %208, label %203, label %94, !llvm.loop !20

209:                                              ; preds = %200
  %210 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #13
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %210)
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !24
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

222:                                              ; preds = %209
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !28
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !5
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !22
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  br label %239

239:                                              ; preds = %235, %200
  %240 = icmp eq i64 %41, %24
  br i1 %240, label %89, label %25, !llvm.loop !30

241:                                              ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #13
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

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
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { noreturn }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !21, !10}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!30 = distinct !{!30, !9}
