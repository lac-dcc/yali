; ModuleID = 'source-C-CXX/68/416.cpp'
source_filename = "source-C-CXX/68/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [256 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i8], align 16
  %5 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 256)
  %9 = call i64 @strlen(i8* noundef nonnull %8) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %108

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %96, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 8589934584
  %18 = sub nsw i64 %13, %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = sub i64 %13, %27
  %30 = sub i64 %9, %29
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %29
  %42 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i32, i32* %41, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !8
  %45 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %41, i64 -7
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4, !tbaa !8
  %48 = or i64 %27, 8
  %49 = sub i64 %13, %48
  %50 = sub i64 %9, %49
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %49
  %62 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %61, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !8
  %65 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !8
  %68 = add nuw i64 %27, 16
  %69 = add i64 %28, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !10

71:                                               ; preds = %26, %16
  %72 = phi i64 [ 0, %16 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = sub i64 %13, %72
  %76 = sub i64 %9, %75
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = sext <4 x i8> %79 to <4 x i32>
  %84 = sext <4 x i8> %82 to <4 x i32>
  %85 = add nsw <4 x i32> %83, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %75
  %88 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %87, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !8
  %91 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i32, i32* %87, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %71, %74
  %95 = icmp eq i64 %14, %17
  br i1 %95, label %108, label %96

96:                                               ; preds = %12, %94
  %97 = phi i64 [ %13, %12 ], [ %18, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %107, %98 ], [ %97, %96 ]
  %100 = sub i64 %9, %99
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !8
  %106 = icmp sgt i64 %99, 0
  %107 = add nsw i64 %99, -1
  br i1 %106, label %98, label %108, !llvm.loop !13

108:                                              ; preds = %98, %94, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 256)
  %109 = call i64 @strlen(i8* noundef nonnull %8) #10
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %198

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967295
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %113, 7
  br i1 %115, label %196, label %116

116:                                              ; preds = %112
  %117 = and i64 %114, 8589934584
  %118 = sub nsw i64 %113, %117
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %171, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %168, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %169, %126 ]
  %129 = sub i64 %113, %127
  %130 = sub i64 %109, %129
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %130
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !5
  %137 = sext <4 x i8> %133 to <4 x i32>
  %138 = sext <4 x i8> %136 to <4 x i32>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = add nsw <4 x i32> %138, <i32 -48, i32 -48, i32 -48, i32 -48>
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %129
  %142 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = getelementptr inbounds i32, i32* %141, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !8
  %145 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i32, i32* %141, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !8
  %148 = or i64 %127, 8
  %149 = sub i64 %113, %148
  %150 = sub i64 %109, %149
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !5
  %157 = sext <4 x i8> %153 to <4 x i32>
  %158 = sext <4 x i8> %156 to <4 x i32>
  %159 = add nsw <4 x i32> %157, <i32 -48, i32 -48, i32 -48, i32 -48>
  %160 = add nsw <4 x i32> %158, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %149
  %162 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i32, i32* %161, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !8
  %165 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %161, i64 -7
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !8
  %168 = add nuw i64 %127, 16
  %169 = add i64 %128, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %126, !llvm.loop !15

171:                                              ; preds = %126, %116
  %172 = phi i64 [ 0, %116 ], [ %168, %126 ]
  %173 = icmp eq i64 %122, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %171
  %175 = sub i64 %113, %172
  %176 = sub i64 %109, %175
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %176
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !5
  %183 = sext <4 x i8> %179 to <4 x i32>
  %184 = sext <4 x i8> %182 to <4 x i32>
  %185 = add nsw <4 x i32> %183, <i32 -48, i32 -48, i32 -48, i32 -48>
  %186 = add nsw <4 x i32> %184, <i32 -48, i32 -48, i32 -48, i32 -48>
  %187 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %175
  %188 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = getelementptr inbounds i32, i32* %187, i64 -3
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !8
  %191 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %192 = getelementptr inbounds i32, i32* %187, i64 -7
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %171, %174
  %195 = icmp eq i64 %114, %117
  br i1 %195, label %198, label %196

196:                                              ; preds = %112, %194
  %197 = phi i64 [ %113, %112 ], [ %118, %194 ]
  br label %796

198:                                              ; preds = %194, %108, %796
  %199 = bitcast [256 x i32]* %1 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !8
  %201 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !8
  %204 = bitcast [256 x i32]* %2 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !8
  %206 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !8
  %209 = add nsw <4 x i32> %205, %200
  %210 = add nsw <4 x i32> %208, %203
  %211 = bitcast [256 x i32]* %3 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 16, !tbaa !8
  %212 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 16, !tbaa !8
  %214 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 8
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !8
  %217 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 12
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !8
  %220 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 8
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !8
  %223 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 12
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !8
  %226 = add nsw <4 x i32> %222, %216
  %227 = add nsw <4 x i32> %225, %219
  %228 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 8
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %229, align 16, !tbaa !8
  %230 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 12
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 16, !tbaa !8
  %232 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 16
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !8
  %235 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 20
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !8
  %238 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 16
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !8
  %241 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 20
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !8
  %244 = add nsw <4 x i32> %240, %234
  %245 = add nsw <4 x i32> %243, %237
  %246 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 16
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %247, align 16, !tbaa !8
  %248 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 20
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 16, !tbaa !8
  %250 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 24
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !8
  %253 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 28
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !8
  %256 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 24
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !8
  %259 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 28
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !8
  %262 = add nsw <4 x i32> %258, %252
  %263 = add nsw <4 x i32> %261, %255
  %264 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 24
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 16, !tbaa !8
  %266 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 28
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 16, !tbaa !8
  %268 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 32
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 36
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !8
  %274 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 32
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !8
  %277 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 36
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !8
  %280 = add nsw <4 x i32> %276, %270
  %281 = add nsw <4 x i32> %279, %273
  %282 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 32
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %283, align 16, !tbaa !8
  %284 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 36
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 16, !tbaa !8
  %286 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 40
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !8
  %289 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 44
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !8
  %292 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 40
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !8
  %295 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 44
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !8
  %298 = add nsw <4 x i32> %294, %288
  %299 = add nsw <4 x i32> %297, %291
  %300 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 40
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %301, align 16, !tbaa !8
  %302 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 44
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %303, align 16, !tbaa !8
  %304 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 48
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !8
  %307 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 52
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !8
  %310 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 48
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !8
  %313 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 52
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !8
  %316 = add nsw <4 x i32> %312, %306
  %317 = add nsw <4 x i32> %315, %309
  %318 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 48
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %319, align 16, !tbaa !8
  %320 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 52
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %321, align 16, !tbaa !8
  %322 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 56
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !8
  %325 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 60
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !8
  %328 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 56
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !8
  %331 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 60
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !8
  %334 = add nsw <4 x i32> %330, %324
  %335 = add nsw <4 x i32> %333, %327
  %336 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 56
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %337, align 16, !tbaa !8
  %338 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 60
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 16, !tbaa !8
  %340 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 64
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !8
  %343 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 68
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !8
  %346 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 64
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !8
  %349 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 68
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !8
  %352 = add nsw <4 x i32> %348, %342
  %353 = add nsw <4 x i32> %351, %345
  %354 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 64
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %355, align 16, !tbaa !8
  %356 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 68
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 16, !tbaa !8
  %358 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 72
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !8
  %361 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 76
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !8
  %364 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 72
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !8
  %367 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 76
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !8
  %370 = add nsw <4 x i32> %366, %360
  %371 = add nsw <4 x i32> %369, %363
  %372 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 72
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %373, align 16, !tbaa !8
  %374 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 76
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 16, !tbaa !8
  %376 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 80
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !8
  %379 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 84
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !8
  %382 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 80
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !8
  %385 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 84
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !8
  %388 = add nsw <4 x i32> %384, %378
  %389 = add nsw <4 x i32> %387, %381
  %390 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 80
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %391, align 16, !tbaa !8
  %392 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 84
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %393, align 16, !tbaa !8
  %394 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 88
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !8
  %397 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 92
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !8
  %400 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 88
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !8
  %403 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 92
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !8
  %406 = add nsw <4 x i32> %402, %396
  %407 = add nsw <4 x i32> %405, %399
  %408 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 88
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %409, align 16, !tbaa !8
  %410 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 92
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %411, align 16, !tbaa !8
  %412 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 96
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !8
  %415 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 100
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !8
  %418 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 96
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !8
  %421 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 100
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !8
  %424 = add nsw <4 x i32> %420, %414
  %425 = add nsw <4 x i32> %423, %417
  %426 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 96
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %427, align 16, !tbaa !8
  %428 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 100
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %429, align 16, !tbaa !8
  %430 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 104
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !8
  %433 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 108
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !8
  %436 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 104
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 16, !tbaa !8
  %439 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 108
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 16, !tbaa !8
  %442 = add nsw <4 x i32> %438, %432
  %443 = add nsw <4 x i32> %441, %435
  %444 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 104
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %445, align 16, !tbaa !8
  %446 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 108
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %447, align 16, !tbaa !8
  %448 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 112
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !8
  %451 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 116
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !8
  %454 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 112
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !8
  %457 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 116
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !8
  %460 = add nsw <4 x i32> %456, %450
  %461 = add nsw <4 x i32> %459, %453
  %462 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 112
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> %460, <4 x i32>* %463, align 16, !tbaa !8
  %464 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 116
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %461, <4 x i32>* %465, align 16, !tbaa !8
  %466 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 120
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !8
  %469 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 124
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !8
  %472 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 120
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !8
  %475 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 124
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !8
  %478 = add nsw <4 x i32> %474, %468
  %479 = add nsw <4 x i32> %477, %471
  %480 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 120
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %481, align 16, !tbaa !8
  %482 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 124
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %483, align 16, !tbaa !8
  %484 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 128
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !8
  %487 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 132
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 16, !tbaa !8
  %490 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 128
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 16, !tbaa !8
  %493 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 132
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 16, !tbaa !8
  %496 = add nsw <4 x i32> %492, %486
  %497 = add nsw <4 x i32> %495, %489
  %498 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 128
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %499, align 16, !tbaa !8
  %500 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 132
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %501, align 16, !tbaa !8
  %502 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 136
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 16, !tbaa !8
  %505 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 140
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 16, !tbaa !8
  %508 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 136
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 16, !tbaa !8
  %511 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 140
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !8
  %514 = add nsw <4 x i32> %510, %504
  %515 = add nsw <4 x i32> %513, %507
  %516 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 136
  %517 = bitcast i32* %516 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %517, align 16, !tbaa !8
  %518 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 140
  %519 = bitcast i32* %518 to <4 x i32>*
  store <4 x i32> %515, <4 x i32>* %519, align 16, !tbaa !8
  %520 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 144
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 16, !tbaa !8
  %523 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 148
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 16, !tbaa !8
  %526 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 144
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 16, !tbaa !8
  %529 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 148
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !8
  %532 = add nsw <4 x i32> %528, %522
  %533 = add nsw <4 x i32> %531, %525
  %534 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 144
  %535 = bitcast i32* %534 to <4 x i32>*
  store <4 x i32> %532, <4 x i32>* %535, align 16, !tbaa !8
  %536 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 148
  %537 = bitcast i32* %536 to <4 x i32>*
  store <4 x i32> %533, <4 x i32>* %537, align 16, !tbaa !8
  %538 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 152
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 16, !tbaa !8
  %541 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 156
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 16, !tbaa !8
  %544 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 152
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 16, !tbaa !8
  %547 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 156
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 16, !tbaa !8
  %550 = add nsw <4 x i32> %546, %540
  %551 = add nsw <4 x i32> %549, %543
  %552 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 152
  %553 = bitcast i32* %552 to <4 x i32>*
  store <4 x i32> %550, <4 x i32>* %553, align 16, !tbaa !8
  %554 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 156
  %555 = bitcast i32* %554 to <4 x i32>*
  store <4 x i32> %551, <4 x i32>* %555, align 16, !tbaa !8
  %556 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 160
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 16, !tbaa !8
  %559 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 164
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 16, !tbaa !8
  %562 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 160
  %563 = bitcast i32* %562 to <4 x i32>*
  %564 = load <4 x i32>, <4 x i32>* %563, align 16, !tbaa !8
  %565 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 164
  %566 = bitcast i32* %565 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 16, !tbaa !8
  %568 = add nsw <4 x i32> %564, %558
  %569 = add nsw <4 x i32> %567, %561
  %570 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 160
  %571 = bitcast i32* %570 to <4 x i32>*
  store <4 x i32> %568, <4 x i32>* %571, align 16, !tbaa !8
  %572 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 164
  %573 = bitcast i32* %572 to <4 x i32>*
  store <4 x i32> %569, <4 x i32>* %573, align 16, !tbaa !8
  %574 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 168
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 16, !tbaa !8
  %577 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 172
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 16, !tbaa !8
  %580 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 168
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !8
  %583 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 172
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 16, !tbaa !8
  %586 = add nsw <4 x i32> %582, %576
  %587 = add nsw <4 x i32> %585, %579
  %588 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 168
  %589 = bitcast i32* %588 to <4 x i32>*
  store <4 x i32> %586, <4 x i32>* %589, align 16, !tbaa !8
  %590 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 172
  %591 = bitcast i32* %590 to <4 x i32>*
  store <4 x i32> %587, <4 x i32>* %591, align 16, !tbaa !8
  %592 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 176
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 16, !tbaa !8
  %595 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 180
  %596 = bitcast i32* %595 to <4 x i32>*
  %597 = load <4 x i32>, <4 x i32>* %596, align 16, !tbaa !8
  %598 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 176
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 16, !tbaa !8
  %601 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 180
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 16, !tbaa !8
  %604 = add nsw <4 x i32> %600, %594
  %605 = add nsw <4 x i32> %603, %597
  %606 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 176
  %607 = bitcast i32* %606 to <4 x i32>*
  store <4 x i32> %604, <4 x i32>* %607, align 16, !tbaa !8
  %608 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 180
  %609 = bitcast i32* %608 to <4 x i32>*
  store <4 x i32> %605, <4 x i32>* %609, align 16, !tbaa !8
  %610 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 184
  %611 = bitcast i32* %610 to <4 x i32>*
  %612 = load <4 x i32>, <4 x i32>* %611, align 16, !tbaa !8
  %613 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 188
  %614 = bitcast i32* %613 to <4 x i32>*
  %615 = load <4 x i32>, <4 x i32>* %614, align 16, !tbaa !8
  %616 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 184
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 16, !tbaa !8
  %619 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 188
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 16, !tbaa !8
  %622 = add nsw <4 x i32> %618, %612
  %623 = add nsw <4 x i32> %621, %615
  %624 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 184
  %625 = bitcast i32* %624 to <4 x i32>*
  store <4 x i32> %622, <4 x i32>* %625, align 16, !tbaa !8
  %626 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 188
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> %623, <4 x i32>* %627, align 16, !tbaa !8
  %628 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 192
  %629 = bitcast i32* %628 to <4 x i32>*
  %630 = load <4 x i32>, <4 x i32>* %629, align 16, !tbaa !8
  %631 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 196
  %632 = bitcast i32* %631 to <4 x i32>*
  %633 = load <4 x i32>, <4 x i32>* %632, align 16, !tbaa !8
  %634 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 192
  %635 = bitcast i32* %634 to <4 x i32>*
  %636 = load <4 x i32>, <4 x i32>* %635, align 16, !tbaa !8
  %637 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 196
  %638 = bitcast i32* %637 to <4 x i32>*
  %639 = load <4 x i32>, <4 x i32>* %638, align 16, !tbaa !8
  %640 = add nsw <4 x i32> %636, %630
  %641 = add nsw <4 x i32> %639, %633
  %642 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 192
  %643 = bitcast i32* %642 to <4 x i32>*
  store <4 x i32> %640, <4 x i32>* %643, align 16, !tbaa !8
  %644 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 196
  %645 = bitcast i32* %644 to <4 x i32>*
  store <4 x i32> %641, <4 x i32>* %645, align 16, !tbaa !8
  %646 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 200
  %647 = bitcast i32* %646 to <4 x i32>*
  %648 = load <4 x i32>, <4 x i32>* %647, align 16, !tbaa !8
  %649 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 204
  %650 = bitcast i32* %649 to <4 x i32>*
  %651 = load <4 x i32>, <4 x i32>* %650, align 16, !tbaa !8
  %652 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 200
  %653 = bitcast i32* %652 to <4 x i32>*
  %654 = load <4 x i32>, <4 x i32>* %653, align 16, !tbaa !8
  %655 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 204
  %656 = bitcast i32* %655 to <4 x i32>*
  %657 = load <4 x i32>, <4 x i32>* %656, align 16, !tbaa !8
  %658 = add nsw <4 x i32> %654, %648
  %659 = add nsw <4 x i32> %657, %651
  %660 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 200
  %661 = bitcast i32* %660 to <4 x i32>*
  store <4 x i32> %658, <4 x i32>* %661, align 16, !tbaa !8
  %662 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 204
  %663 = bitcast i32* %662 to <4 x i32>*
  store <4 x i32> %659, <4 x i32>* %663, align 16, !tbaa !8
  %664 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 208
  %665 = bitcast i32* %664 to <4 x i32>*
  %666 = load <4 x i32>, <4 x i32>* %665, align 16, !tbaa !8
  %667 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 212
  %668 = bitcast i32* %667 to <4 x i32>*
  %669 = load <4 x i32>, <4 x i32>* %668, align 16, !tbaa !8
  %670 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 208
  %671 = bitcast i32* %670 to <4 x i32>*
  %672 = load <4 x i32>, <4 x i32>* %671, align 16, !tbaa !8
  %673 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 212
  %674 = bitcast i32* %673 to <4 x i32>*
  %675 = load <4 x i32>, <4 x i32>* %674, align 16, !tbaa !8
  %676 = add nsw <4 x i32> %672, %666
  %677 = add nsw <4 x i32> %675, %669
  %678 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 208
  %679 = bitcast i32* %678 to <4 x i32>*
  store <4 x i32> %676, <4 x i32>* %679, align 16, !tbaa !8
  %680 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 212
  %681 = bitcast i32* %680 to <4 x i32>*
  store <4 x i32> %677, <4 x i32>* %681, align 16, !tbaa !8
  %682 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 216
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 16, !tbaa !8
  %685 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 220
  %686 = bitcast i32* %685 to <4 x i32>*
  %687 = load <4 x i32>, <4 x i32>* %686, align 16, !tbaa !8
  %688 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 216
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 16, !tbaa !8
  %691 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 220
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 16, !tbaa !8
  %694 = add nsw <4 x i32> %690, %684
  %695 = add nsw <4 x i32> %693, %687
  %696 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 216
  %697 = bitcast i32* %696 to <4 x i32>*
  store <4 x i32> %694, <4 x i32>* %697, align 16, !tbaa !8
  %698 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 220
  %699 = bitcast i32* %698 to <4 x i32>*
  store <4 x i32> %695, <4 x i32>* %699, align 16, !tbaa !8
  %700 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 224
  %701 = bitcast i32* %700 to <4 x i32>*
  %702 = load <4 x i32>, <4 x i32>* %701, align 16, !tbaa !8
  %703 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 228
  %704 = bitcast i32* %703 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 16, !tbaa !8
  %706 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 224
  %707 = bitcast i32* %706 to <4 x i32>*
  %708 = load <4 x i32>, <4 x i32>* %707, align 16, !tbaa !8
  %709 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 228
  %710 = bitcast i32* %709 to <4 x i32>*
  %711 = load <4 x i32>, <4 x i32>* %710, align 16, !tbaa !8
  %712 = add nsw <4 x i32> %708, %702
  %713 = add nsw <4 x i32> %711, %705
  %714 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 224
  %715 = bitcast i32* %714 to <4 x i32>*
  store <4 x i32> %712, <4 x i32>* %715, align 16, !tbaa !8
  %716 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 228
  %717 = bitcast i32* %716 to <4 x i32>*
  store <4 x i32> %713, <4 x i32>* %717, align 16, !tbaa !8
  %718 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 232
  %719 = bitcast i32* %718 to <4 x i32>*
  %720 = load <4 x i32>, <4 x i32>* %719, align 16, !tbaa !8
  %721 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 236
  %722 = bitcast i32* %721 to <4 x i32>*
  %723 = load <4 x i32>, <4 x i32>* %722, align 16, !tbaa !8
  %724 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 232
  %725 = bitcast i32* %724 to <4 x i32>*
  %726 = load <4 x i32>, <4 x i32>* %725, align 16, !tbaa !8
  %727 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 236
  %728 = bitcast i32* %727 to <4 x i32>*
  %729 = load <4 x i32>, <4 x i32>* %728, align 16, !tbaa !8
  %730 = add nsw <4 x i32> %726, %720
  %731 = add nsw <4 x i32> %729, %723
  %732 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 232
  %733 = bitcast i32* %732 to <4 x i32>*
  store <4 x i32> %730, <4 x i32>* %733, align 16, !tbaa !8
  %734 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 236
  %735 = bitcast i32* %734 to <4 x i32>*
  store <4 x i32> %731, <4 x i32>* %735, align 16, !tbaa !8
  %736 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 240
  %737 = bitcast i32* %736 to <4 x i32>*
  %738 = load <4 x i32>, <4 x i32>* %737, align 16, !tbaa !8
  %739 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 244
  %740 = bitcast i32* %739 to <4 x i32>*
  %741 = load <4 x i32>, <4 x i32>* %740, align 16, !tbaa !8
  %742 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 240
  %743 = bitcast i32* %742 to <4 x i32>*
  %744 = load <4 x i32>, <4 x i32>* %743, align 16, !tbaa !8
  %745 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 244
  %746 = bitcast i32* %745 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 16, !tbaa !8
  %748 = add nsw <4 x i32> %744, %738
  %749 = add nsw <4 x i32> %747, %741
  %750 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 240
  %751 = bitcast i32* %750 to <4 x i32>*
  store <4 x i32> %748, <4 x i32>* %751, align 16, !tbaa !8
  %752 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 244
  %753 = bitcast i32* %752 to <4 x i32>*
  store <4 x i32> %749, <4 x i32>* %753, align 16, !tbaa !8
  %754 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 248
  %755 = load i32, i32* %754, align 16, !tbaa !8
  %756 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 248
  %757 = load i32, i32* %756, align 16, !tbaa !8
  %758 = add nsw i32 %757, %755
  %759 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 248
  store i32 %758, i32* %759, align 16, !tbaa !8
  %760 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 249
  %761 = load i32, i32* %760, align 4, !tbaa !8
  %762 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 249
  %763 = load i32, i32* %762, align 4, !tbaa !8
  %764 = add nsw i32 %763, %761
  %765 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 249
  store i32 %764, i32* %765, align 4, !tbaa !8
  %766 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 250
  %767 = load i32, i32* %766, align 8, !tbaa !8
  %768 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 250
  %769 = load i32, i32* %768, align 8, !tbaa !8
  %770 = add nsw i32 %769, %767
  %771 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 250
  store i32 %770, i32* %771, align 8, !tbaa !8
  %772 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 251
  %773 = load i32, i32* %772, align 4, !tbaa !8
  %774 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 251
  %775 = load i32, i32* %774, align 4, !tbaa !8
  %776 = add nsw i32 %775, %773
  %777 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 251
  store i32 %776, i32* %777, align 4, !tbaa !8
  %778 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 252
  %779 = load i32, i32* %778, align 16, !tbaa !8
  %780 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 252
  %781 = load i32, i32* %780, align 16, !tbaa !8
  %782 = add nsw i32 %781, %779
  %783 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 252
  store i32 %782, i32* %783, align 16, !tbaa !8
  %784 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 253
  %785 = load i32, i32* %784, align 4, !tbaa !8
  %786 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 253
  %787 = load i32, i32* %786, align 4, !tbaa !8
  %788 = add nsw i32 %787, %785
  %789 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 253
  store i32 %788, i32* %789, align 4, !tbaa !8
  %790 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 254
  %791 = load i32, i32* %790, align 8, !tbaa !8
  %792 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 254
  %793 = load i32, i32* %792, align 8, !tbaa !8
  %794 = add nsw i32 %793, %791
  %795 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 254
  store i32 %794, i32* %795, align 8, !tbaa !8
  br label %806

796:                                              ; preds = %196, %796
  %797 = phi i64 [ %805, %796 ], [ %197, %196 ]
  %798 = sub i64 %109, %797
  %799 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1, !tbaa !5
  %801 = sext i8 %800 to i32
  %802 = add nsw i32 %801, -48
  %803 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %797
  store i32 %802, i32* %803, align 4, !tbaa !8
  %804 = icmp sgt i64 %797, 0
  %805 = add nsw i64 %797, -1
  br i1 %804, label %796, label %198, !llvm.loop !16

806:                                              ; preds = %915, %198
  %807 = phi i64 [ 0, %198 ], [ %909, %915 ]
  %808 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %807
  %809 = load i32, i32* %808, align 8, !tbaa !8
  %810 = icmp sgt i32 %809, 9
  %811 = or i64 %807, 1
  br i1 %810, label %812, label %817

812:                                              ; preds = %806
  %813 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %811
  %814 = load i32, i32* %813, align 4, !tbaa !8
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %813, align 4, !tbaa !8
  %816 = add nsw i32 %809, -10
  store i32 %816, i32* %808, align 8, !tbaa !8
  br label %817

817:                                              ; preds = %806, %812
  %818 = icmp eq i64 %811, 255
  br i1 %818, label %819, label %905, !llvm.loop !17

819:                                              ; preds = %817, %928
  %820 = phi i32 [ %929, %928 ], [ 255, %817 ]
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %831

825:                                              ; preds = %819
  %826 = add nsw i32 %820, -1
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %916, label %831

831:                                              ; preds = %922, %916, %825, %819
  %832 = phi i32 [ %820, %819 ], [ %826, %825 ], [ %917, %916 ], [ %923, %922 ]
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %838, label %834

834:                                              ; preds = %831
  %835 = icmp sgt i32 %832, 0
  br i1 %835, label %836, label %875

836:                                              ; preds = %834
  %837 = zext i32 %832 to i64
  br label %868

838:                                              ; preds = %831
  %839 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %840 = bitcast %"class.std::basic_ostream"* %839 to i8**
  %841 = load i8*, i8** %840, align 8, !tbaa !18
  %842 = getelementptr i8, i8* %841, i64 -24
  %843 = bitcast i8* %842 to i64*
  %844 = load i64, i64* %843, align 8
  %845 = bitcast %"class.std::basic_ostream"* %839 to i8*
  %846 = add nsw i64 %844, 240
  %847 = getelementptr inbounds i8, i8* %845, i64 %846
  %848 = bitcast i8* %847 to %"class.std::ctype"**
  %849 = load %"class.std::ctype"*, %"class.std::ctype"** %848, align 8, !tbaa !20
  %850 = icmp eq %"class.std::ctype"* %849, null
  br i1 %850, label %851, label %852

851:                                              ; preds = %838
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

852:                                              ; preds = %838
  %853 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %849, i64 0, i32 8
  %854 = load i8, i8* %853, align 8, !tbaa !24
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %849, i64 0, i32 9, i64 10
  %858 = load i8, i8* %857, align 1, !tbaa !5
  br label %865

859:                                              ; preds = %852
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %849)
  %860 = bitcast %"class.std::ctype"* %849 to i8 (%"class.std::ctype"*, i8)***
  %861 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %860, align 8, !tbaa !18
  %862 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, i64 6
  %863 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, align 8
  %864 = call signext i8 %863(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %849, i8 signext 10)
  br label %865

865:                                              ; preds = %856, %859
  %866 = phi i8 [ %858, %856 ], [ %864, %859 ]
  %867 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839, i8 signext %866)
  br label %902

868:                                              ; preds = %836, %868
  %869 = phi i64 [ %837, %836 ], [ %874, %868 ]
  %870 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4, !tbaa !8
  %872 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %871)
  %873 = icmp sgt i64 %869, 1
  %874 = add nsw i64 %869, -1
  br i1 %873, label %868, label %875, !llvm.loop !26

875:                                              ; preds = %928, %868, %834
  %876 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %877 = getelementptr i8, i8* %876, i64 -24
  %878 = bitcast i8* %877 to i64*
  %879 = load i64, i64* %878, align 8
  %880 = add nsw i64 %879, 240
  %881 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %880
  %882 = bitcast i8* %881 to %"class.std::ctype"**
  %883 = load %"class.std::ctype"*, %"class.std::ctype"** %882, align 8, !tbaa !20
  %884 = icmp eq %"class.std::ctype"* %883, null
  br i1 %884, label %885, label %886

885:                                              ; preds = %875
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

886:                                              ; preds = %875
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %883, i64 0, i32 8
  %888 = load i8, i8* %887, align 8, !tbaa !24
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %883, i64 0, i32 9, i64 10
  %892 = load i8, i8* %891, align 1, !tbaa !5
  br label %899

893:                                              ; preds = %886
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %883)
  %894 = bitcast %"class.std::ctype"* %883 to i8 (%"class.std::ctype"*, i8)***
  %895 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %894, align 8, !tbaa !18
  %896 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %895, i64 6
  %897 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %896, align 8
  %898 = call signext i8 %897(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %883, i8 signext 10)
  br label %899

899:                                              ; preds = %890, %893
  %900 = phi i8 [ %892, %890 ], [ %898, %893 ]
  %901 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %900)
  br label %902

902:                                              ; preds = %899, %865
  %903 = phi %"class.std::basic_ostream"* [ %901, %899 ], [ %867, %865 ]
  %904 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %903)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #9
  ret i32 0

905:                                              ; preds = %817
  %906 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %811
  %907 = load i32, i32* %906, align 4, !tbaa !8
  %908 = icmp sgt i32 %907, 9
  %909 = add nuw nsw i64 %807, 2
  br i1 %908, label %910, label %915

910:                                              ; preds = %905
  %911 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %909
  %912 = load i32, i32* %911, align 8, !tbaa !8
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %911, align 8, !tbaa !8
  %914 = add nsw i32 %907, -10
  store i32 %914, i32* %906, align 4, !tbaa !8
  br label %915

915:                                              ; preds = %910, %905
  br label %806

916:                                              ; preds = %825
  %917 = add nsw i32 %820, -2
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %831

922:                                              ; preds = %916
  %923 = add nsw i32 %820, -3
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %831

928:                                              ; preds = %922
  %929 = add nsw i32 %820, -4
  %930 = icmp eq i32 %923, 0
  br i1 %930, label %875, label %819, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
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
!27 = distinct !{!27, !11}
