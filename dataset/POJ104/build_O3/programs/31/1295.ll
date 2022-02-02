; ModuleID = 'source-C-CXX/31/1295.cpp'
source_filename = "source-C-CXX/31/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #10
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #10
  %9 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  %10 = bitcast [110 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %10, i8 0, i64 440, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %340

14:                                               ; preds = %0, %333
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 110)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 110)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #11
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %81, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = add i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %59, %26 ]
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %27
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !9
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %27
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 8
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %43
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %27, 16
  %59 = add i64 %28, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !10

61:                                               ; preds = %26, %17
  %62 = phi i64 [ 0, %17 ], [ %58, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %62
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !9
  %71 = sext <4 x i8> %67 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %62
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %61, %64
  %80 = icmp eq i64 %15, %18
  br i1 %80, label %83, label %81

81:                                               ; preds = %14, %79
  %82 = phi i64 [ 0, %14 ], [ %18, %79 ]
  br label %156

83:                                               ; preds = %156, %79
  %84 = call i64 @strlen(i8* noundef nonnull %8) #11
  %85 = sub i64 %15, %84
  %86 = icmp ult i64 %84, 8
  br i1 %86, label %154, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, -8
  %89 = add i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %130, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %131, %96 ]
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %97
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 16, !tbaa !9
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !9
  %105 = sext <4 x i8> %101 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = add i64 %85, %97
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %97, 8
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !9
  %121 = sext <4 x i8> %117 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = add i64 %85, %114
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %97, 16
  %131 = add i64 %98, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %96, !llvm.loop !13

133:                                              ; preds = %96, %87
  %134 = phi i64 [ 0, %87 ], [ %130, %96 ]
  %135 = icmp eq i64 %92, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %134
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 4, !tbaa !9
  %143 = sext <4 x i8> %139 to <4 x i32>
  %144 = sext <4 x i8> %142 to <4 x i32>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = add nsw <4 x i32> %144, <i32 -48, i32 -48, i32 -48, i32 -48>
  %147 = add i64 %85, %134
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %133, %136
  %153 = icmp eq i64 %84, %88
  br i1 %153, label %175, label %154

154:                                              ; preds = %83, %152
  %155 = phi i64 [ 0, %83 ], [ %88, %152 ]
  br label %165

156:                                              ; preds = %81, %156
  %157 = phi i64 [ %163, %156 ], [ %82, %81 ]
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %157
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %15
  br i1 %164, label %83, label %156, !llvm.loop !14

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %173, %165 ], [ %155, %154 ]
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = add i64 %85, %166
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %84
  br i1 %174, label %175, label %165, !llvm.loop !16

175:                                              ; preds = %165, %152
  %176 = trunc i64 %15 to i32
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = icmp ugt i64 %85, %178
  br i1 %179, label %298, label %180

180:                                              ; preds = %175
  %181 = add i32 %176, -2
  br label %182

182:                                              ; preds = %180, %293
  %183 = phi i32 [ 0, %180 ], [ %297, %293 ]
  %184 = phi i64 [ %178, %180 ], [ %295, %293 ]
  %185 = phi i32 [ %177, %180 ], [ %294, %293 ]
  %186 = phi i32 [ %176, %180 ], [ %185, %293 ]
  %187 = sub i32 %181, %183
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp ult i32 %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %182
  %195 = sub i32 %190, %192
  br label %291

196:                                              ; preds = %182
  %197 = add i32 %186, -2
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %293

199:                                              ; preds = %196, %288
  %200 = phi i32 [ %289, %288 ], [ %197, %196 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %288, label %205

205:                                              ; preds = %199
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %206
  %208 = add i32 %203, -1
  store i32 %208, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %200, %197
  br i1 %209, label %210, label %284

210:                                              ; preds = %205
  %211 = zext i32 %200 to i64
  %212 = sext i32 %197 to i64
  %213 = add nuw nsw i64 %211, 1
  %214 = call i64 @llvm.smax.i64(i64 %213, i64 %188)
  %215 = sub nsw i64 %214, %211
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %277, label %217

217:                                              ; preds = %210
  %218 = and i64 %215, -8
  %219 = add i64 %218, %211
  %220 = add i64 %218, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 3
  %224 = icmp ult i64 %220, 24
  br i1 %224, label %260, label %225

225:                                              ; preds = %217
  %226 = and i64 %222, 4611686018427387900
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %257, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %258, %227 ]
  %230 = add i64 %228, %211
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %228, 8
  %237 = add i64 %236, %211
  %238 = add nuw nsw i64 %237, 1
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %242, align 4, !tbaa !5
  %243 = or i64 %228, 16
  %244 = add i64 %243, %211
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = or i64 %228, 24
  %251 = add i64 %250, %211
  %252 = add nuw nsw i64 %251, 1
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %256, align 4, !tbaa !5
  %257 = add nuw i64 %228, 32
  %258 = add i64 %229, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %227, !llvm.loop !17

260:                                              ; preds = %227, %217
  %261 = phi i64 [ 0, %217 ], [ %257, %227 ]
  %262 = icmp eq i64 %223, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %272, %263 ], [ %261, %260 ]
  %265 = phi i64 [ %273, %263 ], [ %223, %260 ]
  %266 = add i64 %264, %211
  %267 = add nuw nsw i64 %266, 1
  %268 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %271, align 4, !tbaa !5
  %272 = add nuw i64 %264, 8
  %273 = add i64 %265, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %263, !llvm.loop !18

275:                                              ; preds = %263, %260
  %276 = icmp eq i64 %215, %218
  br i1 %276, label %284, label %277

277:                                              ; preds = %210, %275
  %278 = phi i64 [ %211, %210 ], [ %219, %275 ]
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %281, %279 ], [ %278, %277 ]
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %281
  store i32 9, i32* %282, align 4, !tbaa !5
  %283 = icmp slt i64 %281, %212
  br i1 %283, label %279, label %284, !llvm.loop !20

284:                                              ; preds = %279, %275, %205
  %285 = load i32, i32* %189, align 4, !tbaa !5
  %286 = sub i32 10, %192
  %287 = add i32 %286, %285
  br label %291

288:                                              ; preds = %199
  %289 = add nsw i32 %200, -1
  %290 = icmp sgt i32 %200, 0
  br i1 %290, label %199, label %293, !llvm.loop !21

291:                                              ; preds = %284, %194
  %292 = phi i32 [ %195, %194 ], [ %287, %284 ]
  store i32 %292, i32* %189, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %288, %291, %196
  %294 = add i32 %185, -1
  %295 = sext i32 %294 to i64
  %296 = icmp ugt i64 %85, %295
  %297 = add i32 %183, 1
  br i1 %296, label %298, label %182, !llvm.loop !22

298:                                              ; preds = %293, %175
  br label %299

299:                                              ; preds = %298, %299
  %300 = phi i64 [ %305, %299 ], [ 0, %298 ]
  %301 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = zext i32 %302 to i64
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
  %305 = add nuw i64 %300, 1
  %306 = call i64 @strlen(i8* noundef nonnull %7) #11
  %307 = add i64 %306, -1
  %308 = icmp ugt i64 %307, %300
  br i1 %308, label %299, label %309, !llvm.loop !23

309:                                              ; preds = %299
  %310 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !26
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

320:                                              ; preds = %309
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !30
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !9
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !24
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %1, align 4, !tbaa !5
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %14, label %340, !llvm.loop !32

340:                                              ; preds = %333, %0
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
