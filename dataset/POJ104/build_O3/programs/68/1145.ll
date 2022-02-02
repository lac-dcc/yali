; ModuleID = 'source-C-CXX/68/1145.cpp'
source_filename = "source-C-CXX/68/1145.cpp"
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
@lenA = dso_local local_unnamed_addr global i32 0, align 4
@lenB = dso_local local_unnamed_addr global i32 0, align 4
@maxLen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %14
  %8 = phi i64 [ 0, %4 ], [ %20, %14 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %14 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %18, align 1, !tbaa !5
  %20 = add nuw nsw i64 %8, 1
  %21 = add nuw nsw i32 %9, 1
  %22 = icmp eq i64 %20, %6
  br i1 %22, label %23, label %7, !llvm.loop !8

23:                                               ; preds = %14, %7, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addPcS_iS_(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i8* nocapture %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %26, %4
  %7 = phi i64 [ %5, %4 ], [ %27, %26 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds i8, i8* %1, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = icmp slt i32 %15, 58
  %17 = trunc i32 %15 to i8
  br i1 %16, label %18, label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = load i32, i32* @maxLen, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %7, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = add nsw i64 %7, 1
  br label %26

26:                                               ; preds = %24, %28
  %27 = phi i64 [ %25, %24 ], [ %31, %28 ]
  br label %6

28:                                               ; preds = %6
  %29 = add i8 %17, -10
  %30 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add i64 %7, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = load i32, i32* @maxLen, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %7, %37
  br i1 %38, label %26, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %3, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, 1
  store i8 %42, i8* %40, align 1, !tbaa !5
  %43 = load i32, i32* @maxLen, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @maxLen, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %18, %39
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %6 = alloca [300 x i8], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %9 = alloca [300 x i8], align 16
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #10
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #10
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 48, i64 300, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 300)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 48
  %19 = add nuw i64 %15, 1
  br i1 %18, label %14, label %20, !llvm.loop !12

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %11) #11
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, %21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = and i64 %15, 4294967295
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %142, label %30

30:                                               ; preds = %26
  %31 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %28
  %32 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %27
  %33 = add nuw nsw i64 %27, %28
  %34 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %33
  %35 = icmp ult i8* %4, %34
  %36 = icmp ult i8* %32, %31
  %37 = and i1 %35, %36
  br i1 %37, label %142, label %38

38:                                               ; preds = %30
  %39 = icmp ult i32 %24, 32
  br i1 %39, label %127, label %40

40:                                               ; preds = %38
  %41 = and i64 %28, 4294967264
  %42 = add nsw i64 %41, -32
  %43 = lshr exact i64 %42, 5
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 96
  br i1 %46, label %102, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 1152921504606846972
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %99, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %100, %49 ]
  %52 = add nuw nsw i64 %50, %27
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !13
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !13
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %50
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %63 = or i64 %50, 32
  %64 = add nuw nsw i64 %63, %27
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !13
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !13
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %63
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %72, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %74, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %75 = or i64 %50, 64
  %76 = add nuw nsw i64 %75, %27
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !13
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !13
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %75
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %87 = or i64 %50, 96
  %88 = add nuw nsw i64 %87, %27
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !13
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !13
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %99 = add nuw i64 %50, 128
  %100 = add i64 %51, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %49, !llvm.loop !18

102:                                              ; preds = %49, %40
  %103 = phi i64 [ 0, %40 ], [ %99, %49 ]
  %104 = icmp eq i64 %45, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %119, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %120, %105 ], [ %45, %102 ]
  %108 = add nuw nsw i64 %106, %27
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !13
  %112 = getelementptr inbounds i8, i8* %109, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !13
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %116, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %119 = add nuw i64 %106, 32
  %120 = add i64 %107, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %105, !llvm.loop !20

122:                                              ; preds = %105, %102
  %123 = icmp eq i64 %41, %28
  br i1 %123, label %184, label %124

124:                                              ; preds = %122
  %125 = and i64 %28, 24
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %38, %124
  %128 = phi i64 [ %41, %124 ], [ 0, %38 ]
  %129 = and i64 %28, 4294967288
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ %128, %127 ], [ %138, %130 ]
  %132 = add nuw nsw i64 %131, %27
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %132
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %131
  %137 = bitcast i8* %136 to <8 x i8>*
  store <8 x i8> %135, <8 x i8>* %137, align 8, !tbaa !5
  %138 = add nuw i64 %131, 8
  %139 = icmp eq i64 %138, %129
  br i1 %139, label %140, label %130, !llvm.loop !22

140:                                              ; preds = %130
  %141 = icmp eq i64 %129, %28
  br i1 %141, label %184, label %142

142:                                              ; preds = %30, %26, %124, %140
  %143 = phi i64 [ 0, %26 ], [ 0, %30 ], [ %41, %124 ], [ %129, %140 ]
  %144 = xor i64 %143, -1
  %145 = add nsw i64 %144, %28
  %146 = and i64 %28, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %155, %148 ], [ %143, %142 ]
  %150 = phi i64 [ %156, %148 ], [ %146, %142 ]
  %151 = add nuw nsw i64 %149, %27
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %149
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %149, 1
  %156 = add i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %148, !llvm.loop !23

158:                                              ; preds = %148, %142
  %159 = phi i64 [ %143, %142 ], [ %155, %148 ]
  %160 = icmp ult i64 %145, 3
  br i1 %160, label %184, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %182, %161 ], [ %159, %158 ]
  %163 = add nuw nsw i64 %162, %27
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %162
  store i8 %165, i8* %166, align 1, !tbaa !5
  %167 = add nuw nsw i64 %162, 1
  %168 = add nuw nsw i64 %167, %27
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %167
  store i8 %170, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %162, 2
  %173 = add nuw nsw i64 %172, %27
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %172
  store i8 %175, i8* %176, align 1, !tbaa !5
  %177 = add nuw nsw i64 %162, 3
  %178 = add nuw nsw i64 %177, %27
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %177
  store i8 %180, i8* %181, align 1, !tbaa !5
  %182 = add nuw nsw i64 %162, 4
  %183 = icmp eq i64 %182, %28
  br i1 %183, label %184, label %161, !llvm.loop !24

184:                                              ; preds = %158, %161, %122, %140, %20
  store i32 %24, i32* @lenA, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %185, %184
  %186 = phi i64 [ %190, %185 ], [ 0, %184 ]
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 48
  %190 = add nuw i64 %186, 1
  br i1 %189, label %185, label %191, !llvm.loop !25

191:                                              ; preds = %185
  %192 = trunc i64 %186 to i32
  %193 = call i64 @strlen(i8* noundef nonnull %12) #11
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, %192
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %355

197:                                              ; preds = %191
  %198 = and i64 %186, 4294967295
  %199 = zext i32 %195 to i64
  %200 = icmp ult i32 %195, 8
  br i1 %200, label %313, label %201

201:                                              ; preds = %197
  %202 = getelementptr [300 x i8], [300 x i8]* %6, i64 0, i64 %199
  %203 = getelementptr [300 x i8], [300 x i8]* %6, i64 0, i64 %198
  %204 = add nuw nsw i64 %198, %199
  %205 = getelementptr [300 x i8], [300 x i8]* %6, i64 0, i64 %204
  %206 = icmp ult i8* %7, %205
  %207 = icmp ult i8* %203, %202
  %208 = and i1 %206, %207
  br i1 %208, label %313, label %209

209:                                              ; preds = %201
  %210 = icmp ult i32 %195, 32
  br i1 %210, label %298, label %211

211:                                              ; preds = %209
  %212 = and i64 %199, 4294967264
  %213 = add nsw i64 %212, -32
  %214 = lshr exact i64 %213, 5
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 96
  br i1 %217, label %273, label %218

218:                                              ; preds = %211
  %219 = and i64 %215, 1152921504606846972
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %270, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %271, %220 ]
  %223 = add nuw nsw i64 %221, %198
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %223
  %225 = bitcast i8* %224 to <16 x i8>*
  %226 = load <16 x i8>, <16 x i8>* %225, align 1, !tbaa !5, !alias.scope !26
  %227 = getelementptr inbounds i8, i8* %224, i64 16
  %228 = bitcast i8* %227 to <16 x i8>*
  %229 = load <16 x i8>, <16 x i8>* %228, align 1, !tbaa !5, !alias.scope !26
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %221
  %231 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> %226, <16 x i8>* %231, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %232 = getelementptr inbounds i8, i8* %230, i64 16
  %233 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %229, <16 x i8>* %233, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %234 = or i64 %221, 32
  %235 = add nuw nsw i64 %234, %198
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %235
  %237 = bitcast i8* %236 to <16 x i8>*
  %238 = load <16 x i8>, <16 x i8>* %237, align 1, !tbaa !5, !alias.scope !26
  %239 = getelementptr inbounds i8, i8* %236, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !5, !alias.scope !26
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %234
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %238, <16 x i8>* %243, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %244 = getelementptr inbounds i8, i8* %242, i64 16
  %245 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %245, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %246 = or i64 %221, 64
  %247 = add nuw nsw i64 %246, %198
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %247
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !5, !alias.scope !26
  %251 = getelementptr inbounds i8, i8* %248, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  %253 = load <16 x i8>, <16 x i8>* %252, align 1, !tbaa !5, !alias.scope !26
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %246
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %255, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %256 = getelementptr inbounds i8, i8* %254, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %257, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %258 = or i64 %221, 96
  %259 = add nuw nsw i64 %258, %198
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %259
  %261 = bitcast i8* %260 to <16 x i8>*
  %262 = load <16 x i8>, <16 x i8>* %261, align 1, !tbaa !5, !alias.scope !26
  %263 = getelementptr inbounds i8, i8* %260, i64 16
  %264 = bitcast i8* %263 to <16 x i8>*
  %265 = load <16 x i8>, <16 x i8>* %264, align 1, !tbaa !5, !alias.scope !26
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %258
  %267 = bitcast i8* %266 to <16 x i8>*
  store <16 x i8> %262, <16 x i8>* %267, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %268 = getelementptr inbounds i8, i8* %266, i64 16
  %269 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %265, <16 x i8>* %269, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %270 = add nuw i64 %221, 128
  %271 = add i64 %222, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %220, !llvm.loop !31

273:                                              ; preds = %220, %211
  %274 = phi i64 [ 0, %211 ], [ %270, %220 ]
  %275 = icmp eq i64 %216, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %290, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %291, %276 ], [ %216, %273 ]
  %279 = add nuw nsw i64 %277, %198
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %279
  %281 = bitcast i8* %280 to <16 x i8>*
  %282 = load <16 x i8>, <16 x i8>* %281, align 1, !tbaa !5, !alias.scope !26
  %283 = getelementptr inbounds i8, i8* %280, i64 16
  %284 = bitcast i8* %283 to <16 x i8>*
  %285 = load <16 x i8>, <16 x i8>* %284, align 1, !tbaa !5, !alias.scope !26
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %277
  %287 = bitcast i8* %286 to <16 x i8>*
  store <16 x i8> %282, <16 x i8>* %287, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %288 = getelementptr inbounds i8, i8* %286, i64 16
  %289 = bitcast i8* %288 to <16 x i8>*
  store <16 x i8> %285, <16 x i8>* %289, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %290 = add nuw i64 %277, 32
  %291 = add i64 %278, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %276, !llvm.loop !32

293:                                              ; preds = %276, %273
  %294 = icmp eq i64 %212, %199
  br i1 %294, label %355, label %295

295:                                              ; preds = %293
  %296 = and i64 %199, 24
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %313, label %298

298:                                              ; preds = %209, %295
  %299 = phi i64 [ %212, %295 ], [ 0, %209 ]
  %300 = and i64 %199, 4294967288
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi i64 [ %299, %298 ], [ %309, %301 ]
  %303 = add nuw nsw i64 %302, %198
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %303
  %305 = bitcast i8* %304 to <8 x i8>*
  %306 = load <8 x i8>, <8 x i8>* %305, align 1, !tbaa !5
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %302
  %308 = bitcast i8* %307 to <8 x i8>*
  store <8 x i8> %306, <8 x i8>* %308, align 8, !tbaa !5
  %309 = add nuw i64 %302, 8
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %311, label %301, !llvm.loop !33

311:                                              ; preds = %301
  %312 = icmp eq i64 %300, %199
  br i1 %312, label %355, label %313

313:                                              ; preds = %201, %197, %295, %311
  %314 = phi i64 [ 0, %197 ], [ 0, %201 ], [ %212, %295 ], [ %300, %311 ]
  %315 = xor i64 %314, -1
  %316 = add nsw i64 %315, %199
  %317 = and i64 %199, 3
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %313, %319
  %320 = phi i64 [ %326, %319 ], [ %314, %313 ]
  %321 = phi i64 [ %327, %319 ], [ %317, %313 ]
  %322 = add nuw nsw i64 %320, %198
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %320
  store i8 %324, i8* %325, align 1, !tbaa !5
  %326 = add nuw nsw i64 %320, 1
  %327 = add i64 %321, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %319, !llvm.loop !34

329:                                              ; preds = %319, %313
  %330 = phi i64 [ %314, %313 ], [ %326, %319 ]
  %331 = icmp ult i64 %316, 3
  br i1 %331, label %355, label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %353, %332 ], [ %330, %329 ]
  %334 = add nuw nsw i64 %333, %198
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %333
  store i8 %336, i8* %337, align 1, !tbaa !5
  %338 = add nuw nsw i64 %333, 1
  %339 = add nuw nsw i64 %338, %198
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %338
  store i8 %341, i8* %342, align 1, !tbaa !5
  %343 = add nuw nsw i64 %333, 2
  %344 = add nuw nsw i64 %343, %198
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %343
  store i8 %346, i8* %347, align 1, !tbaa !5
  %348 = add nuw nsw i64 %333, 3
  %349 = add nuw nsw i64 %348, %198
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %348
  store i8 %351, i8* %352, align 1, !tbaa !5
  %353 = add nuw nsw i64 %333, 4
  %354 = icmp eq i64 %353, %199
  br i1 %354, label %355, label %332, !llvm.loop !35

355:                                              ; preds = %329, %332, %293, %311, %191
  store i32 %195, i32* @lenB, align 4, !tbaa !10
  %356 = icmp eq i32 %24, 0
  %357 = icmp eq i32 %195, 0
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %465

361:                                              ; preds = %355
  br i1 %356, label %362, label %365

362:                                              ; preds = %361
  %363 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #10
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %12, i64 %363)
  br label %465

365:                                              ; preds = %361
  br i1 %357, label %366, label %369

366:                                              ; preds = %365
  %367 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #10
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %11, i64 %367)
  br label %465

369:                                              ; preds = %365
  %370 = icmp sgt i32 %24, %195
  %371 = select i1 %370, i32 %24, i32 %195
  store i32 %371, i32* @maxLen, align 4, !tbaa !10
  %372 = sext i32 %195 to i64
  %373 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %372
  store i8 48, i8* %373, align 1, !tbaa !5
  %374 = sext i32 %24 to i64
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %374
  store i8 48, i8* %375, align 1, !tbaa !5
  %376 = icmp sgt i32 %24, 1
  br i1 %376, label %377, label %395

377:                                              ; preds = %369
  %378 = lshr i32 %24, 1
  %379 = zext i32 %378 to i64
  br label %380

380:                                              ; preds = %387, %377
  %381 = phi i64 [ 0, %377 ], [ %393, %387 ]
  %382 = trunc i64 %381 to i32
  %383 = xor i32 %382, -1
  %384 = add i32 %24, %383
  %385 = zext i32 %384 to i64
  %386 = icmp eq i64 %381, %385
  br i1 %386, label %395, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %381
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = sext i32 %384 to i64
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !5
  store i8 %392, i8* %388, align 1, !tbaa !5
  store i8 %389, i8* %391, align 1, !tbaa !5
  %393 = add nuw nsw i64 %381, 1
  %394 = icmp eq i64 %393, %379
  br i1 %394, label %395, label %380, !llvm.loop !8

395:                                              ; preds = %380, %387, %369
  %396 = icmp sgt i32 %195, 1
  br i1 %396, label %397, label %415

397:                                              ; preds = %395
  %398 = lshr i32 %195, 1
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %407, %397
  %401 = phi i64 [ 0, %397 ], [ %413, %407 ]
  %402 = trunc i64 %401 to i32
  %403 = xor i32 %402, -1
  %404 = add i32 %195, %403
  %405 = zext i32 %404 to i64
  %406 = icmp eq i64 %401, %405
  br i1 %406, label %415, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %401
  %409 = load i8, i8* %408, align 1, !tbaa !5
  %410 = sext i32 %404 to i64
  %411 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  store i8 %412, i8* %408, align 1, !tbaa !5
  store i8 %409, i8* %411, align 1, !tbaa !5
  %413 = add nuw nsw i64 %401, 1
  %414 = icmp eq i64 %413, %399
  br i1 %414, label %415, label %400, !llvm.loop !8

415:                                              ; preds = %400, %407, %395
  %416 = add nsw i32 %371, -1
  %417 = sext i32 %416 to i64
  br label %418

418:                                              ; preds = %443, %415
  %419 = phi i64 [ 0, %415 ], [ %444, %443 ]
  %420 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %422, -48
  %424 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %419
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = sext i8 %425 to i32
  %427 = add nsw i32 %423, %426
  %428 = icmp slt i32 %427, 58
  %429 = trunc i32 %427 to i8
  br i1 %428, label %430, label %435

430:                                              ; preds = %418
  %431 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %419
  store i8 %429, i8* %431, align 1, !tbaa !5
  %432 = icmp slt i64 %419, %417
  br i1 %432, label %433, label %450

433:                                              ; preds = %430
  %434 = add nsw i64 %419, 1
  br label %443

435:                                              ; preds = %418
  %436 = add i8 %429, -10
  %437 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %419
  store i8 %436, i8* %437, align 1, !tbaa !5
  %438 = add i64 %419, 1
  %439 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1, !tbaa !5
  %441 = add i8 %440, 1
  store i8 %441, i8* %439, align 1, !tbaa !5
  %442 = icmp slt i64 %419, %417
  br i1 %442, label %443, label %445

443:                                              ; preds = %435, %433
  %444 = phi i64 [ %434, %433 ], [ %438, %435 ]
  br label %418

445:                                              ; preds = %435
  %446 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %438
  %447 = load i8, i8* %446, align 1, !tbaa !5
  %448 = add i8 %447, 1
  store i8 %448, i8* %446, align 1, !tbaa !5
  %449 = add nsw i32 %371, 1
  store i32 %449, i32* @maxLen, align 4, !tbaa !10
  br label %450

450:                                              ; preds = %430, %445
  %451 = phi i32 [ %449, %445 ], [ %371, %430 ]
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %450
  %454 = zext i32 %451 to i64
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %454, %453 ], [ %464, %455 ]
  %457 = phi i32 [ %451, %453 ], [ %458, %455 ]
  %458 = add nsw i32 %457, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %461, i8* %1, align 1, !tbaa !5
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %463 = icmp sgt i64 %456, 1
  %464 = add nsw i64 %456, -1
  br i1 %463, label %455, label %465, !llvm.loop !36

465:                                              ; preds = %455, %450, %362, %366, %359
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !9, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !19}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !9, !19}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !9, !19}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !9, !19}
!36 = distinct !{!36, !9}
