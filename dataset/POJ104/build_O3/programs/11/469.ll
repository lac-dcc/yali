; ModuleID = 'source-C-CXX/11/469.cpp'
source_filename = "source-C-CXX/11/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  br label %20

20:                                               ; preds = %285, %0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %22, label %23 [
    i32 -1, label %26
    i32 0, label %26
  ]

23:                                               ; preds = %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %290 [
    i32 -1, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %332, %329, %329, %326, %326, %323, %323, %320, %320, %317, %317, %314, %314, %311, %311, %308, %308, %305, %305, %302, %302, %299, %299, %296, %296, %293, %293, %290, %290, %23, %23, %20, %20
  %27 = phi i32 [ %22, %20 ], [ %22, %20 ], [ %25, %23 ], [ %25, %23 ], [ %292, %290 ], [ %292, %290 ], [ %295, %293 ], [ %295, %293 ], [ %298, %296 ], [ %298, %296 ], [ %301, %299 ], [ %301, %299 ], [ %304, %302 ], [ %304, %302 ], [ %307, %305 ], [ %307, %305 ], [ %310, %308 ], [ %310, %308 ], [ %313, %311 ], [ %313, %311 ], [ %316, %314 ], [ %316, %314 ], [ %319, %317 ], [ %319, %317 ], [ %322, %320 ], [ %322, %320 ], [ %325, %323 ], [ %325, %323 ], [ %328, %326 ], [ %328, %326 ], [ %331, %329 ], [ %331, %329 ], [ %333, %332 ]
  %28 = phi i1 [ true, %20 ], [ true, %20 ], [ false, %23 ], [ false, %23 ], [ false, %290 ], [ false, %290 ], [ false, %293 ], [ false, %293 ], [ false, %296 ], [ false, %296 ], [ false, %299 ], [ false, %299 ], [ false, %302 ], [ false, %302 ], [ false, %305 ], [ false, %305 ], [ false, %308 ], [ false, %308 ], [ false, %311 ], [ false, %311 ], [ false, %314 ], [ false, %314 ], [ false, %317 ], [ false, %317 ], [ false, %320 ], [ false, %320 ], [ false, %323 ], [ false, %323 ], [ false, %326 ], [ false, %326 ], [ false, %329 ], [ false, %329 ], [ false, %332 ]
  %29 = phi i64 [ 0, %20 ], [ 0, %20 ], [ 1, %23 ], [ 1, %23 ], [ 2, %290 ], [ 2, %290 ], [ 3, %293 ], [ 3, %293 ], [ 4, %296 ], [ 4, %296 ], [ 5, %299 ], [ 5, %299 ], [ 6, %302 ], [ 6, %302 ], [ 7, %305 ], [ 7, %305 ], [ 8, %308 ], [ 8, %308 ], [ 9, %311 ], [ 9, %311 ], [ 10, %314 ], [ 10, %314 ], [ 11, %317 ], [ 11, %317 ], [ 12, %320 ], [ 12, %320 ], [ 13, %323 ], [ 13, %323 ], [ 14, %326 ], [ 14, %326 ], [ 15, %329 ], [ 15, %329 ], [ 16, %332 ]
  %30 = icmp eq i32 %27, -1
  br i1 %30, label %289, label %31

31:                                               ; preds = %26
  br i1 %28, label %257, label %37

32:                                               ; preds = %137, %128, %37
  %33 = phi i32 [ %40, %37 ], [ %132, %128 ], [ %145, %137 ]
  %34 = add nuw nsw i64 %39, 1
  %35 = icmp eq i64 %48, %29
  br i1 %35, label %36, label %37, !llvm.loop !9

36:                                               ; preds = %32
  br i1 %28, label %257, label %152

37:                                               ; preds = %31, %32
  %38 = phi i64 [ %48, %32 ], [ 0, %31 ]
  %39 = phi i64 [ %34, %32 ], [ 1, %31 ]
  %40 = phi i32 [ %33, %32 ], [ 0, %31 ]
  %41 = xor i64 %38, -1
  %42 = add nsw i64 %29, %41
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %38, -1
  %47 = add nsw i64 %29, %46
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp ult i64 %48, %29
  br i1 %49, label %50, label %32

50:                                               ; preds = %37
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ult i64 %47, 8
  br i1 %53, label %134, label %54

54:                                               ; preds = %50
  %55 = and i64 %47, -8
  %56 = add i64 %39, %55
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %58 = insertelement <4 x i32> poison, i32 %52, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %52, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = and i64 %45, 1
  %63 = icmp ult i64 %43, 8
  br i1 %63, label %105, label %64

64:                                               ; preds = %54
  %65 = and i64 %45, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %102, %66 ]
  %68 = phi <4 x i32> [ %57, %64 ], [ %100, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %101, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %103, %66 ]
  %71 = add i64 %39, %67
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %79 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = icmp eq <4 x i32> %59, %78
  %81 = icmp eq <4 x i32> %61, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %68, %82
  %85 = add <4 x i32> %69, %83
  %86 = or i64 %67, 8
  %87 = add i64 %39, %86
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %95 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %59, %94
  %97 = icmp eq <4 x i32> %61, %95
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %84, %98
  %101 = add <4 x i32> %85, %99
  %102 = add nuw i64 %67, 16
  %103 = add i64 %70, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %66, !llvm.loop !11

105:                                              ; preds = %66, %54
  %106 = phi <4 x i32> [ undef, %54 ], [ %100, %66 ]
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %66 ]
  %108 = phi i64 [ 0, %54 ], [ %102, %66 ]
  %109 = phi <4 x i32> [ %57, %54 ], [ %100, %66 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %66 ]
  %111 = icmp eq i64 %62, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105
  %113 = add i64 %39, %108
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %119 = icmp eq <4 x i32> %61, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %110, %120
  %122 = bitcast i32* %114 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = icmp eq <4 x i32> %59, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %109, %126
  br label %128

128:                                              ; preds = %105, %112
  %129 = phi <4 x i32> [ %106, %105 ], [ %127, %112 ]
  %130 = phi <4 x i32> [ %107, %105 ], [ %121, %112 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %47, %55
  br i1 %133, label %32, label %134

134:                                              ; preds = %50, %128
  %135 = phi i64 [ %39, %50 ], [ %56, %128 ]
  %136 = phi i32 [ %40, %50 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %146, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %145, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = icmp eq i32 %52, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %29
  br i1 %147, label %32, label %137, !llvm.loop !13

148:                                              ; preds = %247, %238, %152
  %149 = phi i32 [ %155, %152 ], [ %242, %238 ], [ %254, %247 ]
  %150 = add nuw nsw i64 %154, 1
  %151 = icmp eq i64 %163, %29
  br i1 %151, label %257, label %152, !llvm.loop !15

152:                                              ; preds = %36, %148
  %153 = phi i64 [ %163, %148 ], [ 0, %36 ]
  %154 = phi i64 [ %150, %148 ], [ 1, %36 ]
  %155 = phi i32 [ %149, %148 ], [ %33, %36 ]
  %156 = xor i64 %153, -1
  %157 = add nsw i64 %29, %156
  %158 = add i64 %157, -8
  %159 = lshr i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = xor i64 %153, -1
  %162 = add nsw i64 %29, %161
  %163 = add nuw nsw i64 %153, 1
  %164 = icmp ult i64 %163, %29
  br i1 %164, label %165, label %148

165:                                              ; preds = %152
  %166 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %153
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = shl nsw i32 %167, 1
  %169 = icmp ult i64 %162, 8
  br i1 %169, label %244, label %170

170:                                              ; preds = %165
  %171 = and i64 %162, -8
  %172 = add i64 %154, %171
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  %174 = insertelement <4 x i32> poison, i32 %168, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %168, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = and i64 %160, 1
  %179 = icmp ult i64 %158, 8
  br i1 %179, label %217, label %180

180:                                              ; preds = %170
  %181 = and i64 %160, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %214, %182 ]
  %184 = phi <4 x i32> [ %173, %180 ], [ %212, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %213, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %215, %182 ]
  %187 = add i64 %154, %183
  %188 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp eq <4 x i32> %175, %190
  %195 = icmp eq <4 x i32> %177, %193
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %184, %196
  %199 = add <4 x i32> %185, %197
  %200 = or i64 %183, 8
  %201 = add i64 %154, %200
  %202 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = icmp eq <4 x i32> %175, %204
  %209 = icmp eq <4 x i32> %177, %207
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = add <4 x i32> %198, %210
  %213 = add <4 x i32> %199, %211
  %214 = add nuw i64 %183, 16
  %215 = add i64 %186, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %182, !llvm.loop !16

217:                                              ; preds = %182, %170
  %218 = phi <4 x i32> [ undef, %170 ], [ %212, %182 ]
  %219 = phi <4 x i32> [ undef, %170 ], [ %213, %182 ]
  %220 = phi i64 [ 0, %170 ], [ %214, %182 ]
  %221 = phi <4 x i32> [ %173, %170 ], [ %212, %182 ]
  %222 = phi <4 x i32> [ zeroinitializer, %170 ], [ %213, %182 ]
  %223 = icmp eq i64 %178, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %217
  %225 = add i64 %154, %220
  %226 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp eq <4 x i32> %177, %229
  %231 = zext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %222, %231
  %233 = bitcast i32* %226 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp eq <4 x i32> %175, %234
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %221, %236
  br label %238

238:                                              ; preds = %217, %224
  %239 = phi <4 x i32> [ %218, %217 ], [ %237, %224 ]
  %240 = phi <4 x i32> [ %219, %217 ], [ %232, %224 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %162, %171
  br i1 %243, label %148, label %244

244:                                              ; preds = %165, %238
  %245 = phi i64 [ %154, %165 ], [ %172, %238 ]
  %246 = phi i32 [ %155, %165 ], [ %242, %238 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %244 ]
  %250 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %168, %251
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %249, %253
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %29
  br i1 %256, label %148, label %247, !llvm.loop !17

257:                                              ; preds = %148, %31, %36
  %258 = phi i32 [ %33, %36 ], [ 0, %31 ], [ %149, %148 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !18
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !20
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

272:                                              ; preds = %257
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !24
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !26
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !18
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  br label %20, !llvm.loop !27

289:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

290:                                              ; preds = %23
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %292 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %292, label %293 [
    i32 -1, label %26
    i32 0, label %26
  ]

293:                                              ; preds = %290
  %294 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %295 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %295, label %296 [
    i32 -1, label %26
    i32 0, label %26
  ]

296:                                              ; preds = %293
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %298 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %298, label %299 [
    i32 -1, label %26
    i32 0, label %26
  ]

299:                                              ; preds = %296
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %301 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %301, label %302 [
    i32 -1, label %26
    i32 0, label %26
  ]

302:                                              ; preds = %299
  %303 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %304 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %304, label %305 [
    i32 -1, label %26
    i32 0, label %26
  ]

305:                                              ; preds = %302
  %306 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %307 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %307, label %308 [
    i32 -1, label %26
    i32 0, label %26
  ]

308:                                              ; preds = %305
  %309 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %310 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %310, label %311 [
    i32 -1, label %26
    i32 0, label %26
  ]

311:                                              ; preds = %308
  %312 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %313 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %313, label %314 [
    i32 -1, label %26
    i32 0, label %26
  ]

314:                                              ; preds = %311
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %316 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %316, label %317 [
    i32 -1, label %26
    i32 0, label %26
  ]

317:                                              ; preds = %314
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %319 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %319, label %320 [
    i32 -1, label %26
    i32 0, label %26
  ]

320:                                              ; preds = %317
  %321 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %322 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %322, label %323 [
    i32 -1, label %26
    i32 0, label %26
  ]

323:                                              ; preds = %320
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %325 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %325, label %326 [
    i32 -1, label %26
    i32 0, label %26
  ]

326:                                              ; preds = %323
  %327 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %328 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %328, label %329 [
    i32 -1, label %26
    i32 0, label %26
  ]

329:                                              ; preds = %326
  %330 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %331 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %331, label %332 [
    i32 -1, label %26
    i32 0, label %26
  ]

332:                                              ; preds = %329
  %333 = load i32, i32* %19, align 16, !tbaa !5
  br label %26
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
define internal void @_GLOBAL__sub_I_469.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
