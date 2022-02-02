; ModuleID = 'source-C-CXX/31/24.cpp'
source_filename = "source-C-CXX/31/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [102 x i32], align 16
  %3 = bitcast [102 x i32]* %2 to i8*
  %4 = alloca [102 x i32], align 16
  %5 = bitcast [102 x i32]* %4 to i8*
  %6 = alloca [102 x i32], align 16
  %7 = bitcast [102 x i32]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = alloca [103 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %242, label %16

16:                                               ; preds = %0, %237
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %7, i8 0, i64 408, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 103)
  %17 = call i64 @strlen(i8* noundef nonnull %11) #9
  %18 = sub i64 102, %17
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %101, label %20

20:                                               ; preds = %16
  %21 = icmp ult i64 %17, 8
  br i1 %21, label %89, label %22

22:                                               ; preds = %20
  %23 = and i64 %17, -8
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %65, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %66, %31 ]
  %34 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %32
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !9
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add i64 %18, %32
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %32, 8
  %50 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !9
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add i64 %18, %49
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %32, 16
  %66 = add i64 %33, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %31, !llvm.loop !10

68:                                               ; preds = %31, %22
  %69 = phi i64 [ 0, %22 ], [ %65, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !9
  %78 = sext <4 x i8> %74 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add i64 %18, %69
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %68, %71
  %88 = icmp eq i64 %17, %23
  br i1 %88, label %101, label %89

89:                                               ; preds = %20, %87
  %90 = phi i64 [ 0, %20 ], [ %23, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %99, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = add i64 %18, %92
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %17
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %91, %87, %16
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 103)
  %102 = call i64 @strlen(i8* noundef nonnull %11) #9
  %103 = sub i64 102, %102
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %186, label %105

105:                                              ; preds = %101
  %106 = icmp ult i64 %102, 8
  br i1 %106, label %174, label %107

107:                                              ; preds = %105
  %108 = and i64 %102, -8
  %109 = add i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %153, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %150, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %151, %116 ]
  %119 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %117
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 16, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !9
  %125 = sext <4 x i8> %121 to <4 x i32>
  %126 = sext <4 x i8> %124 to <4 x i32>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add i64 %103, %117
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %117, 8
  %135 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !9
  %141 = sext <4 x i8> %137 to <4 x i32>
  %142 = sext <4 x i8> %140 to <4 x i32>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = add i64 %103, %134
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %117, 16
  %151 = add i64 %118, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %116, !llvm.loop !15

153:                                              ; preds = %116, %107
  %154 = phi i64 [ 0, %107 ], [ %150, %116 ]
  %155 = icmp eq i64 %112, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %154
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 4, !tbaa !9
  %163 = sext <4 x i8> %159 to <4 x i32>
  %164 = sext <4 x i8> %162 to <4 x i32>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add i64 %103, %154
  %168 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %153, %156
  %173 = icmp eq i64 %102, %108
  br i1 %173, label %186, label %174

174:                                              ; preds = %105, %172
  %175 = phi i64 [ 0, %105 ], [ %108, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %184, %176 ], [ %175, %174 ]
  %178 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = add i64 %103, %177
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %102
  br i1 %185, label %186, label %176, !llvm.loop !16

186:                                              ; preds = %176, %172, %101
  br label %187

187:                                              ; preds = %186, %202
  %188 = phi i64 [ %203, %202 ], [ 101, %186 ]
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = add nsw i32 %190, 10
  %196 = add nsw i64 %188, -1
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %202

200:                                              ; preds = %187
  %201 = add nsw i64 %188, -1
  br label %202

202:                                              ; preds = %194, %200
  %203 = phi i64 [ %196, %194 ], [ %201, %200 ]
  %204 = phi i32 [ %195, %194 ], [ %190, %200 ]
  %205 = sub i32 %204, %192
  %206 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %188
  store i32 %205, i32* %206, align 4
  %207 = icmp ugt i64 %188, 1
  br i1 %207, label %187, label %208, !llvm.loop !17

208:                                              ; preds = %202, %263
  %209 = phi i64 [ %264, %263 ], [ 0, %202 ]
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = or i64 %209, 1
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %243, label %218

218:                                              ; preds = %258, %253, %248, %243, %213, %208
  %219 = phi i64 [ %209, %208 ], [ %214, %213 ], [ %244, %243 ], [ %249, %248 ], [ %254, %253 ], [ %259, %258 ]
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 102
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = icmp ult i32 %220, 102
  br i1 %223, label %224, label %237

224:                                              ; preds = %222
  %225 = and i64 %219, 4294967295
  br label %230

226:                                              ; preds = %218, %263
  %227 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 101
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  br label %242

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %225, %224 ], [ %235, %230 ]
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, 102
  br i1 %236, label %237, label %230, !llvm.loop !18

237:                                              ; preds = %230, %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = load i32, i32* %8, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %8, align 4, !tbaa !5
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %16, !llvm.loop !19

242:                                              ; preds = %237, %0, %226
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %3) #8
  ret i32 0

243:                                              ; preds = %213
  %244 = add nuw nsw i64 %209, 2
  %245 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %218

248:                                              ; preds = %243
  %249 = add nuw nsw i64 %209, 3
  %250 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %218

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %209, 4
  %255 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %218

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %209, 5
  %260 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %218

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %209, 6
  %265 = icmp eq i64 %264, 102
  br i1 %265, label %226, label %208, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
