; ModuleID = 'source-C-CXX/31/1240.cpp'
source_filename = "source-C-CXX/31/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [103 x i32], align 16
  %6 = alloca [103 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %8, i8 0, i64 102, i1 false)
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  %10 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #9
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 24
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %12, i8 0, i64 312, i1 false)
  %13 = bitcast [103 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %13, i8 0, i64 412, i1 false)
  %14 = bitcast [103 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %14, i8 0, i64 412, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %336, label %18

18:                                               ; preds = %0, %329
  %19 = phi i32 [ %333, %329 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 102)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 102)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #10
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #10
  %23 = trunc i64 %22 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %10, i8 0, i64 102, i1 false)
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %18
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = and i64 %20, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %48, %31 ]
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !9
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %32, 8
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %31, !llvm.loop !10

50:                                               ; preds = %31
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %25, %50
  %53 = phi i64 [ 0, %25 ], [ %30, %50 ]
  br label %87

54:                                               ; preds = %87, %50, %18
  %55 = icmp sgt i32 %23, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = add i32 %21, 1
  br label %114

58:                                               ; preds = %54
  %59 = and i64 %22, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = and i64 %22, 7
  %63 = sub nsw i64 %59, %62
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %81, %64 ]
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !9
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds [103 x i32], [103 x i32]* %6, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %65, 8
  %82 = icmp eq i64 %81, %63
  br i1 %82, label %83, label %64, !llvm.loop !13

83:                                               ; preds = %64
  %84 = icmp eq i64 %62, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %58, %83
  %86 = phi i64 [ 0, %58 ], [ %63, %83 ]
  br label %105

87:                                               ; preds = %52, %87
  %88 = phi i64 [ %93, %87 ], [ %53, %52 ]
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = icmp eq i64 %93, %26
  br i1 %95, label %54, label %87, !llvm.loop !14

96:                                               ; preds = %105, %83
  %97 = add i32 %21, 1
  %98 = add i64 %22, 1
  %99 = select i1 %24, i1 %55, i1 false
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = shl i64 %20, 32
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %22, 32
  %104 = ashr exact i64 %103, 32
  br label %220

105:                                              ; preds = %85, %105
  %106 = phi i64 [ %111, %105 ], [ %86, %85 ]
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [103 x i32], [103 x i32]* %6, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = icmp eq i64 %111, %59
  br i1 %113, label %96, label %105, !llvm.loop !16

114:                                              ; preds = %220, %56, %96
  %115 = phi i32 [ %57, %56 ], [ %97, %96 ], [ %97, %220 ]
  %116 = icmp sgt i32 %21, %23
  br i1 %116, label %117, label %240

117:                                              ; preds = %114
  %118 = shl i64 %20, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %22, 32
  %121 = ashr exact i64 %120, 32
  %122 = shl i64 %20, 32
  %123 = ashr exact i64 %122, 32
  %124 = shl i64 %22, 32
  %125 = ashr exact i64 %124, 32
  %126 = sub nsw i64 %123, %125
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %218, label %128

128:                                              ; preds = %117
  %129 = shl i64 %20, 32
  %130 = ashr exact i64 %129, 32
  %131 = shl i64 %22, 32
  %132 = ashr exact i64 %131, 32
  %133 = xor i64 %132, -1
  %134 = add nsw i64 %130, %133
  %135 = sub i32 %115, %21
  %136 = trunc i64 %134 to i32
  %137 = add i32 %135, %136
  %138 = icmp slt i32 %137, %135
  %139 = icmp ugt i64 %134, 4294967295
  %140 = or i1 %138, %139
  br i1 %140, label %218, label %141

141:                                              ; preds = %128
  %142 = and i64 %126, -8
  %143 = sub nsw i64 %119, %142
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %194, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %154 = sub i64 %119, %152
  %155 = sub i64 %152, %20
  %156 = trunc i64 %155 to i32
  %157 = add i32 %115, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %154
  %166 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %165, i64 -3
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i32, i32* %165, i64 -7
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %152, 8
  %173 = sub i64 %119, %172
  %174 = sub i64 %172, %20
  %175 = trunc i64 %174 to i32
  %176 = add i32 %115, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %173
  %185 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %184, i64 -3
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = getelementptr inbounds i32, i32* %184, i64 -7
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %152, 16
  %192 = add i64 %153, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !17

194:                                              ; preds = %151, %141
  %195 = phi i64 [ 0, %141 ], [ %191, %151 ]
  %196 = icmp eq i64 %147, 0
  br i1 %196, label %216, label %197

197:                                              ; preds = %194
  %198 = sub i64 %119, %195
  %199 = sub i64 %195, %20
  %200 = trunc i64 %199 to i32
  %201 = add i32 %115, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %198
  %210 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds i32, i32* %209, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %214 = getelementptr inbounds i32, i32* %209, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %194, %197
  %217 = icmp eq i64 %126, %142
  br i1 %217, label %240, label %218

218:                                              ; preds = %128, %117, %216
  %219 = phi i64 [ %119, %128 ], [ %119, %117 ], [ %143, %216 ]
  br label %249

220:                                              ; preds = %100, %220
  %221 = phi i64 [ 1, %100 ], [ %235, %220 ]
  %222 = phi i64 [ -1, %100 ], [ %239, %220 ]
  %223 = trunc i64 %222 to i32
  %224 = add i32 %97, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i64 %98, %222
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds [103 x i32], [103 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sub nsw i32 %227, %232
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %221
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %221, 1
  %236 = icmp slt i64 %221, %102
  %237 = icmp slt i64 %221, %104
  %238 = select i1 %236, i1 %237, i1 false
  %239 = add nsw i64 %222, -1
  br i1 %238, label %220, label %114, !llvm.loop !18

240:                                              ; preds = %249, %216, %114
  %241 = icmp sgt i32 %21, 1
  br i1 %241, label %242, label %272

242:                                              ; preds = %240
  %243 = and i64 %20, 4294967295
  %244 = add nsw i64 %243, -1
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %243, 2
  br i1 %246, label %259, label %247

247:                                              ; preds = %242
  %248 = and i64 %244, -2
  br label %275

249:                                              ; preds = %218, %249
  %250 = phi i64 [ %257, %249 ], [ %219, %218 ]
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %115, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [103 x i32], [103 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = add nsw i64 %250, -1
  %258 = icmp sgt i64 %257, %121
  br i1 %258, label %249, label %240, !llvm.loop !19

259:                                              ; preds = %342, %242
  %260 = phi i64 [ 1, %242 ], [ %291, %342 ]
  %261 = icmp eq i64 %245, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = add nuw nsw i64 %260, 1
  %268 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nsw i32 %264, 10
  store i32 %271, i32* %263, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %259, %262, %266, %240
  br i1 %24, label %273, label %305

273:                                              ; preds = %272
  %274 = and i64 %20, 4294967295
  br label %292

275:                                              ; preds = %342, %247
  %276 = phi i64 [ 1, %247 ], [ %291, %342 ]
  %277 = phi i64 [ %248, %247 ], [ %343, %342 ]
  %278 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, 0
  %281 = add nuw nsw i64 %276, 1
  br i1 %280, label %282, label %287

282:                                              ; preds = %275
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nsw i32 %279, 10
  store i32 %286, i32* %278, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %275, %282
  %288 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %281
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, 0
  %291 = add nuw nsw i64 %276, 2
  br i1 %290, label %337, label %342

292:                                              ; preds = %273, %302
  %293 = phi i64 [ %274, %273 ], [ %304, %302 ]
  %294 = phi i32 [ 0, %273 ], [ %298, %302 ]
  %295 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 %294, i32 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  br label %302

302:                                              ; preds = %292, %300
  %303 = icmp sgt i64 %293, 1
  %304 = add nsw i64 %293, -1
  br i1 %303, label %292, label %305, !llvm.loop !20

305:                                              ; preds = %302, %272
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !23
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

316:                                              ; preds = %305
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !27
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !9
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !21
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  %333 = add nuw nsw i32 %19, 1
  %334 = load i32, i32* %1, align 4, !tbaa !5
  %335 = icmp slt i32 %19, %334
  br i1 %335, label %18, label %336, !llvm.loop !29

336:                                              ; preds = %329, %0
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

337:                                              ; preds = %287
  %338 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %291
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = add nsw i32 %289, 10
  store i32 %341, i32* %288, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %337, %287
  %343 = add i64 %277, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %259, label %275, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1240.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
