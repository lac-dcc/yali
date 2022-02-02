; ModuleID = 'source-C-CXX/14/2106.cpp'
source_filename = "source-C-CXX/14/2106.cpp"
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
@a = dso_local global <{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }> <{ <{ i32, [999 x i32] }> <{ i32 255, [999 x i32] zeroinitializer }>, [999 x <{ i32, [999 x i32] }>] zeroinitializer }>, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 999
  br i1 %6, label %7, label %183

7:                                                ; preds = %0
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %4, 8
  %14 = and i64 %8, 4294967288
  %15 = and i64 %12, 3
  %16 = icmp ult i64 %10, 24
  %17 = and i64 %12, 4611686018427387900
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %14, %8
  br label %20

20:                                               ; preds = %7, %68
  %21 = phi i64 [ 0, %7 ], [ %69, %68 ]
  br i1 %13, label %61, label %22

22:                                               ; preds = %20
  br i1 %16, label %48, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %46, %23 ], [ %17, %22 ]
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %21, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %24, 8
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %21, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 16
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %21, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %24, 24
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %21, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %23 ]
  br i1 %18, label %60, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %57, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %58, %50 ], [ %15, %48 ]
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %21, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !12

60:                                               ; preds = %50, %48
  br i1 %19, label %68, label %61

61:                                               ; preds = %20, %60
  %62 = phi i64 [ 0, %20 ], [ %14, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %66, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %21, i64 %64
  store i32 255, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %8
  br i1 %67, label %68, label %63, !llvm.loop !14

68:                                               ; preds = %63, %60
  %69 = add nuw nsw i64 %21, 1
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %71, label %20, !llvm.loop !16

71:                                               ; preds = %68, %100
  %72 = phi i32 [ %101, %100 ], [ %4, %68 ]
  %73 = phi i64 [ %103, %100 ], [ 0, %68 ]
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %92, label %100

75:                                               ; preds = %100
  %76 = icmp sgt i32 %101, 0
  br i1 %76, label %77, label %183

77:                                               ; preds = %75
  %78 = zext i32 %101 to i64
  br label %79

79:                                               ; preds = %77, %89
  %80 = phi i64 [ 0, %77 ], [ %90, %89 ]
  br label %81

81:                                               ; preds = %79, %86
  %82 = phi i64 [ 0, %79 ], [ %87, %86 ]
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %81, !llvm.loop !17

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %108, label %79, !llvm.loop !18

92:                                               ; preds = %71, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %71 ]
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %73, i64 %93
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %100, !llvm.loop !19

100:                                              ; preds = %92, %71
  %101 = phi i32 [ %72, %71 ], [ %97, %92 ]
  %102 = sext i32 %101 to i64
  %103 = add nuw nsw i64 %73, 1
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %71, label %75, !llvm.loop !20

105:                                              ; preds = %81
  %106 = trunc i64 %80 to i32
  %107 = trunc i64 %82 to i32
  br label %108

108:                                              ; preds = %89, %105
  %109 = phi i32 [ %106, %105 ], [ 0, %89 ]
  %110 = phi i32 [ %107, %105 ], [ 0, %89 ]
  br i1 %76, label %111, label %183

111:                                              ; preds = %108
  %112 = zext i32 %101 to i64
  %113 = add nsw i64 %78, -1
  %114 = and i64 %78, 3
  %115 = icmp ult i64 %113, 3
  %116 = and i64 %78, 4294967292
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %111, %178
  %119 = phi i64 [ 0, %111 ], [ %181, %178 ]
  %120 = phi i32 [ 0, %111 ], [ %180, %178 ]
  %121 = phi i32 [ 0, %111 ], [ %179, %178 ]
  %122 = trunc i64 %119 to i32
  br i1 %115, label %158, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %155, %123 ], [ 0, %118 ]
  %125 = phi i32 [ %154, %123 ], [ %120, %118 ]
  %126 = phi i32 [ %152, %123 ], [ %121, %118 ]
  %127 = phi i64 [ %156, %123 ], [ %116, %118 ]
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %119, i64 %124
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %125
  %133 = or i64 %124, 1
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %119, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = trunc i64 %133 to i32
  %138 = select i1 %136, i32 %137, i32 %132
  %139 = or i64 %124, 2
  %140 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %119, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = trunc i64 %139 to i32
  %144 = select i1 %142, i32 %143, i32 %138
  %145 = or i64 %124, 3
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %119, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i1 true, i1 %142
  %150 = select i1 %149, i1 true, i1 %136
  %151 = select i1 %150, i1 true, i1 %130
  %152 = select i1 %151, i32 %122, i32 %126
  %153 = trunc i64 %145 to i32
  %154 = select i1 %148, i32 %153, i32 %144
  %155 = add nuw nsw i64 %124, 4
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %123, !llvm.loop !22

158:                                              ; preds = %123, %118
  %159 = phi i32 [ undef, %118 ], [ %152, %123 ]
  %160 = phi i32 [ undef, %118 ], [ %154, %123 ]
  %161 = phi i64 [ 0, %118 ], [ %155, %123 ]
  %162 = phi i32 [ %120, %118 ], [ %154, %123 ]
  %163 = phi i32 [ %121, %118 ], [ %152, %123 ]
  br i1 %117, label %178, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %175, %164 ], [ %161, %158 ]
  %166 = phi i32 [ %174, %164 ], [ %162, %158 ]
  %167 = phi i32 [ %172, %164 ], [ %163, %158 ]
  %168 = phi i64 [ %176, %164 ], [ %114, %158 ]
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* bitcast (<{ <{ i32, [999 x i32] }>, [999 x <{ i32, [999 x i32] }>] }>* @a to [1000 x [1000 x i32]]*), i64 0, i64 %119, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 %122, i32 %167
  %173 = trunc i64 %165 to i32
  %174 = select i1 %171, i32 %173, i32 %166
  %175 = add nuw nsw i64 %165, 1
  %176 = add i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %164, !llvm.loop !23

178:                                              ; preds = %164, %158
  %179 = phi i32 [ %159, %158 ], [ %172, %164 ]
  %180 = phi i32 [ %160, %158 ], [ %174, %164 ]
  %181 = add nuw nsw i64 %119, 1
  %182 = icmp eq i64 %181, %112
  br i1 %182, label %183, label %118, !llvm.loop !24

183:                                              ; preds = %178, %75, %108, %0
  %184 = phi i32 [ 0, %0 ], [ %109, %108 ], [ 0, %75 ], [ %109, %178 ]
  %185 = phi i32 [ 0, %0 ], [ %110, %108 ], [ 0, %75 ], [ %110, %178 ]
  %186 = phi i32 [ 0, %0 ], [ 0, %108 ], [ 0, %75 ], [ %179, %178 ]
  %187 = phi i32 [ 0, %0 ], [ 0, %108 ], [ 0, %75 ], [ %180, %178 ]
  %188 = xor i32 %184, -1
  %189 = add i32 %186, %188
  %190 = xor i32 %185, -1
  %191 = add i32 %187, %190
  %192 = mul nsw i32 %191, %189
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !25
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !27
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

206:                                              ; preds = %183
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !31
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !33
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !25
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
