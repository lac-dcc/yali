; ModuleID = 'source-C-CXX/68/632.cpp'
source_filename = "source-C-CXX/68/632.cpp"
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
@a = dso_local global [251 x i8] zeroinitializer, align 16
@b = dso_local global [251 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@maxLen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1fPcPi(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %18, label %8, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %13, %16, %2
  %19 = phi i32 [ 0, %2 ], [ %17, %16 ], [ %4, %13 ]
  %20 = sub nsw i32 %4, %19
  %21 = load i32, i32* @maxLen, align 4, !tbaa !10
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %20, i32* @maxLen, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp slt i32 %19, %4
  br i1 %25, label %26, label %93

26:                                               ; preds = %24
  %27 = shl i64 %3, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %3, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %19 to i64
  %33 = shl i64 %3, 32
  %34 = ashr exact i64 %33, 32
  %35 = sub nsw i64 %34, %32
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %81, label %37

37:                                               ; preds = %26
  %38 = add nsw i64 %31, 1
  %39 = shl i64 %3, 32
  %40 = ashr exact i64 %39, 32
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = sub nsw i64 %38, %32
  %45 = getelementptr i32, i32* %1, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr i8, i8* %0, i64 %32
  %48 = getelementptr i8, i8* %0, i64 %40
  %49 = icmp ugt i8* %48, %43
  %50 = icmp ult i8* %47, %46
  %51 = and i1 %49, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %37
  %53 = and i64 %35, -8
  %54 = sub nsw i64 %28, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %77, %55 ]
  %57 = xor i64 %56, -1
  %58 = add i64 %28, %57
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -3
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5, !alias.scope !12
  %63 = shufflevector <4 x i8> %62, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %59, i64 -7
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5, !alias.scope !12
  %67 = shufflevector <4 x i8> %66, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = sext <4 x i8> %63 to <4 x i32>
  %69 = sext <4 x i8> %67 to <4 x i32>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = sub nsw i64 %31, %58
  %73 = getelementptr inbounds i32, i32* %1, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !10, !alias.scope !15, !noalias !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !10, !alias.scope !15, !noalias !12
  %77 = add nuw i64 %56, 8
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %79, label %55, !llvm.loop !17

79:                                               ; preds = %55
  %80 = icmp eq i64 %35, %53
  br i1 %80, label %93, label %81

81:                                               ; preds = %37, %26, %79
  %82 = phi i64 [ %28, %37 ], [ %28, %26 ], [ %54, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %85, %83 ], [ %82, %81 ]
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = sub nsw i64 %31, %85
  %91 = getelementptr inbounds i32, i32* %1, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !10
  %92 = icmp sgt i64 %85, %32
  br i1 %92, label %83, label %93, !llvm.loop !19

93:                                               ; preds = %83, %79, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([251 x i8], [251 x i8]* @a, i64 0, i64 0), i64 251)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0), i64 251)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @a, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %16, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %11, %14, %0
  %17 = phi i32 [ 0, %0 ], [ %15, %14 ], [ %2, %11 ]
  %18 = sub nsw i32 %2, %17
  %19 = load i32, i32* @maxLen, align 4, !tbaa !10
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %18, i32* @maxLen, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %18, %21 ], [ %19, %16 ]
  %24 = icmp slt i32 %17, %2
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = shl i64 %1, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %26, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %17 to i64
  %31 = shl i64 %1, 32
  %32 = ashr exact i64 %31, 32
  %33 = sub nsw i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %64, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, -8
  %37 = sub nsw i64 %27, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %60, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %27, %40
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = sub nsw i64 %29, %41
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !10
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %38, !llvm.loop !20

62:                                               ; preds = %38
  %63 = icmp eq i64 %33, %36
  br i1 %63, label %76, label %64

64:                                               ; preds = %25, %62
  %65 = phi i64 [ %27, %25 ], [ %37, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %68, %66 ], [ %65, %64 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = sub nsw i64 %29, %68
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !10
  %75 = icmp sgt i64 %68, %30
  br i1 %75, label %66, label %76, !llvm.loop !21

76:                                               ; preds = %66, %62, %22
  %77 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0)) #8
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967295
  br label %82

82:                                               ; preds = %87, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %87 ]
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %92, label %82, !llvm.loop !8

90:                                               ; preds = %82
  %91 = trunc i64 %83 to i32
  br label %92

92:                                               ; preds = %87, %90, %76
  %93 = phi i32 [ 0, %76 ], [ %91, %90 ], [ %78, %87 ]
  %94 = sub nsw i32 %78, %93
  %95 = icmp sgt i32 %94, %23
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %94, i32* @maxLen, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %94, %96 ], [ %23, %92 ]
  %99 = icmp slt i32 %93, %78
  br i1 %99, label %100, label %151

100:                                              ; preds = %97
  %101 = shl i64 %77, 32
  %102 = ashr exact i64 %101, 32
  %103 = add i64 %101, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = sext i32 %93 to i64
  %106 = shl i64 %77, 32
  %107 = ashr exact i64 %106, 32
  %108 = sub nsw i64 %107, %105
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %139, label %110

110:                                              ; preds = %100
  %111 = and i64 %108, -8
  %112 = sub nsw i64 %102, %111
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %135, %113 ]
  %115 = xor i64 %114, -1
  %116 = add i64 %102, %115
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -3
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i8, i8* %117, i64 -7
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = sext <4 x i8> %121 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = sub nsw i64 %104, %116
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !10
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !10
  %135 = add nuw i64 %114, 8
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %137, label %113, !llvm.loop !23

137:                                              ; preds = %113
  %138 = icmp eq i64 %108, %111
  br i1 %138, label %151, label %139

139:                                              ; preds = %100, %137
  %140 = phi i64 [ %102, %100 ], [ %112, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %143, %141 ], [ %140, %139 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = sub nsw i64 %104, %143
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !10
  %150 = icmp sgt i64 %143, %105
  br i1 %150, label %141, label %151, !llvm.loop !24

151:                                              ; preds = %141, %137, %97
  %152 = icmp sgt i32 %98, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %151
  %154 = zext i32 %98 to i64
  %155 = load i32, i32* getelementptr inbounds ([251 x i32], [251 x i32]* @e, i64 0, i64 0), align 16, !tbaa !10
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i32 [ %155, %153 ], [ %171, %156 ]
  %158 = phi i64 [ 0, %153 ], [ %168, %156 ]
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %158
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = add nsw i32 %161, %157
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = add nsw i32 %162, %164
  %166 = sdiv i32 %165, 10
  %167 = srem i32 %165, 10
  store i32 %167, i32* %159, align 4, !tbaa !10
  %168 = add nuw nsw i64 %158, 1
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = add nsw i32 %170, %166
  store i32 %171, i32* %169, align 4, !tbaa !10
  %172 = icmp eq i64 %168, %154
  br i1 %172, label %173, label %156, !llvm.loop !25

173:                                              ; preds = %156, %151
  %174 = sext i32 %98 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add i32 %98, %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %212

181:                                              ; preds = %173
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !26
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !28
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !32
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !5
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !26
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  br label %212

212:                                              ; preds = %208, %173
  %213 = zext i32 %179 to i64
  br label %214

214:                                              ; preds = %219, %212
  %215 = phi i64 [ %224, %219 ], [ %213, %212 ]
  %216 = trunc i64 %215 to i32
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = icmp eq i32 %222, 0
  %224 = add nsw i64 %215, -1
  br i1 %223, label %214, label %225, !llvm.loop !34

225:                                              ; preds = %219
  %226 = zext i32 %217 to i64
  br label %255

227:                                              ; preds = %214, %255
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !28
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %227
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !32
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !5
  br label %251

245:                                              ; preds = %238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !26
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = tail call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %252)
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  ret i32 0

255:                                              ; preds = %225, %255
  %256 = phi i64 [ %226, %225 ], [ %262, %255 ]
  %257 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = trunc i64 %256 to i32
  %261 = icmp sgt i32 %260, 0
  %262 = add nsw i64 %256, -1
  br i1 %261, label %255, label %227, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !18}
!20 = distinct !{!20, !9, !18}
!21 = distinct !{!21, !9, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !9, !18}
!24 = distinct !{!24, !9, !22, !18}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !6, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
