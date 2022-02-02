; ModuleID = 'source-C-CXX/68/842.cpp'
source_filename = "source-C-CXX/68/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i32], align 16
  %2 = bitcast [252 x i32]* %1 to i8*
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %2) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #9
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 251)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %80, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %80, label %27

27:                                               ; preds = %19
  %28 = icmp ult i64 %17, 32
  br i1 %28, label %58, label %29

29:                                               ; preds = %27
  %30 = and i64 %11, 31
  %31 = sub nsw i64 %17, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %51, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %11, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -31
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %33
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %33, 32
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %53, label %32, !llvm.loop !8

53:                                               ; preds = %32
  %54 = icmp eq i64 %30, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %31 to i32
  %57 = icmp ult i64 %30, 8
  br i1 %57, label %80, label %58

58:                                               ; preds = %27, %55
  %59 = phi i64 [ %31, %55 ], [ 0, %27 ]
  %60 = and i64 %11, 7
  %61 = sub nsw i64 %17, %60
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %59, %58 ], [ %76, %63 ]
  %65 = xor i64 %64, -1
  %66 = add i64 %11, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -7
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <8 x i8> %72, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %64
  %75 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %73, <8 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %64, 8
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %78, label %63, !llvm.loop !11

78:                                               ; preds = %63
  %79 = icmp eq i64 %60, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %19, %16, %55, %78
  %81 = phi i64 [ 0, %16 ], [ 0, %19 ], [ %31, %55 ], [ %61, %78 ]
  %82 = phi i32 [ 0, %16 ], [ 0, %19 ], [ %56, %55 ], [ %62, %78 ]
  %83 = sub i64 %11, %81
  %84 = add nsw i64 %81, 1
  %85 = and i64 %83, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = xor i32 %82, -1
  %89 = add i32 %88, %12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %81
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %81, 1
  %95 = add nuw nsw i32 %82, 1
  br label %96

96:                                               ; preds = %87, %80
  %97 = phi i64 [ %81, %80 ], [ %94, %87 ]
  %98 = phi i32 [ %82, %80 ], [ %95, %87 ]
  %99 = icmp eq i64 %17, %84
  br i1 %99, label %100, label %186

100:                                              ; preds = %96, %186, %53, %78, %0
  %101 = icmp sgt i32 %14, 0
  br i1 %101, label %102, label %205

102:                                              ; preds = %100
  %103 = and i64 %13, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %166, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = add i32 %14, -1
  %108 = trunc i64 %106 to i32
  %109 = sub i32 %107, %108
  %110 = icmp sgt i32 %109, %107
  %111 = icmp ugt i64 %106, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %166, label %113

113:                                              ; preds = %105
  %114 = icmp ult i64 %103, 32
  br i1 %114, label %144, label %115

115:                                              ; preds = %113
  %116 = and i64 %13, 31
  %117 = sub nsw i64 %103, %116
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %137, %118 ]
  %120 = xor i64 %119, -1
  %121 = add i64 %13, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = shufflevector <16 x i8> %127, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i8, i8* %124, i64 -31
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = shufflevector <16 x i8> %131, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %119
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 16, !tbaa !5
  %137 = add nuw i64 %119, 32
  %138 = icmp eq i64 %137, %117
  br i1 %138, label %139, label %118, !llvm.loop !12

139:                                              ; preds = %118
  %140 = icmp eq i64 %116, 0
  br i1 %140, label %205, label %141

141:                                              ; preds = %139
  %142 = trunc i64 %117 to i32
  %143 = icmp ult i64 %116, 8
  br i1 %143, label %166, label %144

144:                                              ; preds = %113, %141
  %145 = phi i64 [ %117, %141 ], [ 0, %113 ]
  %146 = and i64 %13, 7
  %147 = sub nsw i64 %103, %146
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %149, %144
  %150 = phi i64 [ %145, %144 ], [ %162, %149 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %13, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -7
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = shufflevector <8 x i8> %158, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %150
  %161 = bitcast i8* %160 to <8 x i8>*
  store <8 x i8> %159, <8 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %150, 8
  %163 = icmp eq i64 %162, %147
  br i1 %163, label %164, label %149, !llvm.loop !13

164:                                              ; preds = %149
  %165 = icmp eq i64 %146, 0
  br i1 %165, label %205, label %166

166:                                              ; preds = %105, %102, %141, %164
  %167 = phi i64 [ 0, %102 ], [ 0, %105 ], [ %117, %141 ], [ %147, %164 ]
  %168 = phi i32 [ 0, %102 ], [ 0, %105 ], [ %142, %141 ], [ %148, %164 ]
  %169 = sub i64 %13, %167
  %170 = add nsw i64 %167, 1
  %171 = and i64 %169, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %166
  %174 = xor i32 %168, -1
  %175 = add i32 %174, %14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %167
  store i8 %178, i8* %179, align 1, !tbaa !5
  %180 = add nuw nsw i64 %167, 1
  %181 = add nuw nsw i32 %168, 1
  br label %182

182:                                              ; preds = %173, %166
  %183 = phi i64 [ %167, %166 ], [ %180, %173 ]
  %184 = phi i32 [ %168, %166 ], [ %181, %173 ]
  %185 = icmp eq i64 %103, %170
  br i1 %185, label %205, label %213

186:                                              ; preds = %96, %186
  %187 = phi i64 [ %202, %186 ], [ %97, %96 ]
  %188 = phi i32 [ %203, %186 ], [ %98, %96 ]
  %189 = xor i32 %188, -1
  %190 = add i32 %189, %12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %187
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %187, 1
  %196 = sub i32 -2, %188
  %197 = add i32 %196, %12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %195
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nuw nsw i64 %187, 2
  %203 = add nuw nsw i32 %188, 2
  %204 = icmp eq i64 %202, %17
  br i1 %204, label %100, label %186, !llvm.loop !14

205:                                              ; preds = %182, %213, %139, %164, %100
  br i1 %15, label %206, label %242

206:                                              ; preds = %205
  %207 = shl i64 %11, 32
  %208 = ashr exact i64 %207, 32
  %209 = and i64 %11, 4294967295
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %211 = load i8, i8* %210, align 16, !tbaa !5
  %212 = icmp eq i8 %211, 48
  br i1 %212, label %232, label %242

213:                                              ; preds = %182, %213
  %214 = phi i64 [ %229, %213 ], [ %183, %182 ]
  %215 = phi i32 [ %230, %213 ], [ %184, %182 ]
  %216 = xor i32 %215, -1
  %217 = add i32 %216, %14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %214
  store i8 %220, i8* %221, align 1, !tbaa !5
  %222 = add nuw nsw i64 %214, 1
  %223 = sub i32 -2, %215
  %224 = add i32 %223, %14
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %222
  store i8 %227, i8* %228, align 1, !tbaa !5
  %229 = add nuw nsw i64 %214, 2
  %230 = add nuw nsw i32 %215, 2
  %231 = icmp eq i64 %229, %103
  br i1 %231, label %205, label %213, !llvm.loop !15

232:                                              ; preds = %206, %235
  %233 = phi i64 [ %239, %235 ], [ 1, %206 ]
  %234 = icmp eq i64 %233, %209
  br i1 %234, label %240, label %235, !llvm.loop !16

235:                                              ; preds = %232
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %233
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 48
  %239 = add nuw nsw i64 %233, 1
  br i1 %238, label %232, label %240, !llvm.loop !16

240:                                              ; preds = %232, %235
  %241 = icmp slt i64 %233, %208
  br label %242

242:                                              ; preds = %240, %206, %205
  %243 = phi i1 [ false, %205 ], [ true, %206 ], [ %241, %240 ]
  br i1 %101, label %244, label %258

244:                                              ; preds = %242
  %245 = shl i64 %13, 32
  %246 = ashr exact i64 %245, 32
  %247 = and i64 %13, 4294967295
  br label %250

248:                                              ; preds = %250
  %249 = icmp eq i64 %255, %247
  br i1 %249, label %256, label %250, !llvm.loop !17

250:                                              ; preds = %244, %248
  %251 = phi i64 [ 0, %244 ], [ %255, %248 ]
  %252 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 48
  %255 = add nuw nsw i64 %251, 1
  br i1 %254, label %248, label %286

256:                                              ; preds = %248
  %257 = icmp slt i64 %255, %246
  br label %258

258:                                              ; preds = %256, %242
  %259 = phi i1 [ false, %242 ], [ %257, %256 ]
  %260 = select i1 %243, i1 true, i1 %259
  br i1 %260, label %286, label %261

261:                                              ; preds = %258
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !20
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

273:                                              ; preds = %261
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !24
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !5
  br label %463

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !18
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %463

286:                                              ; preds = %250, %258
  %287 = icmp sgt i32 %12, %14
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = shl i64 %13, 32
  %290 = ashr exact i64 %289, 32
  %291 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %290
  %292 = xor i64 %13, -1
  %293 = add i64 %11, %292
  %294 = and i64 %293, 4294967295
  %295 = add nuw nsw i64 %294, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %291, i8 48, i64 %295, i1 false)
  br i1 %15, label %306, label %333

296:                                              ; preds = %286
  %297 = icmp slt i32 %12, %14
  br i1 %297, label %298, label %384

298:                                              ; preds = %296
  %299 = shl i64 %11, 32
  %300 = ashr exact i64 %299, 32
  %301 = getelementptr [251 x i8], [251 x i8]* %3, i64 0, i64 %300
  %302 = xor i64 %11, -1
  %303 = add i64 %13, %302
  %304 = and i64 %303, 4294967295
  %305 = add nuw nsw i64 %304, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %301, i8 48, i64 %305, i1 false)
  br label %384

306:                                              ; preds = %288
  %307 = and i64 %11, 4294967295
  br label %308

308:                                              ; preds = %306, %330
  %309 = phi i64 [ 0, %306 ], [ %331, %330 ]
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !5
  %312 = sext i8 %311 to i32
  %313 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %309
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = sext i8 %314 to i32
  %316 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !26
  %318 = add nsw i32 %312, -96
  %319 = add nsw i32 %318, %315
  %320 = add i32 %319, %317
  store i32 %320, i32* %316, align 4, !tbaa !26
  %321 = icmp sgt i32 %320, 9
  br i1 %321, label %324, label %322

322:                                              ; preds = %308
  %323 = add nuw nsw i64 %309, 1
  br label %330

324:                                              ; preds = %308
  %325 = add nsw i32 %320, -10
  store i32 %325, i32* %316, align 4, !tbaa !26
  %326 = add nuw nsw i64 %309, 1
  %327 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !26
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4, !tbaa !26
  br label %330

330:                                              ; preds = %322, %324
  %331 = phi i64 [ %323, %322 ], [ %326, %324 ]
  %332 = icmp eq i64 %331, %307
  br i1 %332, label %333, label %308, !llvm.loop !28

333:                                              ; preds = %330, %288
  %334 = shl i64 %11, 32
  %335 = add i64 %334, 4294967296
  %336 = ashr exact i64 %335, 32
  br label %337

337:                                              ; preds = %337, %333
  %338 = phi i64 [ %342, %337 ], [ %336, %333 ]
  %339 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !26
  %341 = icmp eq i32 %340, 0
  %342 = add i64 %338, -1
  br i1 %341, label %337, label %343, !llvm.loop !29

343:                                              ; preds = %337
  %344 = trunc i64 %338 to i32
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %343
  %348 = and i64 %338, 4294967295
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ 0, %347 ], [ %358, %349 ]
  %351 = xor i64 %350, -1
  %352 = add i64 %338, %351
  %353 = shl i64 %352, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !26
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = add nuw nsw i64 %350, 1
  %359 = icmp eq i64 %358, %348
  br i1 %359, label %360, label %349, !llvm.loop !30

360:                                              ; preds = %349, %343
  %361 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = add nsw i64 %364, 240
  %366 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !20
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %360
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !24
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !5
  br label %463

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !18
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %463

384:                                              ; preds = %298, %296
  br i1 %101, label %385, label %412

385:                                              ; preds = %384
  %386 = and i64 %13, 4294967295
  br label %387

387:                                              ; preds = %385, %409
  %388 = phi i64 [ 0, %385 ], [ %410, %409 ]
  %389 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !5
  %391 = sext i8 %390 to i32
  %392 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %388
  %393 = load i8, i8* %392, align 1, !tbaa !5
  %394 = sext i8 %393 to i32
  %395 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %388
  %396 = load i32, i32* %395, align 4, !tbaa !26
  %397 = add nsw i32 %391, -96
  %398 = add nsw i32 %397, %394
  %399 = add i32 %398, %396
  store i32 %399, i32* %395, align 4, !tbaa !26
  %400 = icmp sgt i32 %399, 9
  br i1 %400, label %403, label %401

401:                                              ; preds = %387
  %402 = add nuw nsw i64 %388, 1
  br label %409

403:                                              ; preds = %387
  %404 = add nsw i32 %399, -10
  store i32 %404, i32* %395, align 4, !tbaa !26
  %405 = add nuw nsw i64 %388, 1
  %406 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !26
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4, !tbaa !26
  br label %409

409:                                              ; preds = %401, %403
  %410 = phi i64 [ %402, %401 ], [ %405, %403 ]
  %411 = icmp eq i64 %410, %386
  br i1 %411, label %412, label %387, !llvm.loop !31

412:                                              ; preds = %409, %384
  %413 = shl i64 %13, 32
  %414 = add i64 %413, 4294967296
  %415 = ashr exact i64 %414, 32
  br label %416

416:                                              ; preds = %416, %412
  %417 = phi i64 [ %421, %416 ], [ %415, %412 ]
  %418 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !26
  %420 = icmp eq i32 %419, 0
  %421 = add i64 %417, -1
  br i1 %420, label %416, label %422, !llvm.loop !32

422:                                              ; preds = %416
  %423 = trunc i64 %417 to i32
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
  %425 = icmp sgt i32 %423, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %422
  %427 = and i64 %417, 4294967295
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ 0, %426 ], [ %437, %428 ]
  %430 = xor i64 %429, -1
  %431 = add i64 %417, %430
  %432 = shl i64 %431, 32
  %433 = ashr exact i64 %432, 32
  %434 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !26
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
  %437 = add nuw nsw i64 %429, 1
  %438 = icmp eq i64 %437, %427
  br i1 %438, label %439, label %428, !llvm.loop !33

439:                                              ; preds = %428, %422
  %440 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = add nsw i64 %443, 240
  %445 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !20
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %439
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

450:                                              ; preds = %439
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !24
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !5
  br label %463

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !18
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %463

463:                                              ; preds = %457, %454, %378, %375, %280, %277
  %464 = phi i8 [ %279, %277 ], [ %285, %280 ], [ %377, %375 ], [ %383, %378 ], [ %456, %454 ], [ %462, %457 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
