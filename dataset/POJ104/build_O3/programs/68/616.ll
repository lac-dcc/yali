; ModuleID = 'source-C-CXX/68/616.cpp'
source_filename = "source-C-CXX/68/616.cpp"
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
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5putinv() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #12
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = and i64 %3, 7
  %19 = sub nsw i64 %7, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %43, %20 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = xor i64 %21, -1
  %33 = add i64 %3, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %35
  %37 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i32, i32* %36, i64 -3
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 4, !tbaa !8
  %40 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i32, i32* %36, i64 -7
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !8
  %43 = add nuw i64 %21, 8
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %20, !llvm.loop !10

45:                                               ; preds = %20
  %46 = icmp eq i64 %18, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %9, %6, %45
  %48 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %19, %45 ]
  %49 = sub i64 %3, %48
  %50 = add nsw i64 %48, 1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = xor i64 %48, -1
  %59 = add i64 %3, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !8
  %63 = add nuw nsw i64 %48, 1
  br label %64

64:                                               ; preds = %53, %47
  %65 = phi i64 [ %48, %47 ], [ %63, %53 ]
  %66 = icmp eq i64 %7, %50
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %75, %45, %0
  %68 = shl i64 %3, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  %73 = icmp ne i32 %4, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %98, label %108

75:                                               ; preds = %64, %75
  %76 = phi i64 [ %96, %75 ], [ %65, %64 ]
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = xor i64 %76, -1
  %82 = add i64 %3, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %84
  store i32 %80, i32* %85, align 4, !tbaa !8
  %86 = add nuw nsw i64 %76, 1
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = sub i64 4294967294, %76
  %92 = add i64 %3, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %94
  store i32 %90, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %76, 2
  %97 = icmp eq i64 %96, %7
  br i1 %97, label %67, label %75, !llvm.loop !13

98:                                               ; preds = %67, %98
  %99 = phi i64 [ %100, %98 ], [ %69, %67 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  %104 = icmp ne i64 %100, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %98, label %106, !llvm.loop !14

106:                                              ; preds = %98
  %107 = trunc i64 %100 to i32
  br label %108

108:                                              ; preds = %106, %67
  %109 = phi i32 [ %107, %106 ], [ %4, %67 ]
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @la, align 4, !tbaa !8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300)
  %111 = call i64 @strlen(i8* noundef nonnull %2) #12
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %175

114:                                              ; preds = %108
  %115 = and i64 %111, 4294967295
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %155, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = add i32 %112, -1
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %119, %120
  %122 = icmp sgt i32 %121, %119
  %123 = icmp ugt i64 %118, 4294967295
  %124 = or i1 %122, %123
  br i1 %124, label %155, label %125

125:                                              ; preds = %117
  %126 = and i64 %111, 7
  %127 = sub nsw i64 %115, %126
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 0, %125 ], [ %151, %128 ]
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !5
  %136 = sext <4 x i8> %132 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = xor i64 %129, -1
  %141 = add i64 %111, %140
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %143
  %145 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i32, i32* %144, i64 -3
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !8
  %148 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i32, i32* %144, i64 -7
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !8
  %151 = add nuw i64 %129, 8
  %152 = icmp eq i64 %151, %127
  br i1 %152, label %153, label %128, !llvm.loop !15

153:                                              ; preds = %128
  %154 = icmp eq i64 %126, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %117, %114, %153
  %156 = phi i64 [ 0, %117 ], [ 0, %114 ], [ %127, %153 ]
  %157 = sub i64 %111, %156
  %158 = add nsw i64 %156, 1
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %156
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = xor i64 %156, -1
  %167 = add i64 %111, %166
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %169
  store i32 %165, i32* %170, align 4, !tbaa !8
  %171 = add nuw nsw i64 %156, 1
  br label %172

172:                                              ; preds = %161, %155
  %173 = phi i64 [ %156, %155 ], [ %171, %161 ]
  %174 = icmp eq i64 %115, %158
  br i1 %174, label %175, label %183

175:                                              ; preds = %172, %183, %153, %108
  %176 = shl i64 %111, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  %181 = icmp ne i32 %112, 0
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %206, label %216

183:                                              ; preds = %172, %183
  %184 = phi i64 [ %204, %183 ], [ %173, %172 ]
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = xor i64 %184, -1
  %190 = add i64 %111, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %192
  store i32 %188, i32* %193, align 4, !tbaa !8
  %194 = add nuw nsw i64 %184, 1
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = sub i64 4294967294, %184
  %200 = add i64 %111, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %202
  store i32 %198, i32* %203, align 4, !tbaa !8
  %204 = add nuw nsw i64 %184, 2
  %205 = icmp eq i64 %204, %115
  br i1 %205, label %175, label %183, !llvm.loop !16

206:                                              ; preds = %175, %206
  %207 = phi i64 [ %208, %206 ], [ %177, %175 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  %212 = icmp ne i64 %208, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %206, label %214, !llvm.loop !17

214:                                              ; preds = %206
  %215 = trunc i64 %208 to i32
  br label %216

216:                                              ; preds = %214, %175
  %217 = phi i32 [ %215, %214 ], [ %112, %175 ]
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @lb, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #7 {
  %1 = load i32, i32* @lb, align 4, !tbaa !8
  %2 = load i32, i32* @la, align 4, !tbaa !8
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %90

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 8
  br i1 %8, label %79, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %54, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %55, %18 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !8
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %19
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !8
  %33 = add nsw <4 x i32> %29, %23
  %34 = add nsw <4 x i32> %32, %26
  %35 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !8
  %36 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 16, !tbaa !8
  %37 = or i64 %19, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8
  %50 = add nsw <4 x i32> %46, %40
  %51 = add nsw <4 x i32> %49, %43
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !8
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !8
  %54 = add nuw i64 %19, 16
  %55 = add i64 %20, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %18, !llvm.loop !18

57:                                               ; preds = %18, %9
  %58 = phi i64 [ 0, %9 ], [ %54, %18 ]
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %58
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %73 = add nsw <4 x i32> %69, %63
  %74 = add nsw <4 x i32> %72, %66
  %75 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !8
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !8
  br label %77

77:                                               ; preds = %57, %60
  %78 = icmp eq i64 %10, %7
  br i1 %78, label %90, label %79

79:                                               ; preds = %6, %77
  %80 = phi i64 [ 0, %6 ], [ %10, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %88, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %7
  br i1 %89, label %90, label %81, !llvm.loop !19

90:                                               ; preds = %81, %77, %0
  br label %91

91:                                               ; preds = %90, %116
  %92 = phi i32 [ %4, %90 ], [ %117, %116 ]
  %93 = phi i64 [ 0, %90 ], [ %110, %116 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %94
  br label %96

96:                                               ; preds = %91, %106
  %97 = phi i64 [ %110, %106 ], [ %93, %91 ]
  %98 = icmp slt i64 %97, %94
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %95, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %100, 0
  %104 = icmp ne i32 %92, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %118, label %128

106:                                              ; preds = %96, %99
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = sdiv i32 %108, 10
  %110 = add nuw i64 %97, 1
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, %109
  store i32 %113, i32* %111, align 4, !tbaa !8
  %114 = srem i32 %108, 10
  store i32 %114, i32* %107, align 4, !tbaa !8
  %115 = icmp sgt i64 %97, %94
  br i1 %115, label %116, label %96, !llvm.loop !21

116:                                              ; preds = %106
  %117 = trunc i64 %97 to i32
  store i32 %117, i32* @la, align 4, !tbaa !8
  br label %91, !llvm.loop !21

118:                                              ; preds = %102, %118
  %119 = phi i64 [ %120, %118 ], [ %94, %102 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  %124 = icmp ne i64 %120, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %118, label %126, !llvm.loop !22

126:                                              ; preds = %118
  %127 = trunc i64 %120 to i32
  br label %128

128:                                              ; preds = %126, %102
  %129 = phi i32 [ %127, %126 ], [ %92, %102 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @la, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2prv() local_unnamed_addr #3 {
  %1 = load i32, i32* @la, align 4, !tbaa !8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %33

5:                                                ; preds = %33, %0
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !25
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !29
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  ret void

33:                                               ; preds = %3, %33
  %34 = phi i64 [ %4, %3 ], [ %42, %33 ]
  %35 = phi i32 [ %1, %3 ], [ %36, %33 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = icmp sgt i64 %34, 1
  %42 = add nsw i64 %34, -1
  br i1 %41, label %33, label %5, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5putinv()
  %1 = load i32, i32* @lb, align 4, !tbaa !8
  %2 = load i32, i32* @la, align 4, !tbaa !8
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %90

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 8
  br i1 %8, label %79, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %54, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %55, %18 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !8
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %19
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !8
  %33 = add nsw <4 x i32> %29, %23
  %34 = add nsw <4 x i32> %32, %26
  %35 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !8
  %36 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 16, !tbaa !8
  %37 = or i64 %19, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8
  %50 = add nsw <4 x i32> %46, %40
  %51 = add nsw <4 x i32> %49, %43
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !8
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !8
  %54 = add nuw i64 %19, 16
  %55 = add i64 %20, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %18, !llvm.loop !32

57:                                               ; preds = %18, %9
  %58 = phi i64 [ 0, %9 ], [ %54, %18 ]
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %58
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %73 = add nsw <4 x i32> %69, %63
  %74 = add nsw <4 x i32> %72, %66
  %75 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !8
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !8
  br label %77

77:                                               ; preds = %57, %60
  %78 = icmp eq i64 %10, %7
  br i1 %78, label %90, label %79

79:                                               ; preds = %6, %77
  %80 = phi i64 [ 0, %6 ], [ %10, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %88, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %7
  br i1 %89, label %90, label %81, !llvm.loop !33

90:                                               ; preds = %81, %77, %0
  br label %91

91:                                               ; preds = %90, %116
  %92 = phi i32 [ %4, %90 ], [ %117, %116 ]
  %93 = phi i64 [ 0, %90 ], [ %110, %116 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %94
  br label %96

96:                                               ; preds = %91, %106
  %97 = phi i64 [ %110, %106 ], [ %93, %91 ]
  %98 = icmp slt i64 %97, %94
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %95, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %100, 0
  %104 = icmp ne i32 %92, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %118, label %128

106:                                              ; preds = %99, %96
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = sdiv i32 %108, 10
  %110 = add nuw i64 %97, 1
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, %109
  store i32 %113, i32* %111, align 4, !tbaa !8
  %114 = srem i32 %108, 10
  store i32 %114, i32* %107, align 4, !tbaa !8
  %115 = icmp sgt i64 %97, %94
  br i1 %115, label %116, label %96, !llvm.loop !21

116:                                              ; preds = %106
  %117 = trunc i64 %97 to i32
  store i32 %117, i32* @la, align 4, !tbaa !8
  br label %91, !llvm.loop !21

118:                                              ; preds = %102, %118
  %119 = phi i64 [ %120, %118 ], [ %94, %102 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  %124 = icmp ne i64 %120, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %118, label %126, !llvm.loop !22

126:                                              ; preds = %118
  %127 = trunc i64 %120 to i32
  br label %128

128:                                              ; preds = %102, %126
  %129 = phi i32 [ %127, %126 ], [ %92, %102 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @la, align 4, !tbaa !8
  tail call void @_Z2prv()
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !20, !12}
