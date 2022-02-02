; ModuleID = 'source-C-CXX/5/409.cpp'
source_filename = "source-C-CXX/5/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumPA100_iii([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  br i1 %9, label %90, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %57, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %55, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %56, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %58, %19 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = add <4 x i32> %26, %21
  %31 = add <4 x i32> %29, %22
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %20
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %30, %34
  %39 = add <4 x i32> %31, %37
  %40 = or i64 %20, 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %40
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %47, %51
  %56 = add <4 x i32> %48, %54
  %57 = add nuw i64 %20, 16
  %58 = add i64 %23, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %19, !llvm.loop !9

60:                                               ; preds = %19, %10
  %61 = phi <4 x i32> [ undef, %10 ], [ %55, %19 ]
  %62 = phi <4 x i32> [ undef, %10 ], [ %56, %19 ]
  %63 = phi i64 [ 0, %10 ], [ %57, %19 ]
  %64 = phi <4 x i32> [ zeroinitializer, %10 ], [ %55, %19 ]
  %65 = phi <4 x i32> [ zeroinitializer, %10 ], [ %56, %19 ]
  %66 = icmp eq i64 %15, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %63
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %72, %65
  %74 = getelementptr inbounds i32, i32* %69, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %76
  %78 = bitcast i32* %68 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %79, %64
  %81 = bitcast i32* %69 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %80, %82
  br label %84

84:                                               ; preds = %60, %67
  %85 = phi <4 x i32> [ %61, %60 ], [ %83, %67 ]
  %86 = phi <4 x i32> [ %62, %60 ], [ %77, %67 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %11, %8
  br i1 %89, label %93, label %90

90:                                               ; preds = %7, %84
  %91 = phi i64 [ 0, %7 ], [ %11, %84 ]
  %92 = phi i32 [ 0, %7 ], [ %88, %84 ]
  br label %105

93:                                               ; preds = %105, %84, %3
  %94 = phi i32 [ 0, %3 ], [ %88, %84 ], [ %113, %105 ]
  %95 = add nsw i32 %2, -1
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i32 %1, 2
  br i1 %97, label %98, label %148

98:                                               ; preds = %93
  %99 = zext i32 %4 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %4, 2
  br i1 %102, label %136, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, -2
  br label %116

105:                                              ; preds = %90, %105
  %106 = phi i64 [ %114, %105 ], [ %91, %90 ]
  %107 = phi i32 [ %113, %105 ], [ %92, %90 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %8
  br i1 %115, label %93, label %105, !llvm.loop !12

116:                                              ; preds = %116, %103
  %117 = phi i64 [ 1, %103 ], [ %133, %116 ]
  %118 = phi i32 [ %94, %103 ], [ %132, %116 ]
  %119 = phi i64 [ %104, %103 ], [ %134, %116 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %96
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %126, i64 %96
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nuw nsw i64 %117, 2
  %134 = add i64 %119, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %116, !llvm.loop !14

136:                                              ; preds = %116, %98
  %137 = phi i32 [ undef, %98 ], [ %132, %116 ]
  %138 = phi i64 [ 1, %98 ], [ %133, %116 ]
  %139 = phi i32 [ %94, %98 ], [ %132, %116 ]
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %138, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %138, i64 %96
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  br label %148

148:                                              ; preds = %141, %136, %93
  %149 = phi i32 [ %94, %93 ], [ %137, %136 ], [ %147, %141 ]
  ret i32 %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %229, label %12

12:                                               ; preds = %0, %222
  %13 = phi i32 [ %226, %222 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %19, label %44

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  br label %136

23:                                               ; preds = %19, %38
  %24 = phi i32 [ %39, %38 ], [ %16, %19 ]
  %25 = phi i32 [ %40, %38 ], [ %18, %19 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %19 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !15

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !16

44:                                               ; preds = %38, %12
  %45 = phi i32 [ %18, %12 ], [ %40, %38 ]
  %46 = phi i32 [ %16, %12 ], [ %39, %38 ]
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %50, label %136

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = icmp ult i32 %45, 8
  br i1 %52, label %133, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %100, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %98, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %99, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %101, %62 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = or i64 %63, 8
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %83
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %90, %94
  %99 = add <4 x i32> %91, %97
  %100 = add nuw i64 %63, 16
  %101 = add i64 %66, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %62, !llvm.loop !18

103:                                              ; preds = %62, %53
  %104 = phi <4 x i32> [ undef, %53 ], [ %98, %62 ]
  %105 = phi <4 x i32> [ undef, %53 ], [ %99, %62 ]
  %106 = phi i64 [ 0, %53 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ zeroinitializer, %53 ], [ %98, %62 ]
  %108 = phi <4 x i32> [ zeroinitializer, %53 ], [ %99, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %106
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %106
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %115, %108
  %117 = getelementptr inbounds i32, i32* %112, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %119
  %121 = bitcast i32* %111 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %122, %107
  %124 = bitcast i32* %112 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %123, %125
  br label %127

127:                                              ; preds = %103, %110
  %128 = phi <4 x i32> [ %104, %103 ], [ %126, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %120, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %54, %51
  br i1 %132, label %136, label %133

133:                                              ; preds = %50, %127
  %134 = phi i64 [ 0, %50 ], [ %54, %127 ]
  %135 = phi i32 [ 0, %50 ], [ %131, %127 ]
  br label %151

136:                                              ; preds = %151, %127, %21, %44
  %137 = phi i32 [ %47, %44 ], [ %22, %21 ], [ %47, %127 ], [ %47, %151 ]
  %138 = phi i32 [ %46, %44 ], [ %16, %21 ], [ %46, %127 ], [ %46, %151 ]
  %139 = phi i32 [ %45, %44 ], [ %18, %21 ], [ %45, %127 ], [ %45, %151 ]
  %140 = phi i32 [ 0, %44 ], [ 0, %21 ], [ %131, %127 ], [ %159, %151 ]
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i32 %138, 2
  br i1 %143, label %144, label %194

144:                                              ; preds = %136
  %145 = zext i32 %137 to i64
  %146 = add nsw i64 %145, -1
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %137, 2
  br i1 %148, label %182, label %149

149:                                              ; preds = %144
  %150 = and i64 %146, -2
  br label %162

151:                                              ; preds = %133, %151
  %152 = phi i64 [ %160, %151 ], [ %134, %133 ]
  %153 = phi i32 [ %159, %151 ], [ %135, %133 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %51
  br i1 %161, label %136, label %151, !llvm.loop !19

162:                                              ; preds = %162, %149
  %163 = phi i64 [ 1, %149 ], [ %179, %162 ]
  %164 = phi i32 [ %140, %149 ], [ %178, %162 ]
  %165 = phi i64 [ %150, %149 ], [ %180, %162 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163, i64 %142
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nuw nsw i64 %163, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172, i64 %142
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nuw nsw i64 %163, 2
  %180 = add i64 %165, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %162, !llvm.loop !14

182:                                              ; preds = %162, %144
  %183 = phi i32 [ undef, %144 ], [ %178, %162 ]
  %184 = phi i64 [ 1, %144 ], [ %179, %162 ]
  %185 = phi i32 [ %140, %144 ], [ %178, %162 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %185
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 %142
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  br label %194

194:                                              ; preds = %187, %182, %136
  %195 = phi i32 [ %140, %136 ], [ %183, %182 ], [ %193, %187 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !20
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !22
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

209:                                              ; preds = %194
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !26
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !28
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !20
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #10
  %226 = add nuw nsw i32 %13, 1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = icmp slt i32 %13, %227
  br i1 %228, label %12, label %229, !llvm.loop !29

229:                                              ; preds = %222, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
