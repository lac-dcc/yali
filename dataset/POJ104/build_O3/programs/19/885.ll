; ModuleID = 'source-C-CXX/19/885.cpp'
source_filename = "source-C-CXX/19/885.cpp"
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
@temp = dso_local global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6strsubPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %141

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = shl i64 %3, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  %12 = sub nsw i64 %11, %7
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %111, label %14

14:                                               ; preds = %6
  %15 = shl i64 %3, 32
  %16 = ashr exact i64 %15, 32
  %17 = sub nsw i64 %16, %7
  %18 = getelementptr [10 x i8], [10 x i8]* @temp, i64 0, i64 %17
  %19 = getelementptr i8, i8* %0, i64 %7
  %20 = getelementptr i8, i8* %0, i64 %16
  %21 = icmp ugt i8* %20, getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0)
  %22 = icmp ult i8* %19, %18
  %23 = and i1 %21, %22
  br i1 %23, label %111, label %24

24:                                               ; preds = %14
  %25 = icmp ult i64 %12, 32
  br i1 %25, label %91, label %26

26:                                               ; preds = %24
  %27 = and i64 %12, -32
  %28 = add nsw i64 %27, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %66, %35 ]
  %38 = add i64 %36, %7
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !8
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !8
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %36
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %50 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !8
  %51 = or i64 %36, 32
  %52 = add i64 %51, %7
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !8
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !8
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %51
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %63 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !8
  %64 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !8
  %65 = add nuw i64 %36, 64
  %66 = add i64 %37, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !13

68:                                               ; preds = %35, %26
  %69 = phi i64 [ 0, %26 ], [ %65, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, %7
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !8
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !8
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %69
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %83 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !8
  %84 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !8
  br label %85

85:                                               ; preds = %68, %71
  %86 = icmp eq i64 %12, %27
  br i1 %86, label %141, label %87

87:                                               ; preds = %85
  %88 = add nsw i64 %27, %7
  %89 = and i64 %12, 24
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %24, %87
  %92 = phi i64 [ %27, %87 ], [ 0, %24 ]
  %93 = shl i64 %3, 32
  %94 = ashr exact i64 %93, 32
  %95 = sub nsw i64 %94, %7
  %96 = and i64 %95, -8
  %97 = add nsw i64 %96, %7
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ %92, %91 ], [ %107, %98 ]
  %100 = add i64 %99, %7
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %99
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 1, !tbaa !5
  %106 = bitcast i8* %101 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %99, 8
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %98, !llvm.loop !16

109:                                              ; preds = %98
  %110 = icmp eq i64 %95, %96
  br i1 %110, label %141, label %111

111:                                              ; preds = %14, %6, %87, %109
  %112 = phi i64 [ %7, %6 ], [ %7, %14 ], [ %88, %87 ], [ %97, %109 ]
  %113 = shl i64 %3, 32
  %114 = ashr exact i64 %113, 32
  %115 = sub i64 %3, %112
  %116 = add nsw i64 %112, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, i8* %0, i64 %112
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sub nsw i64 %112, %7
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  store i8 0, i8* %120, align 1, !tbaa !5
  %124 = add nsw i64 %112, 1
  br label %125

125:                                              ; preds = %119, %111
  %126 = phi i64 [ %112, %111 ], [ %124, %119 ]
  %127 = icmp eq i64 %114, %116
  br i1 %127, label %141, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %139, %128 ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, i8* %0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sub nsw i64 %129, %7
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !5
  store i8 0, i8* %130, align 1, !tbaa !5
  %134 = add nsw i64 %129, 1
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sub nsw i64 %134, %7
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  store i8 0, i8* %135, align 1, !tbaa !5
  %139 = add nsw i64 %129, 2
  %140 = icmp eq i64 %139, %9
  br i1 %140, label %141, label %128, !llvm.loop !17

141:                                              ; preds = %125, %128, %85, %109, %2
  %142 = sub nsw i32 %4, %1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %143
  store i8 0, i8* %144, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #11
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 32
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %240

15:                                               ; preds = %0, %226
  %16 = phi i32 [ %83, %226 ], [ undef, %0 ]
  %17 = call i64 @strlen(i8* noundef nonnull %3) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %15
  %21 = and i64 %17, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %17, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %62, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %59, %27 ]
  %29 = phi i32 [ %16, %25 ], [ %58, %27 ]
  %30 = phi i8 [ 0, %25 ], [ %56, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %60, %27 ]
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %30, %33
  %35 = select i1 %34, i8 %33, i8 %30
  %36 = trunc i64 %28 to i32
  %37 = select i1 %34, i32 %36, i32 %29
  %38 = or i64 %28, 1
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %35, %40
  %42 = select i1 %41, i8 %40, i8 %35
  %43 = trunc i64 %38 to i32
  %44 = select i1 %41, i32 %43, i32 %37
  %45 = or i64 %28, 2
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %42, %47
  %49 = select i1 %48, i8 %47, i8 %42
  %50 = trunc i64 %45 to i32
  %51 = select i1 %48, i32 %50, i32 %44
  %52 = or i64 %28, 3
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %49, %54
  %56 = select i1 %55, i8 %54, i8 %49
  %57 = trunc i64 %52 to i32
  %58 = select i1 %55, i32 %57, i32 %51
  %59 = add nuw nsw i64 %28, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !29

62:                                               ; preds = %27, %20
  %63 = phi i32 [ undef, %20 ], [ %58, %27 ]
  %64 = phi i64 [ 0, %20 ], [ %59, %27 ]
  %65 = phi i32 [ %16, %20 ], [ %58, %27 ]
  %66 = phi i8 [ 0, %20 ], [ %56, %27 ]
  %67 = icmp eq i64 %23, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %65, %62 ]
  %71 = phi i8 [ %76, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %80, %68 ], [ %23, %62 ]
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp slt i8 %71, %74
  %76 = select i1 %75, i8 %74, i8 %71
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !30

82:                                               ; preds = %62, %68, %15
  %83 = phi i32 [ %16, %15 ], [ %63, %62 ], [ %78, %68 ]
  %84 = add nsw i32 %83, 1
  %85 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #10
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %195

88:                                               ; preds = %82
  %89 = sext i32 %84 to i64
  %90 = shl i64 %85, 32
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %85, 32
  %93 = ashr exact i64 %92, 32
  %94 = sub nsw i64 %93, %89
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %185, label %96

96:                                               ; preds = %88
  %97 = icmp ult i64 %94, 32
  br i1 %97, label %163, label %98

98:                                               ; preds = %96
  %99 = and i64 %94, -32
  %100 = add nsw i64 %99, -32
  %101 = lshr exact i64 %100, 5
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %140, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 1152921504606846974
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %137, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %138, %107 ]
  %110 = add i64 %108, %89
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %108
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 1, !tbaa !5
  %121 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %121, align 1, !tbaa !5
  %122 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %122, align 1, !tbaa !5
  %123 = or i64 %108, 32
  %124 = add i64 %123, %89
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %123
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %132, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 1, !tbaa !5
  %135 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %135, align 1, !tbaa !5
  %136 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %108, 64
  %138 = add i64 %109, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %107, !llvm.loop !32

140:                                              ; preds = %107, %98
  %141 = phi i64 [ 0, %98 ], [ %137, %107 ]
  %142 = icmp eq i64 %103, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %140
  %144 = add i64 %141, %89
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %141
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %152, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 1, !tbaa !5
  %155 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %155, align 1, !tbaa !5
  %156 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %156, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %140, %143
  %158 = icmp eq i64 %94, %99
  br i1 %158, label %195, label %159

159:                                              ; preds = %157
  %160 = add nsw i64 %99, %89
  %161 = and i64 %94, 24
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %185, label %163

163:                                              ; preds = %96, %159
  %164 = phi i64 [ %99, %159 ], [ 0, %96 ]
  %165 = shl i64 %85, 32
  %166 = ashr exact i64 %165, 32
  %167 = add i32 %83, 1
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = and i64 %169, -8
  %171 = add nsw i64 %170, %89
  br label %172

172:                                              ; preds = %172, %163
  %173 = phi i64 [ %164, %163 ], [ %181, %172 ]
  %174 = add i64 %173, %89
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %174
  %176 = bitcast i8* %175 to <8 x i8>*
  %177 = load <8 x i8>, <8 x i8>* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %173
  %179 = bitcast i8* %178 to <8 x i8>*
  store <8 x i8> %177, <8 x i8>* %179, align 1, !tbaa !5
  %180 = bitcast i8* %175 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %180, align 1, !tbaa !5
  %181 = add nuw i64 %173, 8
  %182 = icmp eq i64 %181, %170
  br i1 %182, label %183, label %172, !llvm.loop !33

183:                                              ; preds = %172
  %184 = icmp eq i64 %169, %170
  br i1 %184, label %195, label %185

185:                                              ; preds = %88, %159, %183
  %186 = phi i64 [ %89, %88 ], [ %160, %159 ], [ %171, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %193, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sub nsw i64 %188, %89
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %191
  store i8 %190, i8* %192, align 1, !tbaa !5
  store i8 0, i8* %189, align 1, !tbaa !5
  %193 = add nsw i64 %188, 1
  %194 = icmp eq i64 %193, %91
  br i1 %194, label %195, label %187, !llvm.loop !34

195:                                              ; preds = %187, %157, %183, %82
  %196 = sub nsw i32 %86, %84
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* @temp, i64 0, i64 %197
  store i8 0, i8* %198, align 1, !tbaa !5
  %199 = call i8* @strcat(i8* noundef nonnull %3, i8* noundef nonnull %4) #11
  %200 = call i8* @strcat(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0)) #11
  %201 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #11
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %201)
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !36
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

213:                                              ; preds = %195
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !39
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !5
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !18
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10)
  %230 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 32
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %234
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 8, !tbaa !20
  %238 = and i32 %237, 5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %15, label %240, !llvm.loop !41

240:                                              ; preds = %226, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !24, i64 32}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !6, i64 64, !27, i64 192, !25, i64 200, !28, i64 208}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"int", !6, i64 0}
!28 = !{!"_ZTSSt6locale", !25, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !35, !15}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !25, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !38, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!38 = !{!"bool", !6, i64 0}
!39 = !{!40, !6, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !38, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!41 = distinct !{!41, !14}
