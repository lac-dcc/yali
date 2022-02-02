; ModuleID = 'source-C-CXX/24/403.cpp'
source_filename = "source-C-CXX/24/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5chengPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %109

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = icmp ult i32 %12, %13
  %15 = icmp ugt i64 %11, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %10
  %18 = and i64 %4, 7
  %19 = sub nsw i64 %8, %18
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %5, %20
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %46, %22 ]
  %24 = xor i64 %23, -1
  %25 = add i64 %4, %24
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -3
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -7
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = sext <4 x i8> %31 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %39 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %40 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %41 = add nsw <4 x i32> %39, <i32 -96, i32 -96, i32 -96, i32 -96>
  %42 = add nsw <4 x i32> %40, <i32 -96, i32 -96, i32 -96, i32 -96>
  %43 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %38, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !8
  %46 = add nuw i64 %23, 8
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %22, !llvm.loop !10

48:                                               ; preds = %22
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %10, %7, %48
  %51 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %19, %48 ]
  %52 = phi i32 [ %5, %10 ], [ %5, %7 ], [ %21, %48 ]
  %53 = sub i64 %4, %51
  %54 = add nsw i64 %51, 1
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %52, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %64 = shl nsw i32 %62, 1
  %65 = add nsw i32 %64, -96
  store i32 %65, i32* %63, align 4, !tbaa !8
  %66 = add nuw nsw i64 %51, 1
  br label %67

67:                                               ; preds = %57, %50
  %68 = phi i64 [ %51, %50 ], [ %66, %57 ]
  %69 = phi i32 [ %52, %50 ], [ %58, %57 ]
  %70 = icmp eq i64 %8, %54
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %76, %48
  br i1 %6, label %72, label %109

72:                                               ; preds = %71
  %73 = and i64 %4, 4294967295
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !8
  br label %98

76:                                               ; preds = %67, %76
  %77 = phi i64 [ %96, %76 ], [ %68, %67 ]
  %78 = phi i32 [ %88, %76 ], [ %69, %67 ]
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %85 = shl nsw i32 %83, 1
  %86 = add nsw i32 %85, -96
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = add nuw nsw i64 %77, 1
  %88 = add nsw i32 %78, -2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %94 = shl nsw i32 %92, 1
  %95 = add nsw i32 %94, -96
  store i32 %95, i32* %93, align 4, !tbaa !8
  %96 = add nuw nsw i64 %77, 2
  %97 = icmp eq i64 %96, %8
  br i1 %97, label %71, label %76, !llvm.loop !13

98:                                               ; preds = %72, %98
  %99 = phi i32 [ %75, %72 ], [ %106, %98 ]
  %100 = phi i64 [ 0, %72 ], [ %103, %98 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = sdiv i32 %99, 10
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = add nsw i32 %102, %105
  store i32 %106, i32* %104, align 4, !tbaa !8
  %107 = srem i32 %99, 10
  store i32 %107, i32* %101, align 4, !tbaa !8
  %108 = icmp eq i64 %103, %73
  br i1 %108, label %109, label %98, !llvm.loop !14

109:                                              ; preds = %98, %1, %71
  br label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %115, %110 ], [ 90, %109 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  %115 = add i64 %111, -1
  br i1 %114, label %110, label %116, !llvm.loop !15

116:                                              ; preds = %110
  %117 = trunc i64 %111 to i32
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %166

119:                                              ; preds = %116
  %120 = and i64 %111, 4294967295
  %121 = add i64 %111, 1
  %122 = and i64 %121, 4294967295
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %152, label %124

124:                                              ; preds = %119
  %125 = and i64 %121, 7
  %126 = sub nsw i64 %122, %125
  %127 = sub nsw i64 %120, %126
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ 0, %124 ], [ %148, %128 ]
  %130 = sub i64 %120, %129
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i32, i32* %131, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = trunc <4 x i32> %135 to <4 x i8>
  %141 = trunc <4 x i32> %139 to <4 x i8>
  %142 = add <4 x i8> %140, <i8 48, i8 48, i8 48, i8 48>
  %143 = add <4 x i8> %141, <i8 48, i8 48, i8 48, i8 48>
  %144 = getelementptr inbounds i8, i8* %0, i64 %129
  %145 = bitcast i8* %144 to <4 x i8>*
  store <4 x i8> %142, <4 x i8>* %145, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %147, align 1, !tbaa !5
  %148 = add nuw i64 %129, 8
  %149 = icmp eq i64 %148, %126
  br i1 %149, label %150, label %128, !llvm.loop !16

150:                                              ; preds = %128
  %151 = icmp eq i64 %125, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %119, %150
  %153 = phi i64 [ %120, %119 ], [ %127, %150 ]
  %154 = phi i64 [ 0, %119 ], [ %126, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %164, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %163, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = trunc i32 %159 to i8
  %161 = add i8 %160, 48
  %162 = getelementptr inbounds i8, i8* %0, i64 %157
  store i8 %161, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %157, 1
  %164 = add nsw i64 %156, -1
  %165 = icmp eq i64 %163, %122
  br i1 %165, label %166, label %155, !llvm.loop !17

166:                                              ; preds = %155, %150, %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  store i8 49, i8* %6, align 16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %176, label %12

12:                                               ; preds = %0, %173
  %13 = phi i32 [ %174, %173 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false) #9
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i32 %15, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %60, label %27

27:                                               ; preds = %20
  %28 = and i64 %14, 7
  %29 = sub nsw i64 %18, %28
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %15, %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %56, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %14, %34
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %49 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %50 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %51 = add nsw <4 x i32> %49, <i32 -96, i32 -96, i32 -96, i32 -96>
  %52 = add nsw <4 x i32> %50, <i32 -96, i32 -96, i32 -96, i32 -96>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !8
  %56 = add nuw i64 %33, 8
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %32, !llvm.loop !19

58:                                               ; preds = %32
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %20, %17, %58
  %61 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %29, %58 ]
  %62 = phi i32 [ %15, %20 ], [ %15, %17 ], [ %31, %58 ]
  %63 = sub i64 %14, %61
  %64 = add nsw i64 %61, 1
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %74 = shl nsw i32 %72, 1
  %75 = add nsw i32 %74, -96
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw nsw i64 %61, 1
  br label %77

77:                                               ; preds = %67, %60
  %78 = phi i64 [ %76, %67 ], [ %61, %60 ]
  %79 = phi i32 [ %68, %67 ], [ %62, %60 ]
  %80 = icmp eq i64 %18, %64
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %83, %58
  %82 = load i32, i32* %10, align 16, !tbaa !8
  br label %105

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %103, %83 ], [ %78, %77 ]
  %85 = phi i32 [ %95, %83 ], [ %79, %77 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %92 = shl nsw i32 %90, 1
  %93 = add nsw i32 %92, -96
  store i32 %93, i32* %91, align 4, !tbaa !8
  %94 = add nuw nsw i64 %84, 1
  %95 = add nsw i32 %85, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %101 = shl nsw i32 %99, 1
  %102 = add nsw i32 %101, -96
  store i32 %102, i32* %100, align 4, !tbaa !8
  %103 = add nuw nsw i64 %84, 2
  %104 = icmp eq i64 %103, %18
  br i1 %104, label %81, label %83, !llvm.loop !20

105:                                              ; preds = %105, %81
  %106 = phi i32 [ %82, %81 ], [ %113, %105 ]
  %107 = phi i64 [ 0, %81 ], [ %110, %105 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = sdiv i32 %106, 10
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, %109
  store i32 %113, i32* %111, align 4, !tbaa !8
  %114 = srem i32 %106, 10
  store i32 %114, i32* %108, align 4, !tbaa !8
  %115 = icmp eq i64 %110, %18
  br i1 %115, label %116, label %105, !llvm.loop !14

116:                                              ; preds = %105, %12
  br label %117

117:                                              ; preds = %116, %117
  %118 = phi i64 [ %122, %117 ], [ 90, %116 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  %122 = add i64 %118, -1
  br i1 %121, label %117, label %123, !llvm.loop !15

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %173

126:                                              ; preds = %123
  %127 = and i64 %118, 4294967295
  %128 = add i64 %118, 1
  %129 = and i64 %128, 4294967295
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %159, label %131

131:                                              ; preds = %126
  %132 = and i64 %128, 7
  %133 = sub nsw i64 %129, %132
  %134 = sub nsw i64 %127, %133
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ 0, %131 ], [ %155, %135 ]
  %137 = sub i64 %127, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -3
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = getelementptr inbounds i32, i32* %138, i64 -7
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = trunc <4 x i32> %142 to <4 x i8>
  %148 = trunc <4 x i32> %146 to <4 x i8>
  %149 = add <4 x i8> %147, <i8 48, i8 48, i8 48, i8 48>
  %150 = add <4 x i8> %148, <i8 48, i8 48, i8 48, i8 48>
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %150, <4 x i8>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %136, 8
  %156 = icmp eq i64 %155, %133
  br i1 %156, label %157, label %135, !llvm.loop !21

157:                                              ; preds = %135
  %158 = icmp eq i64 %132, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %126, %157
  %160 = phi i64 [ %127, %126 ], [ %134, %157 ]
  %161 = phi i64 [ 0, %126 ], [ %133, %157 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %171, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %170, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = trunc i32 %166 to i8
  %168 = add i8 %167, 48
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  store i8 %168, i8* %169, align 1, !tbaa !5
  %170 = add nuw nsw i64 %164, 1
  %171 = add nsw i64 %163, -1
  %172 = icmp eq i64 %170, %129
  br i1 %172, label %173, label %162, !llvm.loop !22

173:                                              ; preds = %162, %157, %123
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  %174 = add nuw i32 %13, 1
  %175 = icmp eq i32 %13, %8
  br i1 %175, label %176, label %12, !llvm.loop !23

176:                                              ; preds = %173, %0
  %177 = call i64 @strlen(i8* noundef nonnull %6) #10
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = and i64 %177, 4294967295
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ 0, %180 ], [ %187, %182 ]
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %185, i8* %1, align 1, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %181
  br i1 %188, label %189, label %182, !llvm.loop !24

189:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !18, !12}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
