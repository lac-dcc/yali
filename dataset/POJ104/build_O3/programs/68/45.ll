; ModuleID = 'source-C-CXX/68/45.cpp'
source_filename = "source-C-CXX/68/45.cpp"
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
@a = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @a to i8*), i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @b to i8*), i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @out to i8*), i8 0, i64 800, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4loadv() local_unnamed_addr #5 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 201)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #12
  %4 = sub i64 200, %3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %0
  %7 = icmp ult i64 %3, 8
  br i1 %7, label %90, label %8

8:                                                ; preds = %6
  %9 = add i64 %3, -1
  %10 = trunc i64 %3 to i32
  %11 = sub i32 200, %10
  %12 = trunc i64 %9 to i32
  %13 = add i32 %11, %12
  %14 = icmp slt i32 %13, %11
  %15 = icmp ugt i64 %9, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %90, label %17

17:                                               ; preds = %8
  %18 = and i64 %3, -8
  %19 = add i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %67, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %64, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %65, %26 ]
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %27
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add i64 %4, %27
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %43, align 4, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %45, align 4, !tbaa !8
  %46 = or i64 %27, 8
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = sext <4 x i8> %49 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add i64 %4, %46
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 4, !tbaa !8
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %63, align 4, !tbaa !8
  %64 = add nuw i64 %27, 16
  %65 = add i64 %28, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %26, !llvm.loop !10

67:                                               ; preds = %26, %17
  %68 = phi i64 [ 0, %17 ], [ %64, %26 ]
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !5
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = add i64 %4, %68
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %67, %70
  %89 = icmp eq i64 %3, %18
  br i1 %89, label %108, label %90

90:                                               ; preds = %8, %6, %88
  %91 = phi i64 [ 0, %8 ], [ 0, %6 ], [ %18, %88 ]
  %92 = or i64 %91, 1
  %93 = and i64 %3, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %91
  %97 = load i8, i8* %96, align 8, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = add i64 %4, %91
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %102
  store i32 %99, i32* %103, align 4, !tbaa !8
  %104 = or i64 %91, 1
  br label %105

105:                                              ; preds = %95, %90
  %106 = phi i64 [ %91, %90 ], [ %104, %95 ]
  %107 = icmp eq i64 %3, %92
  br i1 %107, label %108, label %214

108:                                              ; preds = %105, %214, %88, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 201)
  %109 = call i64 @strlen(i8* noundef nonnull %2) #12
  %110 = sub i64 200, %109
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %235, label %112

112:                                              ; preds = %108
  %113 = icmp ult i64 %109, 8
  br i1 %113, label %196, label %114

114:                                              ; preds = %112
  %115 = add i64 %109, -1
  %116 = trunc i64 %109 to i32
  %117 = sub i32 200, %116
  %118 = trunc i64 %115 to i32
  %119 = add i32 %117, %118
  %120 = icmp slt i32 %119, %117
  %121 = icmp ugt i64 %115, 4294967295
  %122 = or i1 %120, %121
  br i1 %122, label %196, label %123

123:                                              ; preds = %114
  %124 = and i64 %109, -8
  %125 = add i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %173, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %170, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %171, %132 ]
  %135 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %133
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %141 = sext <4 x i8> %137 to <4 x i32>
  %142 = sext <4 x i8> %140 to <4 x i32>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = add i64 %110, %133
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %149, align 4, !tbaa !8
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %151, align 4, !tbaa !8
  %152 = or i64 %133, 8
  %153 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 4, !tbaa !5
  %159 = sext <4 x i8> %155 to <4 x i32>
  %160 = sext <4 x i8> %158 to <4 x i32>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = add nsw <4 x i32> %160, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = add i64 %110, %152
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %167, align 4, !tbaa !8
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %169, align 4, !tbaa !8
  %170 = add nuw i64 %133, 16
  %171 = add i64 %134, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %132, !llvm.loop !13

173:                                              ; preds = %132, %123
  %174 = phi i64 [ 0, %123 ], [ %170, %132 ]
  %175 = icmp eq i64 %128, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %174
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 4, !tbaa !5
  %183 = sext <4 x i8> %179 to <4 x i32>
  %184 = sext <4 x i8> %182 to <4 x i32>
  %185 = add nsw <4 x i32> %183, <i32 -48, i32 -48, i32 -48, i32 -48>
  %186 = add nsw <4 x i32> %184, <i32 -48, i32 -48, i32 -48, i32 -48>
  %187 = add i64 %110, %174
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %191, align 4, !tbaa !8
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %173, %176
  %195 = icmp eq i64 %109, %124
  br i1 %195, label %235, label %196

196:                                              ; preds = %114, %112, %194
  %197 = phi i64 [ 0, %114 ], [ 0, %112 ], [ %124, %194 ]
  %198 = or i64 %197, 1
  %199 = and i64 %109, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %197
  %203 = load i8, i8* %202, align 8, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = add i64 %110, %197
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %208
  store i32 %205, i32* %209, align 4, !tbaa !8
  %210 = or i64 %197, 1
  br label %211

211:                                              ; preds = %201, %196
  %212 = phi i64 [ %197, %196 ], [ %210, %201 ]
  %213 = icmp eq i64 %109, %198
  br i1 %213, label %235, label %236

214:                                              ; preds = %105, %214
  %215 = phi i64 [ %233, %214 ], [ %106, %105 ]
  %216 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add i64 %4, %215
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %222
  store i32 %219, i32* %223, align 4, !tbaa !8
  %224 = add nuw nsw i64 %215, 1
  %225 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add i64 %4, %224
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %231
  store i32 %228, i32* %232, align 4, !tbaa !8
  %233 = add nuw nsw i64 %215, 2
  %234 = icmp eq i64 %233, %3
  br i1 %234, label %108, label %214, !llvm.loop !14

235:                                              ; preds = %211, %236, %194, %108
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #11
  ret void

236:                                              ; preds = %211, %236
  %237 = phi i64 [ %255, %236 ], [ %212, %211 ]
  %238 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -48
  %242 = add i64 %110, %237
  %243 = shl i64 %242, 32
  %244 = ashr exact i64 %243, 32
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %244
  store i32 %241, i32* %245, align 4, !tbaa !8
  %246 = add nuw nsw i64 %237, 1
  %247 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %249, -48
  %251 = add i64 %110, %246
  %252 = shl i64 %251, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %253
  store i32 %250, i32* %254, align 4, !tbaa !8
  %255 = add nuw nsw i64 %237, 2
  %256 = icmp eq i64 %255, %109
  br i1 %256, label %235, label %236, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 199, %0 ], [ %15, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %14, %1 ]
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = add i32 %5, %3
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %2
  %11 = icmp sgt i32 %9, 9
  %12 = add nsw i32 %9, -10
  %13 = select i1 %11, i32 %12, i32 %9
  %14 = zext i1 %11 to i32
  store i32 %13, i32* %10, align 4, !tbaa !8
  %15 = add nsw i64 %2, -1
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %1, !llvm.loop !16

17:                                               ; preds = %1, %81
  %18 = phi i64 [ %82, %81 ], [ 0, %1 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %18
  %20 = load i32, i32* %19, align 16, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = or i64 %18, 1
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %69, label %27

27:                                               ; preds = %77, %69, %22, %17
  %28 = phi i64 [ %18, %17 ], [ %23, %22 ], [ %70, %69 ], [ %75, %77 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 200
  br i1 %30, label %31, label %41

31:                                               ; preds = %74, %27
  %32 = phi i64 [ %28, %27 ], [ 199, %74 ]
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %33, %31 ], [ %39, %34 ]
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, 200
  br i1 %40, label %41, label %34, !llvm.loop !17

41:                                               ; preds = %34, %27
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !20
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !24
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %65

59:                                               ; preds = %52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !18
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = tail call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  ret void

69:                                               ; preds = %22
  %70 = or i64 %18, 2
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %27

74:                                               ; preds = %69
  %75 = or i64 %18, 3
  %76 = icmp eq i64 %75, 199
  br i1 %76, label %31, label %77, !llvm.loop !26

77:                                               ; preds = %74
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %27

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %18, 4
  br label %17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @a to i8*), i8 0, i64 800, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @b to i8*), i8 0, i64 800, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @out to i8*), i8 0, i64 800, i1 false) #11
  tail call void @_Z4loadv()
  tail call void @_Z3addv()
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
