; ModuleID = 'source-C-CXX/58/287.cpp'
source_filename = "source-C-CXX/58/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #9
  %9 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #9
  %10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %8, i8 0, i64 48400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %27
  %19 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %22, label %27 [
    i8 35, label %24
    i8 64, label %23
  ]

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %18, %23
  %25 = phi i32 [ 1, %23 ], [ -1, %18 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %16, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %18
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %19, %30
  br i1 %31, label %18, label %32, !llvm.loop !10

32:                                               ; preds = %27, %14
  %33 = phi i32 [ %15, %14 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp slt i64 %16, %34
  br i1 %36, label %14, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %168, label %43

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = icmp ult i32 %40, 8
  br i1 %45, label %123, label %46

46:                                               ; preds = %43
  %47 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %44
  %48 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 0
  %49 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %44
  %50 = bitcast i32* %49 to [110 x [110 x i32]]*
  %51 = icmp ult [110 x [110 x i32]]* %3, %50
  %52 = icmp ult i32* %48, %47
  %53 = and i1 %51, %52
  br i1 %53, label %123, label %54

54:                                               ; preds = %46
  %55 = and i64 %44, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %104, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %101, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %102, %63 ]
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %64
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %71, align 8, !tbaa !5, !alias.scope !17
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %73, align 8, !tbaa !5, !alias.scope !17
  %74 = or i64 %64, 8
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %80, align 8, !tbaa !5, !alias.scope !17
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %82, align 8, !tbaa !5, !alias.scope !17
  %83 = or i64 %64, 16
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %89, align 8, !tbaa !5, !alias.scope !17
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %91, align 8, !tbaa !5, !alias.scope !17
  %92 = or i64 %64, 24
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %98, align 8, !tbaa !5, !alias.scope !17
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %100, align 8, !tbaa !5, !alias.scope !17
  %101 = add nuw i64 %64, 32
  %102 = add i64 %65, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %63, !llvm.loop !19

104:                                              ; preds = %63, %54
  %105 = phi i64 [ 0, %54 ], [ %101, %63 ]
  %106 = icmp eq i64 %59, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %118, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %119, %107 ], [ %59, %104 ]
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !14, !noalias !17
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %108
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %115, align 8, !tbaa !5, !alias.scope !17
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %117, align 8, !tbaa !5, !alias.scope !17
  %118 = add nuw i64 %108, 8
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !21

121:                                              ; preds = %107, %104
  %122 = icmp eq i64 %55, %44
  br i1 %122, label %140, label %123

123:                                              ; preds = %46, %43, %121
  %124 = phi i64 [ 0, %46 ], [ 0, %43 ], [ %55, %121 ]
  %125 = xor i64 %124, -1
  %126 = add nsw i64 %125, %44
  %127 = and i64 %44, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %134, %129 ], [ %124, %123 ]
  %131 = phi i64 [ %135, %129 ], [ %127, %123 ]
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %130
  store i32 10, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %130
  store i32 10, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %130, 1
  %135 = add i64 %131, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !23

137:                                              ; preds = %129, %123
  %138 = phi i64 [ %124, %123 ], [ %134, %129 ]
  %139 = icmp ult i64 %126, 3
  br i1 %139, label %140, label %147

140:                                              ; preds = %137, %147, %121
  br i1 %42, label %168, label %141

141:                                              ; preds = %140
  %142 = zext i32 %40 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %39, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %141
  %146 = and i64 %142, 4294967294
  br label %186

147:                                              ; preds = %137, %147
  %148 = phi i64 [ %160, %147 ], [ %138, %137 ]
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %148
  store i32 10, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %148
  store i32 10, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %151
  store i32 10, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %151
  store i32 10, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %148, 2
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %154
  store i32 10, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %154
  store i32 10, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %148, 3
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %157
  store i32 10, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %41, i64 %157
  store i32 10, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %148, 4
  %161 = icmp eq i64 %160, %44
  br i1 %161, label %140, label %147, !llvm.loop !24

162:                                              ; preds = %186, %141
  %163 = phi i64 [ 0, %141 ], [ %194, %186 ]
  %164 = icmp eq i64 %143, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %163, i64 0
  store i32 10, i32* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %163, i64 %41
  store i32 10, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %162, %37, %140
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  %172 = icmp slt i32 %39, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = add i32 %169, -1
  %175 = add i32 %169, -2
  %176 = and i32 %174, 7
  %177 = icmp ult i32 %175, 7
  br i1 %177, label %199, label %178

178:                                              ; preds = %173
  %179 = and i32 %174, -8
  br label %182

180:                                              ; preds = %171
  %181 = zext i32 %40 to i64
  br label %197

182:                                              ; preds = %182, %178
  %183 = phi i32 [ %179, %178 ], [ %184, %182 ]
  %184 = add i32 %183, -8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %199, label %182, !llvm.loop !25

186:                                              ; preds = %186, %145
  %187 = phi i64 [ 0, %145 ], [ %194, %186 ]
  %188 = phi i64 [ %146, %145 ], [ %195, %186 ]
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %187, i64 0
  store i32 10, i32* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %187, i64 %41
  store i32 10, i32* %190, align 4, !tbaa !5
  %191 = or i64 %187, 1
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %191, i64 0
  store i32 10, i32* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %191, i64 %41
  store i32 10, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %187, 2
  %195 = add i64 %188, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %162, label %186, !llvm.loop !26

197:                                              ; preds = %180, %279
  %198 = phi i32 [ %280, %279 ], [ 1, %180 ]
  br label %221

199:                                              ; preds = %182, %173
  %200 = icmp eq i32 %176, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %199, %201
  %202 = phi i32 [ %203, %201 ], [ %176, %199 ]
  %203 = add i32 %202, -1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %201, !llvm.loop !27

205:                                              ; preds = %279, %199, %201, %168
  %206 = icmp slt i32 %39, 1
  br i1 %206, label %363, label %207

207:                                              ; preds = %205
  %208 = zext i32 %40 to i64
  %209 = add nsw i64 %208, -1
  %210 = add nsw i64 %208, -9
  %211 = lshr i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %209, 8
  %214 = and i64 %209, -8
  %215 = or i64 %214, 1
  %216 = and i64 %212, 1
  %217 = icmp ult i64 %210, 8
  %218 = and i64 %212, 4611686018427387902
  %219 = icmp eq i64 %216, 0
  %220 = icmp eq i64 %209, %214
  br label %282

221:                                              ; preds = %197, %277
  %222 = phi i64 [ 1, %197 ], [ %224, %277 ]
  %223 = add nsw i64 %222, -1
  %224 = add nuw nsw i64 %222, 1
  %225 = and i64 %224, 4294967295
  br label %226

226:                                              ; preds = %221, %274
  %227 = phi i64 [ 1, %221 ], [ %275, %274 ]
  %228 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %222, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %274

231:                                              ; preds = %226
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %222, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %274

235:                                              ; preds = %231
  %236 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %223, i64 %227
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %223, i64 %227
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 1, i32* %236, align 4, !tbaa !5
  store i32 1, i32* %240, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %243, %239, %235
  %245 = add nsw i64 %227, -1
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %222, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %222, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 1, i32* %246, align 4, !tbaa !5
  store i32 1, i32* %250, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %253, %249, %244
  %255 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %225, i64 %227
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %225, i64 %227
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 1, i32* %255, align 4, !tbaa !5
  store i32 1, i32* %259, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %258, %254
  %264 = add nuw i64 %227, 1
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %222, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %263
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %222, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 1, i32* %266, align 4, !tbaa !5
  store i32 1, i32* %270, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %273, %269, %263, %226, %231
  %275 = add nuw nsw i64 %227, 1
  %276 = icmp eq i64 %275, %181
  br i1 %276, label %277, label %226, !llvm.loop !28

277:                                              ; preds = %274
  %278 = icmp eq i64 %224, %181
  br i1 %278, label %279, label %221, !llvm.loop !29

279:                                              ; preds = %277
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %280 = add nuw nsw i32 %198, 1
  %281 = icmp eq i32 %280, %169
  br i1 %281, label %205, label %197, !llvm.loop !25

282:                                              ; preds = %207, %359
  %283 = phi i64 [ 1, %207 ], [ %361, %359 ]
  %284 = phi i32 [ 0, %207 ], [ %360, %359 ]
  br i1 %213, label %346, label %285

285:                                              ; preds = %282
  %286 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %284, i32 0
  br i1 %217, label %321, label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %318, %287 ], [ 0, %285 ]
  %289 = phi <4 x i32> [ %316, %287 ], [ %286, %285 ]
  %290 = phi <4 x i32> [ %317, %287 ], [ zeroinitializer, %285 ]
  %291 = phi i64 [ %319, %287 ], [ %218, %285 ]
  %292 = or i64 %288, 1
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %283, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = icmp eq <4 x i32> %295, <i32 1, i32 1, i32 1, i32 1>
  %300 = icmp eq <4 x i32> %298, <i32 1, i32 1, i32 1, i32 1>
  %301 = zext <4 x i1> %299 to <4 x i32>
  %302 = zext <4 x i1> %300 to <4 x i32>
  %303 = add <4 x i32> %289, %301
  %304 = add <4 x i32> %290, %302
  %305 = or i64 %288, 9
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %283, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = icmp eq <4 x i32> %308, <i32 1, i32 1, i32 1, i32 1>
  %313 = icmp eq <4 x i32> %311, <i32 1, i32 1, i32 1, i32 1>
  %314 = zext <4 x i1> %312 to <4 x i32>
  %315 = zext <4 x i1> %313 to <4 x i32>
  %316 = add <4 x i32> %303, %314
  %317 = add <4 x i32> %304, %315
  %318 = add nuw i64 %288, 16
  %319 = add i64 %291, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %287, !llvm.loop !30

321:                                              ; preds = %287, %285
  %322 = phi <4 x i32> [ undef, %285 ], [ %316, %287 ]
  %323 = phi <4 x i32> [ undef, %285 ], [ %317, %287 ]
  %324 = phi i64 [ 0, %285 ], [ %318, %287 ]
  %325 = phi <4 x i32> [ %286, %285 ], [ %316, %287 ]
  %326 = phi <4 x i32> [ zeroinitializer, %285 ], [ %317, %287 ]
  br i1 %219, label %341, label %327

327:                                              ; preds = %321
  %328 = or i64 %324, 1
  %329 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %283, i64 %328
  %330 = getelementptr inbounds i32, i32* %329, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = icmp eq <4 x i32> %332, <i32 1, i32 1, i32 1, i32 1>
  %334 = zext <4 x i1> %333 to <4 x i32>
  %335 = add <4 x i32> %326, %334
  %336 = bitcast i32* %329 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = icmp eq <4 x i32> %337, <i32 1, i32 1, i32 1, i32 1>
  %339 = zext <4 x i1> %338 to <4 x i32>
  %340 = add <4 x i32> %325, %339
  br label %341

341:                                              ; preds = %321, %327
  %342 = phi <4 x i32> [ %322, %321 ], [ %340, %327 ]
  %343 = phi <4 x i32> [ %323, %321 ], [ %335, %327 ]
  %344 = add <4 x i32> %343, %342
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  br i1 %220, label %359, label %346

346:                                              ; preds = %282, %341
  %347 = phi i64 [ 1, %282 ], [ %215, %341 ]
  %348 = phi i32 [ %284, %282 ], [ %345, %341 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %357, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %356, %349 ], [ %348, %346 ]
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %283, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 1
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %351, %355
  %357 = add nuw nsw i64 %350, 1
  %358 = icmp eq i64 %357, %208
  br i1 %358, label %359, label %349, !llvm.loop !31

359:                                              ; preds = %349, %341
  %360 = phi i32 [ %345, %341 ], [ %356, %349 ]
  %361 = add nuw nsw i64 %283, 1
  %362 = icmp eq i64 %361, %208
  br i1 %362, label %363, label %282, !llvm.loop !33

363:                                              ; preds = %359, %205
  %364 = phi i32 [ 0, %205 ], [ %360, %359 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  %366 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !34
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !36
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

378:                                              ; preds = %363
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !40
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !9
  br label %391

385:                                              ; preds = %378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !34
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = call signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
  br label %391

391:                                              ; preds = %382, %385
  %392 = phi i8 [ %384, %382 ], [ %390, %385 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %392)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !11, !20}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11, !20}
!31 = distinct !{!31, !11, !32, !20}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
