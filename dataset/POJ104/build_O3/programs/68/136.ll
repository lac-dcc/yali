; ModuleID = 'source-C-CXX/68/136.cpp'
source_filename = "source-C-CXX/68/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [256 x i32], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #8
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 255)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 255)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
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
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %33
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
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %30
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
  %64 = phi i64 [ %73, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %67, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %64
  store i32 %72, i32* %74, align 4, !tbaa !8
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %67, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %81, label %151

81:                                               ; preds = %77, %151, %53, %0
  %82 = icmp sgt i32 %12, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %147, %187, %123, %81
  br label %227

84:                                               ; preds = %81
  %85 = and i64 %11, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %125, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add nsw i32 %12, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp ult i32 %89, %90
  %92 = icmp ugt i64 %88, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %125, label %94

94:                                               ; preds = %87
  %95 = and i64 %11, 7
  %96 = sub nsw i64 %85, %95
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %12, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %121, %99 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %11, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i8, i8* %104, i64 -7
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sext <4 x i8> %108 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %100
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %100, 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %99, !llvm.loop !15

123:                                              ; preds = %99
  %124 = icmp eq i64 %95, 0
  br i1 %124, label %83, label %125

125:                                              ; preds = %87, %84, %123
  %126 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %96, %123 ]
  %127 = phi i32 [ %12, %87 ], [ %12, %84 ], [ %98, %123 ]
  %128 = sub i64 %11, %126
  %129 = xor i64 %126, -1
  %130 = add nsw i64 %85, %129
  %131 = and i64 %128, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %143, %133 ], [ %126, %125 ]
  %135 = phi i32 [ %137, %133 ], [ %127, %125 ]
  %136 = phi i64 [ %145, %133 ], [ %131, %125 ]
  %137 = add nsw i32 %135, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %134
  store i32 %142, i32* %144, align 4, !tbaa !8
  %145 = add i64 %136, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !16

147:                                              ; preds = %133, %125
  %148 = phi i64 [ %126, %125 ], [ %143, %133 ]
  %149 = phi i32 [ %127, %125 ], [ %137, %133 ]
  %150 = icmp ult i64 %130, 3
  br i1 %150, label %83, label %187

151:                                              ; preds = %77, %151
  %152 = phi i64 [ %184, %151 ], [ %78, %77 ]
  %153 = phi i32 [ %178, %151 ], [ %79, %77 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %152, 1
  %161 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %152
  store i32 %159, i32* %161, align 4, !tbaa !8
  %162 = add nsw i32 %153, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = add nuw nsw i64 %152, 2
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %160
  store i32 %167, i32* %169, align 4, !tbaa !8
  %170 = add nsw i32 %153, -3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %152, 3
  %177 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %168
  store i32 %175, i32* %177, align 4, !tbaa !8
  %178 = add nsw i32 %153, -4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add nuw nsw i64 %152, 4
  %185 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %176
  store i32 %183, i32* %185, align 4, !tbaa !8
  %186 = icmp eq i64 %184, %15
  br i1 %186, label %81, label %151, !llvm.loop !17

187:                                              ; preds = %147, %187
  %188 = phi i64 [ %220, %187 ], [ %148, %147 ]
  %189 = phi i32 [ %214, %187 ], [ %149, %147 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %188
  store i32 %195, i32* %197, align 4, !tbaa !8
  %198 = add nsw i32 %189, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = add nuw nsw i64 %188, 2
  %205 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %196
  store i32 %203, i32* %205, align 4, !tbaa !8
  %206 = add nsw i32 %189, -3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %188, 3
  %213 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !8
  %214 = add nsw i32 %189, -4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %188, 4
  %221 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !8
  %222 = icmp eq i64 %220, %85
  br i1 %222, label %83, label %187, !llvm.loop !18

223:                                              ; preds = %242
  %224 = icmp sgt i32 %246, -1
  br i1 %224, label %225, label %248

225:                                              ; preds = %223
  %226 = zext i32 %246 to i64
  br label %249

227:                                              ; preds = %83, %242
  %228 = phi i64 [ %236, %242 ], [ 0, %83 ]
  %229 = phi i32 [ %246, %242 ], [ 0, %83 ]
  %230 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = add nsw i32 %233, %231
  store i32 %234, i32* %230, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 9
  %236 = add nuw nsw i64 %228, 1
  br i1 %235, label %237, label %242

237:                                              ; preds = %227
  %238 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !8
  %241 = add nsw i32 %234, -10
  store i32 %241, i32* %230, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %227, %237
  %243 = phi i32 [ %241, %237 ], [ %234, %227 ]
  %244 = icmp eq i32 %243, 0
  %245 = trunc i64 %228 to i32
  %246 = select i1 %244, i32 %229, i32 %245
  %247 = icmp eq i64 %236, 201
  br i1 %247, label %223, label %227, !llvm.loop !19

248:                                              ; preds = %249, %223
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #8
  ret i32 0

249:                                              ; preds = %225, %249
  %250 = phi i64 [ %226, %225 ], [ %255, %249 ]
  %251 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = icmp sgt i64 %250, 0
  %255 = add nsw i64 %250, -1
  br i1 %254, label %249, label %248, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_136.cpp() #7 section ".text.startup" {
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
