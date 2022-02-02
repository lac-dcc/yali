; ModuleID = 'source-C-CXX/24/553.cpp'
source_filename = "source-C-CXX/24/553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %160

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %2 to <4 x i32>*
  %11 = bitcast [100 x i32]* %2 to <4 x i32>*
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = bitcast i32* %12 to <4 x i32>*
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  br label %84

84:                                               ; preds = %9, %157
  %85 = phi i32 [ %158, %157 ], [ 0, %9 ]
  %86 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %87, <4 x i32>* %11, align 16, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %89, <4 x i32>* %14, align 16, !tbaa !5
  %90 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %91 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %91, <4 x i32>* %17, align 16, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %93, <4 x i32>* %20, align 16, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* %23, align 16, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %97, <4 x i32>* %26, align 16, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* %29, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %101, <4 x i32>* %32, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %103, <4 x i32>* %35, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %105, <4 x i32>* %38, align 16, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %107, <4 x i32>* %41, align 16, !tbaa !5
  %108 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %109, <4 x i32>* %44, align 16, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %111, <4 x i32>* %47, align 16, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* %50, align 16, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* %53, align 16, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* %56, align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* %59, align 16, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* %62, align 16, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %65, align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %68, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %71, align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %129, <4 x i32>* %74, align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %131, <4 x i32>* %77, align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %133 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %133, <4 x i32>* %80, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %135 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %135, <4 x i32>* %83, align 16, !tbaa !5
  br label %140

136:                                              ; preds = %157
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 50
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %160, label %164

140:                                              ; preds = %84, %154
  %141 = phi i64 [ %155, %154 ], [ 0, %84 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, 1
  br label %154

147:                                              ; preds = %140
  %148 = udiv i32 %143, 10
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = urem i32 %143, 10
  store i32 %153, i32* %142, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %145, %147
  %155 = phi i64 [ %146, %145 ], [ %149, %147 ]
  %156 = icmp eq i64 %155, 100
  br i1 %156, label %157, label %140, !llvm.loop !9

157:                                              ; preds = %154
  %158 = add nuw nsw i32 %85, 1
  %159 = icmp eq i32 %158, %7
  br i1 %159, label %136, label %84, !llvm.loop !11

160:                                              ; preds = %0, %136
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %160, %136
  %165 = phi i64 [ %369, %366 ], [ 2, %362 ], [ 3, %358 ], [ 4, %354 ], [ 5, %350 ], [ 6, %346 ], [ 7, %342 ], [ 8, %338 ], [ 9, %334 ], [ 10, %330 ], [ 11, %326 ], [ 12, %322 ], [ 13, %318 ], [ 14, %314 ], [ 15, %310 ], [ 16, %306 ], [ 17, %302 ], [ 18, %298 ], [ 19, %294 ], [ 20, %290 ], [ 21, %286 ], [ 22, %282 ], [ 23, %278 ], [ 24, %274 ], [ 25, %270 ], [ 26, %266 ], [ 27, %262 ], [ 28, %258 ], [ 29, %254 ], [ 30, %250 ], [ 31, %246 ], [ 32, %242 ], [ 33, %238 ], [ 34, %234 ], [ 35, %230 ], [ 36, %226 ], [ 37, %222 ], [ 38, %218 ], [ 39, %214 ], [ 40, %210 ], [ 41, %206 ], [ 42, %202 ], [ 43, %198 ], [ 44, %194 ], [ 45, %190 ], [ 46, %186 ], [ 47, %182 ], [ 48, %178 ], [ 49, %174 ], [ 50, %160 ], [ 51, %136 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %168, %166 ], [ %165, %164 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %173, label %166, !llvm.loop !12

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

174:                                              ; preds = %160
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %164

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 47
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %164

182:                                              ; preds = %178
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 46
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %164

186:                                              ; preds = %182
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %164

190:                                              ; preds = %186
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %164

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 43
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %164

198:                                              ; preds = %194
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 42
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %164

202:                                              ; preds = %198
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %164

206:                                              ; preds = %202
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %164

210:                                              ; preds = %206
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 39
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %164

214:                                              ; preds = %210
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 38
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %164

218:                                              ; preds = %214
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %164

222:                                              ; preds = %218
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %164

226:                                              ; preds = %222
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 35
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %164

230:                                              ; preds = %226
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 34
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %164

234:                                              ; preds = %230
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %164

238:                                              ; preds = %234
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %164

242:                                              ; preds = %238
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 31
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %164

246:                                              ; preds = %242
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 30
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %164

250:                                              ; preds = %246
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %164

254:                                              ; preds = %250
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %164

258:                                              ; preds = %254
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 27
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %164

262:                                              ; preds = %258
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 26
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %164

266:                                              ; preds = %262
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %164

270:                                              ; preds = %266
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %164

274:                                              ; preds = %270
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %164

278:                                              ; preds = %274
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %164

282:                                              ; preds = %278
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %164

286:                                              ; preds = %282
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %164

290:                                              ; preds = %286
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %164

294:                                              ; preds = %290
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %296 = load i32, i32* %295, align 8, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %164

298:                                              ; preds = %294
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %164

302:                                              ; preds = %298
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %304 = load i32, i32* %303, align 16, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %164

306:                                              ; preds = %302
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %164

310:                                              ; preds = %306
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %164

314:                                              ; preds = %310
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %164

318:                                              ; preds = %314
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %164

322:                                              ; preds = %318
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %164

326:                                              ; preds = %322
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %328 = load i32, i32* %327, align 8, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %164

330:                                              ; preds = %326
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %164

334:                                              ; preds = %330
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %164

338:                                              ; preds = %334
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %164

342:                                              ; preds = %338
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %164

346:                                              ; preds = %342
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %164

350:                                              ; preds = %346
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %164

354:                                              ; preds = %350
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %164

358:                                              ; preds = %354
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %164

362:                                              ; preds = %358
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %164

366:                                              ; preds = %362
  %367 = load i32, i32* %6, align 16, !tbaa !5
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i64 100, i64 1
  br label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
