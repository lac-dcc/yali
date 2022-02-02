; ModuleID = 'source-C-CXX/68/359.cpp'
source_filename = "source-C-CXX/68/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #8
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #8
  %9 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %9, i8 0, i64 1008, i1 false)
  %10 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %10, i8 0, i64 1008, i1 false)
  %11 = bitcast [255 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %11, i8 0, i64 1020, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 252)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 252)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i32 %13, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = and i64 %12, 7
  %29 = sub nsw i64 %18, %28
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %13, %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %54, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %12, %34
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %33
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !8
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %32, !llvm.loop !10

56:                                               ; preds = %32
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %20, %17, %56
  %59 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %29, %56 ]
  %60 = phi i32 [ %13, %20 ], [ %13, %17 ], [ %31, %56 ]
  %61 = sub i64 %12, %59
  %62 = xor i64 %59, -1
  %63 = add nsw i64 %18, %62
  %64 = and i64 %61, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %76, %66 ], [ %59, %58 ]
  %68 = phi i32 [ %70, %66 ], [ %60, %58 ]
  %69 = phi i64 [ %78, %66 ], [ %64, %58 ]
  %70 = add nsw i32 %68, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %67
  store i32 %75, i32* %77, align 4, !tbaa !8
  %78 = add i64 %69, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !13

80:                                               ; preds = %66, %58
  %81 = phi i64 [ %59, %58 ], [ %76, %66 ]
  %82 = phi i32 [ %60, %58 ], [ %70, %66 ]
  %83 = icmp ult i64 %63, 3
  br i1 %83, label %84, label %153

84:                                               ; preds = %80, %153, %56, %0
  %85 = icmp sgt i32 %15, 0
  br i1 %85, label %86, label %189

86:                                               ; preds = %84
  %87 = and i64 %14, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %127, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = add nsw i32 %15, -1
  %92 = trunc i64 %90 to i32
  %93 = icmp ult i32 %91, %92
  %94 = icmp ugt i64 %90, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %89
  %97 = and i64 %14, 7
  %98 = sub nsw i64 %87, %97
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %15, %99
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %123, %101 ]
  %103 = xor i64 %102, -1
  %104 = add i64 %14, %103
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %102
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !8
  %123 = add nuw i64 %102, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %101, !llvm.loop !15

125:                                              ; preds = %101
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %189, label %127

127:                                              ; preds = %89, %86, %125
  %128 = phi i64 [ 0, %89 ], [ 0, %86 ], [ %98, %125 ]
  %129 = phi i32 [ %15, %89 ], [ %15, %86 ], [ %100, %125 ]
  %130 = sub i64 %14, %128
  %131 = xor i64 %128, -1
  %132 = add nsw i64 %87, %131
  %133 = and i64 %130, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %145, %135 ], [ %128, %127 ]
  %137 = phi i32 [ %139, %135 ], [ %129, %127 ]
  %138 = phi i64 [ %147, %135 ], [ %133, %127 ]
  %139 = add nsw i32 %137, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %136
  store i32 %144, i32* %146, align 4, !tbaa !8
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !16

149:                                              ; preds = %135, %127
  %150 = phi i64 [ %128, %127 ], [ %145, %135 ]
  %151 = phi i32 [ %129, %127 ], [ %139, %135 ]
  %152 = icmp ult i64 %132, 3
  br i1 %152, label %189, label %193

153:                                              ; preds = %80, %153
  %154 = phi i64 [ %186, %153 ], [ %81, %80 ]
  %155 = phi i32 [ %180, %153 ], [ %82, %80 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = add nuw nsw i64 %154, 1
  %163 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %154
  store i32 %161, i32* %163, align 4, !tbaa !8
  %164 = add nsw i32 %155, -2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = add nuw nsw i64 %154, 2
  %171 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %162
  store i32 %169, i32* %171, align 4, !tbaa !8
  %172 = add nsw i32 %155, -3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = add nuw nsw i64 %154, 3
  %179 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %170
  store i32 %177, i32* %179, align 4, !tbaa !8
  %180 = add nsw i32 %155, -4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = add nuw nsw i64 %154, 4
  %187 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %178
  store i32 %185, i32* %187, align 4, !tbaa !8
  %188 = icmp eq i64 %186, %18
  br i1 %188, label %84, label %153, !llvm.loop !17

189:                                              ; preds = %149, %193, %125, %84
  %190 = select i1 %16, i1 true, i1 %85
  br i1 %190, label %232, label %191

191:                                              ; preds = %229, %189
  %192 = phi i64 [ %231, %229 ], [ 0, %189 ]
  br label %258

193:                                              ; preds = %149, %193
  %194 = phi i64 [ %226, %193 ], [ %150, %149 ]
  %195 = phi i32 [ %220, %193 ], [ %151, %149 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %194
  store i32 %201, i32* %203, align 4, !tbaa !8
  %204 = add nsw i32 %195, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = add nuw nsw i64 %194, 2
  %211 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %202
  store i32 %209, i32* %211, align 4, !tbaa !8
  %212 = add nsw i32 %195, -3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = add nuw nsw i64 %194, 3
  %219 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %210
  store i32 %217, i32* %219, align 4, !tbaa !8
  %220 = add nsw i32 %195, -4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = add nuw nsw i64 %194, 4
  %227 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %218
  store i32 %225, i32* %227, align 4, !tbaa !8
  %228 = icmp eq i64 %226, %87
  br i1 %228, label %189, label %193, !llvm.loop !18

229:                                              ; preds = %252
  %230 = shl i64 %253, 32
  %231 = ashr exact i64 %230, 32
  br label %191

232:                                              ; preds = %189, %252
  %233 = phi i64 [ %253, %252 ], [ 0, %189 ]
  %234 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, %235
  %239 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = add nsw i32 %238, %240
  store i32 %241, i32* %239, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 9
  br i1 %242, label %245, label %243

243:                                              ; preds = %232
  %244 = add nuw i64 %233, 1
  br label %252

245:                                              ; preds = %232
  %246 = udiv i32 %241, 10
  %247 = add nuw i64 %233, 1
  %248 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = add nsw i32 %249, %246
  store i32 %250, i32* %248, align 4, !tbaa !8
  %251 = urem i32 %241, 10
  store i32 %251, i32* %239, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %243, %245
  %253 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %254, %13
  %256 = icmp slt i32 %254, %15
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %232, label %229, !llvm.loop !19

258:                                              ; preds = %191, %258
  %259 = phi i64 [ %263, %258 ], [ %192, %191 ]
  %260 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  %263 = add i64 %259, -1
  br i1 %262, label %258, label %264, !llvm.loop !20

264:                                              ; preds = %258
  %265 = trunc i64 %259 to i32
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  %268 = and i64 %259, 4294967295
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %268, %267 ], [ %275, %269 ]
  %271 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  %274 = icmp sgt i64 %270, 0
  %275 = add nsw i64 %270, -1
  br i1 %274, label %269, label %276, !llvm.loop !21

276:                                              ; preds = %269
  %277 = icmp slt i32 %265, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %264, %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %280

280:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_359.cpp() #7 section ".text.startup" {
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
