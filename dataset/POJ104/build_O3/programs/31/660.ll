; ModuleID = 'source-C-CXX/31/660.cpp'
source_filename = "source-C-CXX/31/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = bitcast [101 x i32]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #9
  %11 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %292, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  ret i32 0

17:                                               ; preds = %0, %292
  %18 = phi i32 [ %264, %292 ], [ undef, %0 ]
  %19 = phi i32 [ %296, %292 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  %20 = call i64 @strlen(i8* noundef nonnull %9) #10
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %10) #10
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = and i64 %20, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %47, %31 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !9
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %25, %49
  %52 = phi i64 [ 0, %25 ], [ %30, %49 ]
  br label %83

53:                                               ; preds = %83, %49, %17
  %54 = icmp sgt i32 %23, 0
  br i1 %54, label %55, label %208

55:                                               ; preds = %53
  %56 = and i64 %22, 4294967295
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = and i64 %22, 7
  %60 = sub nsw i64 %56, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %77, %61 ]
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !9
  %69 = sext <4 x i8> %65 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %62, 8
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %79, label %61, !llvm.loop !13

79:                                               ; preds = %61
  %80 = icmp eq i64 %59, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %55, %79
  %82 = phi i64 [ 0, %55 ], [ %60, %79 ]
  br label %199

83:                                               ; preds = %51, %83
  %84 = phi i64 [ %90, %83 ], [ %52, %51 ]
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %53, label %83, !llvm.loop !14

92:                                               ; preds = %199, %79
  %93 = icmp slt i32 %23, 1
  br i1 %93, label %208, label %94

94:                                               ; preds = %92
  %95 = shl i64 %20, 32
  %96 = ashr exact i64 %95, 32
  %97 = shl i64 %22, 32
  %98 = ashr exact i64 %97, 32
  %99 = add i64 %22, 1
  %100 = and i64 %99, 4294967295
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %197, label %103

103:                                              ; preds = %94
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %167, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %164, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %165, %113 ]
  %116 = or i64 %114, 1
  %117 = sub nsw i64 %96, %116
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %118, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub nsw i64 %98, %116
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %126, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = sub nsw <4 x i32> %121, %129
  %134 = sub nsw <4 x i32> %124, %132
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %117
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %114, 9
  %141 = sub nsw i64 %96, %140
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %142, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub nsw i64 %98, %140
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %150, i64 -7
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = sub nsw <4 x i32> %145, %153
  %158 = sub nsw <4 x i32> %148, %156
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %141
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %114, 16
  %165 = add i64 %115, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %113, !llvm.loop !16

167:                                              ; preds = %113, %103
  %168 = phi i64 [ 0, %103 ], [ %164, %113 ]
  %169 = icmp eq i64 %109, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %167
  %171 = or i64 %168, 1
  %172 = sub nsw i64 %96, %171
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -3
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %173, i64 -7
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = sub nsw i64 %98, %171
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -3
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %181, i64 -7
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %176, %184
  %189 = sub nsw <4 x i32> %179, %187
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %172
  %191 = getelementptr inbounds i32, i32* %190, i64 -3
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 -7
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %167, %170
  %196 = icmp eq i64 %101, %104
  br i1 %196, label %208, label %197

197:                                              ; preds = %94, %195
  %198 = phi i64 [ 1, %94 ], [ %105, %195 ]
  br label %216

199:                                              ; preds = %81, %199
  %200 = phi i64 [ %206, %199 ], [ %82, %81 ]
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %200
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %56
  br i1 %207, label %92, label %199, !llvm.loop !17

208:                                              ; preds = %216, %195, %53, %92
  %209 = icmp sgt i32 %21, %23
  br i1 %209, label %210, label %228

210:                                              ; preds = %208
  %211 = xor i64 %22, -1
  %212 = add i64 %20, %211
  %213 = shl i64 %212, 2
  %214 = and i64 %213, 17179869180
  %215 = add nuw nsw i64 %214, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 16 %4, i64 %215, i1 false)
  br label %228

216:                                              ; preds = %197, %216
  %217 = phi i64 [ %226, %216 ], [ %198, %197 ]
  %218 = sub nsw i64 %96, %217
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i64 %98, %217
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %220, %223
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %218
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %217, 1
  %227 = icmp eq i64 %226, %100
  br i1 %227, label %208, label %216, !llvm.loop !18

228:                                              ; preds = %210, %208
  %229 = icmp sgt i32 %21, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = and i64 %20, 4294967295
  br label %235

232:                                              ; preds = %250, %228
  br i1 %24, label %233, label %263

233:                                              ; preds = %232
  %234 = and i64 %20, 4294967295
  br label %253

235:                                              ; preds = %230, %250
  %236 = phi i64 [ %231, %230 ], [ %252, %250 ]
  %237 = phi i32 [ %21, %230 ], [ %238, %250 ]
  %238 = add nsw i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %235
  %244 = add nsw i32 %241, 10
  store i32 %244, i32* %240, align 4, !tbaa !5
  %245 = add nsw i32 %237, -2
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %247, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %235, %243
  %251 = icmp sgt i64 %236, 2
  %252 = add nsw i64 %236, -1
  br i1 %251, label %235, label %232, !llvm.loop !19

253:                                              ; preds = %233, %258
  %254 = phi i64 [ 0, %233 ], [ %259, %258 ]
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %234
  br i1 %260, label %263, label %253, !llvm.loop !20

261:                                              ; preds = %253
  %262 = trunc i64 %254 to i32
  br label %263

263:                                              ; preds = %258, %261, %232
  %264 = phi i32 [ %18, %232 ], [ %262, %261 ], [ %18, %258 ]
  %265 = icmp slt i32 %264, %21
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = sext i32 %264 to i64
  br label %299

268:                                              ; preds = %299, %263
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !23
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !27
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !9
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !21
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = add nuw nsw i32 %19, 1
  %297 = load i32, i32* %8, align 4, !tbaa !5
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %17, label %16, !llvm.loop !29

299:                                              ; preds = %266, %299
  %300 = phi i64 [ %267, %266 ], [ %304, %299 ]
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = add nsw i64 %300, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, %21
  br i1 %306, label %268, label %299, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11}
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
