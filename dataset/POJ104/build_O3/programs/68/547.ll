; ModuleID = 'source-C-CXX/68/547.cpp'
source_filename = "source-C-CXX/68/547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #8
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i32 %10, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp ult i32 %19, %20
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %9, 7
  %26 = sub nsw i64 %15, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %10, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %9, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %30
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !8
  %51 = add nuw i64 %30, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %29, !llvm.loop !10

53:                                               ; preds = %29
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %53 ]
  %57 = phi i32 [ %10, %17 ], [ %10, %14 ], [ %28, %53 ]
  %58 = sub i64 %9, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %15, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %74, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %67, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %64
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %74, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %67, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %81, label %150

81:                                               ; preds = %77, %150, %53, %0
  %82 = icmp sgt i32 %12, 0
  br i1 %82, label %83, label %222

83:                                               ; preds = %81
  %84 = and i64 %11, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add nsw i32 %12, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp ult i32 %88, %89
  %91 = icmp ugt i64 %87, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %11, 7
  %95 = sub nsw i64 %84, %94
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %12, %96
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ 0, %93 ], [ %120, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %11, %100
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -3
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %103, i64 -7
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = sext <4 x i8> %107 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %99
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !8
  %120 = add nuw i64 %99, 8
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %98, !llvm.loop !15

122:                                              ; preds = %98
  %123 = icmp eq i64 %94, 0
  br i1 %123, label %222, label %124

124:                                              ; preds = %86, %83, %122
  %125 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %95, %122 ]
  %126 = phi i32 [ %12, %86 ], [ %12, %83 ], [ %97, %122 ]
  %127 = sub i64 %11, %125
  %128 = xor i64 %125, -1
  %129 = add nsw i64 %84, %128
  %130 = and i64 %127, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %143, %132 ], [ %125, %124 ]
  %134 = phi i32 [ %136, %132 ], [ %126, %124 ]
  %135 = phi i64 [ %144, %132 ], [ %130, %124 ]
  %136 = add nsw i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %133
  store i32 %141, i32* %142, align 4, !tbaa !8
  %143 = add nuw nsw i64 %133, 1
  %144 = add i64 %135, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !16

146:                                              ; preds = %132, %124
  %147 = phi i64 [ %125, %124 ], [ %143, %132 ]
  %148 = phi i32 [ %126, %124 ], [ %136, %132 ]
  %149 = icmp ult i64 %129, 3
  br i1 %149, label %222, label %186

150:                                              ; preds = %77, %150
  %151 = phi i64 [ %184, %150 ], [ %78, %77 ]
  %152 = phi i32 [ %177, %150 ], [ %79, %77 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %151
  store i32 %158, i32* %159, align 4, !tbaa !8
  %160 = add nuw nsw i64 %151, 1
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %160
  store i32 %166, i32* %167, align 4, !tbaa !8
  %168 = add nuw nsw i64 %151, 2
  %169 = add nsw i32 %152, -3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %168
  store i32 %174, i32* %175, align 4, !tbaa !8
  %176 = add nuw nsw i64 %151, 3
  %177 = add nsw i32 %152, -4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %176
  store i32 %182, i32* %183, align 4, !tbaa !8
  %184 = add nuw nsw i64 %151, 4
  %185 = icmp eq i64 %184, %15
  br i1 %185, label %81, label %150, !llvm.loop !17

186:                                              ; preds = %146, %186
  %187 = phi i64 [ %220, %186 ], [ %147, %146 ]
  %188 = phi i32 [ %213, %186 ], [ %148, %146 ]
  %189 = add nsw i32 %188, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %187
  store i32 %194, i32* %195, align 4, !tbaa !8
  %196 = add nuw nsw i64 %187, 1
  %197 = add nsw i32 %188, -2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %196
  store i32 %202, i32* %203, align 4, !tbaa !8
  %204 = add nuw nsw i64 %187, 2
  %205 = add nsw i32 %188, -3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %204
  store i32 %210, i32* %211, align 4, !tbaa !8
  %212 = add nuw nsw i64 %187, 3
  %213 = add nsw i32 %188, -4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %212
  store i32 %218, i32* %219, align 4, !tbaa !8
  %220 = add nuw nsw i64 %187, 4
  %221 = icmp eq i64 %220, %84
  br i1 %221, label %222, label %186, !llvm.loop !18

222:                                              ; preds = %146, %186, %122, %81
  br label %223

223:                                              ; preds = %222, %239
  %224 = phi i64 [ %240, %239 ], [ 0, %222 ]
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = add nsw i32 %228, %226
  %230 = icmp slt i32 %229, 10
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  store i32 %229, i32* %225, align 4, !tbaa !8
  %232 = add nuw nsw i64 %224, 1
  br label %239

233:                                              ; preds = %223
  %234 = add nsw i32 %229, -10
  store i32 %234, i32* %225, align 4, !tbaa !8
  %235 = add nuw nsw i64 %224, 1
  %236 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %231, %233
  %240 = phi i64 [ %232, %231 ], [ %235, %233 ]
  %241 = icmp eq i64 %240, 251
  br i1 %241, label %242, label %223, !llvm.loop !19

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %249, %242 ], [ 250, %239 ]
  %244 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  %247 = icmp sgt i64 %243, -1
  %248 = select i1 %246, i1 %247, i1 false
  %249 = add nsw i64 %243, -1
  br i1 %248, label %242, label %250, !llvm.loop !20

250:                                              ; preds = %242
  %251 = trunc i64 %243 to i32
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = icmp sgt i32 %251, -1
  br i1 %254, label %255, label %266

255:                                              ; preds = %253
  %256 = and i64 %243, 4294967295
  br label %259

257:                                              ; preds = %250
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %266

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %256, %255 ], [ %265, %259 ]
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = icmp sgt i64 %260, 0
  %265 = add nsw i64 %260, -1
  br i1 %264, label %259, label %266, !llvm.loop !21

266:                                              ; preds = %259, %253, %257
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
