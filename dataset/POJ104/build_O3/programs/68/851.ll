; ModuleID = 'source-C-CXX/68/851.cpp'
source_filename = "source-C-CXX/68/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #8
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %116

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %12, %19
  %21 = icmp ugt i64 %18, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = and i64 %10, 7
  %25 = sub nsw i64 %15, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %12, %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %12, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %17, %14, %52
  %55 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %25, %52 ]
  %56 = phi i32 [ %12, %17 ], [ %12, %14 ], [ %27, %52 ]
  %57 = sub i64 %10, %55
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %15, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %71, %62 ], [ %55, %54 ]
  %64 = phi i32 [ %73, %62 ], [ %56, %54 ]
  %65 = phi i64 [ %74, %62 ], [ %60, %54 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  store i32 %70, i32* %72, align 4, !tbaa !8
  %73 = add i32 %64, -1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !13

76:                                               ; preds = %62, %54
  %77 = phi i64 [ %55, %54 ], [ %71, %62 ]
  %78 = phi i32 [ %56, %54 ], [ %73, %62 ]
  %79 = icmp ult i64 %59, 3
  br i1 %79, label %116, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %112, %80 ], [ %77, %76 ]
  %82 = phi i32 [ %114, %80 ], [ %78, %76 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  store i32 %87, i32* %89, align 4, !tbaa !8
  %90 = add i32 %82, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = add nuw nsw i64 %81, 2
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %95, i32* %97, align 4, !tbaa !8
  %98 = add i32 %82, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = add nuw nsw i64 %81, 3
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  store i32 %103, i32* %105, align 4, !tbaa !8
  %106 = add i32 %82, -3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = add nuw nsw i64 %81, 4
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  store i32 %111, i32* %113, align 4, !tbaa !8
  %114 = add i32 %82, -4
  %115 = icmp eq i64 %112, %15
  br i1 %115, label %116, label %80, !llvm.loop !15

116:                                              ; preds = %76, %80, %52, %0
  %117 = call i64 @strlen(i8* noundef nonnull %9) #9
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %223

121:                                              ; preds = %116
  %122 = and i64 %117, 4294967295
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %161, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  %126 = trunc i64 %125 to i32
  %127 = icmp ult i32 %119, %126
  %128 = icmp ugt i64 %125, 4294967295
  %129 = or i1 %127, %128
  br i1 %129, label %161, label %130

130:                                              ; preds = %124
  %131 = and i64 %117, 7
  %132 = sub nsw i64 %122, %131
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %119, %133
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i64 [ 0, %130 ], [ %157, %135 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 %119, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -3
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = shufflevector <4 x i8> %143, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i8, i8* %140, i64 -7
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5
  %148 = shufflevector <4 x i8> %147, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = sext <4 x i8> %144 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 16, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 16, !tbaa !8
  %157 = add nuw i64 %136, 8
  %158 = icmp eq i64 %157, %132
  br i1 %158, label %159, label %135, !llvm.loop !16

159:                                              ; preds = %135
  %160 = icmp eq i64 %131, 0
  br i1 %160, label %223, label %161

161:                                              ; preds = %124, %121, %159
  %162 = phi i64 [ 0, %124 ], [ 0, %121 ], [ %132, %159 ]
  %163 = phi i32 [ %119, %124 ], [ %119, %121 ], [ %134, %159 ]
  %164 = sub i64 %117, %162
  %165 = xor i64 %162, -1
  %166 = add nsw i64 %122, %165
  %167 = and i64 %164, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %161, %169
  %170 = phi i64 [ %178, %169 ], [ %162, %161 ]
  %171 = phi i32 [ %180, %169 ], [ %163, %161 ]
  %172 = phi i64 [ %181, %169 ], [ %167, %161 ]
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = add nuw nsw i64 %170, 1
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  store i32 %177, i32* %179, align 4, !tbaa !8
  %180 = add i32 %171, -1
  %181 = add i64 %172, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %169, !llvm.loop !17

183:                                              ; preds = %169, %161
  %184 = phi i64 [ %162, %161 ], [ %178, %169 ]
  %185 = phi i32 [ %163, %161 ], [ %180, %169 ]
  %186 = icmp ult i64 %166, 3
  br i1 %186, label %223, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %219, %187 ], [ %184, %183 ]
  %189 = phi i32 [ %221, %187 ], [ %185, %183 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  store i32 %194, i32* %196, align 4, !tbaa !8
  %197 = add i32 %189, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %188, 2
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  store i32 %202, i32* %204, align 4, !tbaa !8
  %205 = add i32 %189, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %188, 3
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !8
  %213 = add i32 %189, -3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %188, 4
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !8
  %221 = add i32 %189, -4
  %222 = icmp eq i64 %219, %122
  br i1 %222, label %223, label %187, !llvm.loop !18

223:                                              ; preds = %183, %187, %159, %116
  br label %224

224:                                              ; preds = %223, %238
  %225 = phi i64 [ %232, %238 ], [ 0, %223 ]
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = add nsw i32 %229, %227
  store i32 %230, i32* %228, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 9
  %232 = add nuw nsw i64 %225, 1
  br i1 %231, label %233, label %238

233:                                              ; preds = %224
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !8
  %237 = add nsw i32 %230, -10
  store i32 %237, i32* %228, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %224, %233
  %239 = icmp eq i64 %232, 300
  br i1 %239, label %240, label %224, !llvm.loop !19

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %247, %240 ], [ 299, %238 ]
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  %245 = icmp sgt i64 %241, -1
  %246 = select i1 %244, i1 %245, i1 false
  %247 = add nsw i64 %241, -1
  br i1 %246, label %240, label %248, !llvm.loop !20

248:                                              ; preds = %240
  %249 = trunc i64 %241 to i32
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %262, label %251

251:                                              ; preds = %248
  %252 = icmp sgt i32 %249, -1
  br i1 %252, label %253, label %264

253:                                              ; preds = %251
  %254 = and i64 %241, 4294967295
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %254, %253 ], [ %261, %255 ]
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = icmp sgt i64 %256, 0
  %261 = add nsw i64 %256, -1
  br i1 %260, label %255, label %264, !llvm.loop !21

262:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %264

264:                                              ; preds = %255, %251, %262
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
