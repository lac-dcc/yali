; ModuleID = 'source-C-CXX/54/631.cpp'
source_filename = "source-C-CXX/54/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %7, i64 32)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = bitcast [32 x i8]* %2 to <4 x i8>*
  %15 = load <4 x i8>, <4 x i8>* %14, align 16, !tbaa !5
  %16 = sext <4 x i8> %15 to <4 x i32>
  %17 = add <4 x i8> %15, <i8 -48, i8 -48, i8 -48, i8 -48>
  %18 = icmp ult <4 x i8> %17, <i8 10, i8 10, i8 10, i8 10>
  %19 = add <4 x i8> %15, <i8 -65, i8 -65, i8 -65, i8 -65>
  %20 = icmp ult <4 x i8> %19, <i8 26, i8 26, i8 26, i8 26>
  %21 = select <4 x i1> %20, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %22 = select <4 x i1> %18, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %21
  %23 = add nsw <4 x i32> %22, %16
  %24 = bitcast [32 x i32]* %4 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 16, !tbaa !8
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %27 to <4 x i32>
  %29 = add <4 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48>
  %30 = icmp ult <4 x i8> %29, <i8 10, i8 10, i8 10, i8 10>
  %31 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %32 = icmp ult <4 x i8> %31, <i8 26, i8 26, i8 26, i8 26>
  %33 = select <4 x i1> %32, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %34 = select <4 x i1> %30, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %33
  %35 = add nsw <4 x i32> %34, %28
  %36 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !8
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 8
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = sext <4 x i8> %40 to <4 x i32>
  %42 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = icmp ult <4 x i8> %42, <i8 10, i8 10, i8 10, i8 10>
  %44 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %46 = select <4 x i1> %45, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %47 = select <4 x i1> %43, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %46
  %48 = add nsw <4 x i32> %47, %41
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 8
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 12
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = sext <4 x i8> %53 to <4 x i32>
  %55 = add <4 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = icmp ult <4 x i8> %55, <i8 10, i8 10, i8 10, i8 10>
  %57 = add <4 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = icmp ult <4 x i8> %57, <i8 26, i8 26, i8 26, i8 26>
  %59 = select <4 x i1> %58, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %60 = select <4 x i1> %56, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %59
  %61 = add nsw <4 x i32> %60, %54
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 12
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !8
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 16
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 16, !tbaa !5
  %67 = sext <4 x i8> %66 to <4 x i32>
  %68 = add <4 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = icmp ult <4 x i8> %68, <i8 10, i8 10, i8 10, i8 10>
  %70 = add <4 x i8> %66, <i8 -65, i8 -65, i8 -65, i8 -65>
  %71 = icmp ult <4 x i8> %70, <i8 26, i8 26, i8 26, i8 26>
  %72 = select <4 x i1> %71, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %73 = select <4 x i1> %69, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %72
  %74 = add nsw <4 x i32> %73, %67
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 16
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !8
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 20
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !5
  %80 = sext <4 x i8> %79 to <4 x i32>
  %81 = add <4 x i8> %79, <i8 -48, i8 -48, i8 -48, i8 -48>
  %82 = icmp ult <4 x i8> %81, <i8 10, i8 10, i8 10, i8 10>
  %83 = add <4 x i8> %79, <i8 -65, i8 -65, i8 -65, i8 -65>
  %84 = icmp ult <4 x i8> %83, <i8 26, i8 26, i8 26, i8 26>
  %85 = select <4 x i1> %84, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %86 = select <4 x i1> %82, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %85
  %87 = add nsw <4 x i32> %86, %80
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 20
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !8
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 24
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !5
  %93 = sext <4 x i8> %92 to <4 x i32>
  %94 = add <4 x i8> %92, <i8 -48, i8 -48, i8 -48, i8 -48>
  %95 = icmp ult <4 x i8> %94, <i8 10, i8 10, i8 10, i8 10>
  %96 = add <4 x i8> %92, <i8 -65, i8 -65, i8 -65, i8 -65>
  %97 = icmp ult <4 x i8> %96, <i8 26, i8 26, i8 26, i8 26>
  %98 = select <4 x i1> %97, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %99 = select <4 x i1> %95, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %98
  %100 = add nsw <4 x i32> %99, %93
  %101 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 24
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 16, !tbaa !8
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 28
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !5
  %106 = sext <4 x i8> %105 to <4 x i32>
  %107 = add <4 x i8> %105, <i8 -48, i8 -48, i8 -48, i8 -48>
  %108 = icmp ult <4 x i8> %107, <i8 10, i8 10, i8 10, i8 10>
  %109 = add <4 x i8> %105, <i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ult <4 x i8> %109, <i8 26, i8 26, i8 26, i8 26>
  %111 = select <4 x i1> %110, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %112 = select <4 x i1> %108, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %111
  %113 = add nsw <4 x i32> %112, %106
  %114 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 28
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !8
  %116 = trunc i64 %13 to i32
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %0
  %120 = shl i64 %13, 32
  %121 = ashr exact i64 %120, 32
  %122 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %117, i32 0
  %123 = insertelement <4 x i32> poison, i32 %117, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %117, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %130

127:                                              ; preds = %201, %0
  %128 = phi i32 [ 0, %0 ], [ %206, %201 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %129 = load i32, i32* %6, align 4
  br label %209

130:                                              ; preds = %119, %201
  %131 = phi i64 [ %121, %119 ], [ %138, %201 ]
  %132 = phi i32 [ 0, %119 ], [ %207, %201 ]
  %133 = phi i32 [ 0, %119 ], [ %206, %201 ]
  %134 = add nsw i32 %132, -9
  %135 = lshr i32 %134, 3
  %136 = add nuw nsw i32 %135, 1
  %137 = add nsw i32 %132, -1
  %138 = add nsw i64 %131, -1
  %139 = sub nuw nsw i64 %121, %131
  switch i64 %139, label %140 [
    i64 0, label %201
    i64 1, label %200
  ]

140:                                              ; preds = %130
  %141 = icmp ult i32 %137, 8
  br i1 %141, label %191, label %142

142:                                              ; preds = %140
  %143 = and i32 %137, -8
  %144 = or i32 %143, 1
  %145 = and i32 %136, 7
  %146 = icmp ult i32 %134, 56
  br i1 %146, label %171, label %147

147:                                              ; preds = %142
  %148 = and i32 %136, 1073741816
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi <4 x i32> [ %122, %147 ], [ %167, %149 ]
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %168, %149 ]
  %152 = phi i32 [ %148, %147 ], [ %169, %149 ]
  %153 = mul <4 x i32> %150, %124
  %154 = mul <4 x i32> %151, %126
  %155 = mul <4 x i32> %153, %124
  %156 = mul <4 x i32> %154, %126
  %157 = mul <4 x i32> %155, %124
  %158 = mul <4 x i32> %156, %126
  %159 = mul <4 x i32> %157, %124
  %160 = mul <4 x i32> %158, %126
  %161 = mul <4 x i32> %159, %124
  %162 = mul <4 x i32> %160, %126
  %163 = mul <4 x i32> %161, %124
  %164 = mul <4 x i32> %162, %126
  %165 = mul <4 x i32> %163, %124
  %166 = mul <4 x i32> %164, %126
  %167 = mul <4 x i32> %165, %124
  %168 = mul <4 x i32> %166, %126
  %169 = add i32 %152, -8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %149, !llvm.loop !10

171:                                              ; preds = %149, %142
  %172 = phi <4 x i32> [ undef, %142 ], [ %167, %149 ]
  %173 = phi <4 x i32> [ undef, %142 ], [ %168, %149 ]
  %174 = phi <4 x i32> [ %122, %142 ], [ %167, %149 ]
  %175 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %168, %149 ]
  %176 = icmp eq i32 %145, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %171, %177
  %178 = phi <4 x i32> [ %181, %177 ], [ %174, %171 ]
  %179 = phi <4 x i32> [ %182, %177 ], [ %175, %171 ]
  %180 = phi i32 [ %183, %177 ], [ %145, %171 ]
  %181 = mul <4 x i32> %178, %124
  %182 = mul <4 x i32> %179, %126
  %183 = add i32 %180, -1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %177, !llvm.loop !13

185:                                              ; preds = %177, %171
  %186 = phi <4 x i32> [ %172, %171 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %173, %171 ], [ %182, %177 ]
  %188 = mul <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %188)
  %190 = icmp eq i32 %137, %143
  br i1 %190, label %201, label %191

191:                                              ; preds = %140, %185
  %192 = phi i32 [ %117, %140 ], [ %189, %185 ]
  %193 = phi i32 [ 1, %140 ], [ %144, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %197, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %198, %194 ], [ %193, %191 ]
  %197 = mul nsw i32 %195, %117
  %198 = add nuw nsw i32 %196, 1
  %199 = icmp eq i32 %198, %132
  br i1 %199, label %201, label %194, !llvm.loop !15

200:                                              ; preds = %130
  br label %201

201:                                              ; preds = %194, %185, %130, %200
  %202 = phi i32 [ 1, %130 ], [ %117, %200 ], [ %189, %185 ], [ %197, %194 ]
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %138
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = mul nsw i32 %204, %202
  %206 = add nsw i32 %205, %133
  %207 = add nuw nsw i32 %132, 1
  %208 = icmp eq i32 %207, %116
  br i1 %208, label %127, label %130, !llvm.loop !17

209:                                              ; preds = %209, %127
  %210 = phi i64 [ 0, %127 ], [ %221, %209 ]
  %211 = phi i32 [ %128, %127 ], [ %214, %209 ]
  %212 = srem i32 %211, %129
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %210
  store i32 %212, i32* %213, align 4, !tbaa !8
  %214 = sdiv i32 %211, %129
  %215 = icmp sgt i32 %212, 9
  %216 = trunc i32 %212 to i8
  %217 = select i1 %215, i8 55, i8 48
  %218 = add i8 %217, %216
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %210
  store i8 %218, i8* %219, align 1
  %220 = icmp eq i32 %214, 0
  %221 = add nuw nsw i64 %210, 1
  %222 = icmp eq i64 %221, 32
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %209, !llvm.loop !18

224:                                              ; preds = %209, %231
  %225 = phi i64 [ %232, %231 ], [ 31, %209 ]
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %227, i8* %1, align 1, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %231

231:                                              ; preds = %224, %229
  %232 = add nsw i64 %225, -1
  %233 = icmp eq i64 %225, 0
  br i1 %233, label %234, label %224, !llvm.loop !19

234:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
