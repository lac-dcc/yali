; ModuleID = 'source-C-CXX/48/666.cpp'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x [505 x i8]], align 16
  %6 = alloca [505 x i32], align 16
  %7 = alloca [505 x i32], align 16
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %8) #12
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %9) #12
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %10) #12
  %11 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255025, i8* nonnull %11) #12
  %12 = bitcast [505 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %12) #12
  %13 = bitcast [505 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 504, i8 signext 10)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #13
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 0, %0 ], [ %42, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %0 ], [ %43, %17 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %20
  %22 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 8
  %27 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %28
  %30 = add <4 x i32> %19, <i32 12, i32 12, i32 12, i32 12>
  %31 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 16
  %35 = add <4 x i32> %19, <i32 16, i32 16, i32 16, i32 16>
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %36
  %38 = add <4 x i32> %19, <i32 20, i32 20, i32 20, i32 20>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %18, 24
  %43 = add <4 x i32> %19, <i32 24, i32 24, i32 24, i32 24>
  %44 = icmp eq i64 %42, 504
  br i1 %44, label %45, label %17, !llvm.loop !9

45:                                               ; preds = %17
  %46 = add i32 %16, -1
  %47 = add i32 %16, -2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %218, label %49

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = zext i32 %46 to i64
  br label %61

52:                                               ; preds = %166, %61
  %53 = phi i32 [ %65, %61 ], [ %167, %166 ]
  %54 = add nuw i32 %63, 1
  %55 = add i32 %62, -1
  %56 = icmp eq i64 %75, %51
  br i1 %56, label %57, label %61, !llvm.loop !12

57:                                               ; preds = %52
  %58 = icmp sgt i32 %53, 1
  br i1 %58, label %59, label %218

59:                                               ; preds = %57
  %60 = zext i32 %53 to i64
  br label %178

61:                                               ; preds = %49, %52
  %62 = phi i32 [ %46, %49 ], [ %55, %52 ]
  %63 = phi i32 [ 1, %49 ], [ %54, %52 ]
  %64 = phi i64 [ 0, %49 ], [ %75, %52 ]
  %65 = phi i32 [ 1, %49 ], [ %53, %52 ]
  %66 = shl i64 %64, 32
  %67 = add i64 %66, 4294967296
  %68 = ashr exact i64 %67, 32
  %69 = add nsw i64 %68, 1
  %70 = shl i64 %64, 32
  %71 = add i64 %70, 4294967296
  %72 = ashr exact i64 %71, 32
  %73 = add nsw i64 %72, 1
  %74 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %64
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp slt i64 %64, %50
  br i1 %76, label %77, label %52

77:                                               ; preds = %61
  %78 = sext i32 %63 to i64
  %79 = trunc i64 %75 to i32
  br label %80

80:                                               ; preds = %77, %166
  %81 = phi i64 [ 0, %77 ], [ %170, %166 ]
  %82 = phi i64 [ %78, %77 ], [ %169, %166 ]
  %83 = phi i32 [ %79, %77 ], [ %168, %166 ]
  %84 = phi i32 [ %65, %77 ], [ %167, %166 ]
  %85 = add i64 %69, %81
  %86 = add i64 %68, %81
  %87 = call i64 @llvm.smin.i64(i64 %64, i64 %86)
  %88 = sub i64 %85, %87
  %89 = add i64 %73, %81
  %90 = add i64 %72, %81
  %91 = call i64 @llvm.smin.i64(i64 %64, i64 %90)
  %92 = sub i64 %89, %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %9, i8 0, i64 505, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %10, i8 0, i64 505, i1 false)
  %93 = zext i32 %83 to i64
  %94 = icmp ugt i64 %64, %93
  br i1 %94, label %149, label %95

95:                                               ; preds = %80
  %96 = add nuw i64 %81, 1
  %97 = and i64 %96, 4294967295
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %74, i64 %98, i1 false)
  %99 = icmp ult i64 %92, 8
  br i1 %99, label %146, label %100

100:                                              ; preds = %95
  %101 = icmp ult i64 %92, 32
  br i1 %101, label %128, label %102

102:                                              ; preds = %100
  %103 = and i64 %92, -32
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %120, %104 ]
  %106 = sub i64 %82, %105
  %107 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !13
  %111 = shufflevector <16 x i8> %110, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i8, i8* %107, i64 -31
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !13
  %115 = shufflevector <16 x i8> %114, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %105
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %117, align 16, !tbaa !13
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %119, align 16, !tbaa !13
  %120 = add nuw i64 %105, 32
  %121 = icmp eq i64 %120, %103
  br i1 %121, label %122, label %104, !llvm.loop !14

122:                                              ; preds = %104
  %123 = icmp eq i64 %92, %103
  br i1 %123, label %149, label %124

124:                                              ; preds = %122
  %125 = sub i64 %82, %103
  %126 = and i64 %92, 24
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %100, %124
  %129 = phi i64 [ %103, %124 ], [ 0, %100 ]
  %130 = and i64 %88, -8
  %131 = sub i64 %82, %130
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %129, %128 ], [ %142, %132 ]
  %134 = sub i64 %82, %133
  %135 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -7
  %137 = bitcast i8* %136 to <8 x i8>*
  %138 = load <8 x i8>, <8 x i8>* %137, align 1, !tbaa !13
  %139 = shufflevector <8 x i8> %138, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %140 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %133
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> %139, <8 x i8>* %141, align 8, !tbaa !13
  %142 = add nuw i64 %133, 8
  %143 = icmp eq i64 %142, %130
  br i1 %143, label %144, label %132, !llvm.loop !15

144:                                              ; preds = %132
  %145 = icmp eq i64 %88, %130
  br i1 %145, label %149, label %146

146:                                              ; preds = %95, %124, %144
  %147 = phi i64 [ %82, %95 ], [ %125, %124 ], [ %131, %144 ]
  %148 = phi i64 [ 0, %95 ], [ %103, %124 ], [ %130, %144 ]
  br label %152

149:                                              ; preds = %152, %122, %144, %80
  %150 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %161, label %166

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %159, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %158, %152 ], [ %148, %146 ]
  %155 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %154
  store i8 %156, i8* %157, align 1, !tbaa !13
  %158 = add nuw nsw i64 %154, 1
  %159 = add nsw i64 %153, -1
  %160 = icmp sgt i64 %153, %64
  br i1 %160, label %152, label %149, !llvm.loop !16

161:                                              ; preds = %149
  %162 = sext i32 %84 to i64
  %163 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %162, i64 0
  %164 = call i8* @strcpy(i8* noundef nonnull %163, i8* noundef nonnull %9) #12
  %165 = add nsw i32 %84, 1
  br label %166

166:                                              ; preds = %149, %161
  %167 = phi i32 [ %165, %161 ], [ %84, %149 ]
  %168 = add nuw nsw i32 %83, 1
  %169 = add nsw i64 %82, 1
  %170 = add nuw nsw i64 %81, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %62, %171
  br i1 %172, label %52, label %80, !llvm.loop !18

173:                                              ; preds = %178
  %174 = icmp slt i32 %53, 3
  br i1 %174, label %195, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %53, -1
  %177 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 1
  br label %186

178:                                              ; preds = %59, %178
  %179 = phi i64 [ 1, %59 ], [ %184, %178 ]
  %180 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %179, i64 0
  %181 = call i64 @strlen(i8* noundef nonnull %180) #13
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %60
  br i1 %185, label %173, label %178, !llvm.loop !19

186:                                              ; preds = %175, %198
  %187 = phi i32 [ %176, %175 ], [ %200, %198 ]
  %188 = phi i32 [ 1, %175 ], [ %199, %198 ]
  %189 = xor i32 %188, -1
  %190 = add i32 %53, %189
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %198, label %192

192:                                              ; preds = %186
  %193 = zext i32 %187 to i64
  %194 = load i32, i32* %177, align 4, !tbaa !5
  br label %202

195:                                              ; preds = %198, %173
  br i1 %58, label %196, label %218

196:                                              ; preds = %195
  %197 = zext i32 %53 to i64
  br label %219

198:                                              ; preds = %215, %186
  %199 = add nuw i32 %188, 1
  %200 = add i32 %187, -1
  %201 = icmp eq i32 %199, %176
  br i1 %201, label %195, label %186, !llvm.loop !20

202:                                              ; preds = %192, %215
  %203 = phi i32 [ %194, %192 ], [ %216, %215 ]
  %204 = phi i64 [ 1, %192 ], [ %205, %215 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %204
  store i32 %207, i32* %210, align 4, !tbaa !5
  store i32 %203, i32* %206, align 4, !tbaa !5
  %211 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %205
  %214 = load i32, i32* %213, align 4, !tbaa !5
  store i32 %214, i32* %211, align 4, !tbaa !5
  store i32 %212, i32* %213, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %202, %209
  %216 = phi i32 [ %207, %202 ], [ %203, %209 ]
  %217 = icmp eq i64 %205, %193
  br i1 %217, label %198, label %202, !llvm.loop !21

218:                                              ; preds = %250, %57, %45, %195
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 255025, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %8) #12
  ret i32 0

219:                                              ; preds = %196, %250
  %220 = phi i64 [ 1, %196 ], [ %254, %250 ]
  %221 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %223, i64 0
  %225 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %224) #12
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %224, i64 %225)
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !24
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

237:                                              ; preds = %219
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !28
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !13
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !22
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  %254 = add nuw nsw i64 %220, 1
  %255 = icmp eq i64 %254, %197
  br i1 %255, label %218, label %219, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
