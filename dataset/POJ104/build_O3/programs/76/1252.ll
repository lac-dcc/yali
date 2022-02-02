; ModuleID = 'source-C-CXX/76/1252.cpp'
source_filename = "source-C-CXX/76/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [2 x i32]], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = bitcast [110 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %7, i8 0, i64 880, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %0, %26
  %22 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %23 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %24 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  %28 = add nuw nsw i32 %23, 1
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %27
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %21, label %45, !llvm.loop !18

43:                                               ; preds = %21
  %44 = trunc i64 %22 to i32
  br label %45

45:                                               ; preds = %26, %43, %0
  %46 = phi i32 [ 0, %0 ], [ %44, %43 ], [ %28, %26 ]
  %47 = load i8, i8* %5, align 16, !tbaa !20
  %48 = add i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %50, align 16
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %129, label %52, !llvm.loop !21

52:                                               ; preds = %45
  %53 = add nsw i64 %49, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %127, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i8> poison, i8 %47, i32 0
  %59 = shufflevector <4 x i8> %58, <4 x i8> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i8> poison, i8 %47, i32 0
  %61 = shufflevector <4 x i8> %60, <4 x i8> poison, <4 x i32> zeroinitializer
  %62 = add nsw i64 %56, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %107, label %67

67:                                               ; preds = %55
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %102, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %103, %69 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !20
  %79 = icmp eq <4 x i8> %75, %59
  %80 = icmp eq <4 x i8> %78, %61
  %81 = select <4 x i1> %79, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %82 = select <4 x i1> %80, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4
  %87 = or i64 %70, 9
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !20
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !20
  %94 = icmp eq <4 x i8> %90, %59
  %95 = icmp eq <4 x i8> %93, %61
  %96 = select <4 x i1> %94, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %97 = select <4 x i1> %95, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %87
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4
  %102 = add nuw i64 %70, 16
  %103 = add i64 %71, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %69, !llvm.loop !22

105:                                              ; preds = %69
  %106 = or i64 %102, 1
  br label %107

107:                                              ; preds = %105, %55
  %108 = phi i64 [ 1, %55 ], [ %106, %105 ]
  %109 = icmp eq i64 %65, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %108
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !20
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !20
  %117 = icmp eq <4 x i8> %113, %59
  %118 = icmp eq <4 x i8> %116, %61
  %119 = select <4 x i1> %117, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %120 = select <4 x i1> %118, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %108
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4
  br label %125

125:                                              ; preds = %107, %110
  %126 = icmp eq i64 %53, %56
  br i1 %126, label %129, label %127

127:                                              ; preds = %52, %125
  %128 = phi i64 [ 1, %52 ], [ %57, %125 ]
  br label %133

129:                                              ; preds = %133, %125, %45
  %130 = icmp eq i32 %46, 0
  br i1 %130, label %218, label %131

131:                                              ; preds = %129
  %132 = zext i32 %46 to i64
  br label %197

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %140, %133 ], [ %128, %127 ]
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !20
  %137 = icmp eq i8 %136, %47
  %138 = select i1 %137, i32 1, i32 2
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %134
  store i32 %138, i32* %139, align 4
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %49
  br i1 %141, label %129, label %133, !llvm.loop !24

142:                                              ; preds = %215
  %143 = lshr i32 %46, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %144, i64 1
  br i1 %130, label %218, label %146

146:                                              ; preds = %142
  %147 = zext i32 %46 to i64
  br label %148

148:                                              ; preds = %146, %191
  %149 = phi i32 [ %194, %191 ], [ 0, %146 ]
  %150 = phi i32 [ %175, %191 ], [ %216, %146 ]
  br label %179

151:                                              ; preds = %189, %166
  %152 = phi i64 [ 1, %189 ], [ %169, %166 ]
  %153 = phi i32 [ 1, %189 ], [ %167, %166 ]
  %154 = phi i32 [ %182, %189 ], [ %168, %166 ]
  %155 = icmp eq i32 %153, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %152, %180
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !26
  switch i32 %159, label %160 [
    i32 0, label %166
    i32 1, label %171
  ]

160:                                              ; preds = %156
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %161, i64 0
  store i32 %183, i32* %162, align 8, !tbaa !26
  %163 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %161, i64 1
  %164 = trunc i64 %157 to i32
  store i32 %164, i32* %163, align 4, !tbaa !26
  %165 = add nsw i32 %154, 1
  store i32 0, i32* %158, align 4, !tbaa !26
  br label %166

166:                                              ; preds = %160, %156, %151
  %167 = phi i32 [ 1, %156 ], [ 0, %160 ], [ %153, %151 ]
  %168 = phi i32 [ %154, %156 ], [ %165, %160 ], [ %154, %151 ]
  %169 = add nuw nsw i64 %152, 1
  %170 = icmp eq i64 %169, %190
  br i1 %170, label %171, label %151, !llvm.loop !27

171:                                              ; preds = %166, %156
  %172 = phi i32 [ %159, %156 ], [ %167, %166 ]
  %173 = phi i32 [ %154, %156 ], [ %168, %166 ]
  store i32 %172, i32* %184, align 4, !tbaa !26
  br label %174

174:                                              ; preds = %171, %186, %179
  %175 = phi i32 [ %182, %179 ], [ %182, %186 ], [ %173, %171 ]
  %176 = add nuw nsw i64 %180, 1
  %177 = add i32 %181, -1
  %178 = icmp eq i64 %176, %147
  br i1 %178, label %191, label %179, !llvm.loop !29

179:                                              ; preds = %148, %174
  %180 = phi i64 [ 0, %148 ], [ %176, %174 ]
  %181 = phi i32 [ %48, %148 ], [ %177, %174 ]
  %182 = phi i32 [ %150, %148 ], [ %175, %174 ]
  %183 = trunc i64 %180 to i32
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %180
  %185 = icmp sgt i32 %46, %183
  br i1 %185, label %186, label %174

186:                                              ; preds = %179
  %187 = load i32, i32* %184, align 4, !tbaa !26
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %174

189:                                              ; preds = %186
  %190 = zext i32 %181 to i64
  br label %151

191:                                              ; preds = %174
  %192 = load i32, i32* %145, align 4, !tbaa !26
  %193 = icmp ne i32 %192, 0
  %194 = add nuw nsw i32 %149, 1
  %195 = icmp uge i32 %149, %143
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %218, label %148, !llvm.loop !30

197:                                              ; preds = %131, %215
  %198 = phi i64 [ 0, %131 ], [ %203, %215 ]
  %199 = phi i32 [ 0, %131 ], [ %216, %215 ]
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !26
  %202 = icmp eq i32 %201, 1
  %203 = add nuw nsw i64 %198, 1
  br i1 %202, label %204, label %215

204:                                              ; preds = %197
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !26
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %209, i64 0
  %211 = trunc i64 %198 to i32
  store i32 %211, i32* %210, align 8, !tbaa !26
  %212 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %209, i64 1
  %213 = trunc i64 %203 to i32
  store i32 %213, i32* %212, align 4, !tbaa !26
  %214 = add nsw i32 %199, 1
  store i32 0, i32* %200, align 4, !tbaa !26
  store i32 0, i32* %205, align 4, !tbaa !26
  br label %215

215:                                              ; preds = %197, %204, %208
  %216 = phi i32 [ %199, %204 ], [ %214, %208 ], [ %199, %197 ]
  %217 = icmp eq i64 %203, %132
  br i1 %217, label %142, label %197, !llvm.loop !31

218:                                              ; preds = %191, %142, %129
  %219 = phi i32 [ 0, %129 ], [ 0, %142 ], [ %143, %191 ]
  %220 = add nuw i32 %219, 1
  %221 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  br label %222

222:                                              ; preds = %218, %247
  %223 = phi i32 [ %219, %218 ], [ %249, %247 ]
  %224 = phi i32 [ 0, %218 ], [ %248, %247 ]
  %225 = xor i32 %224, -1
  %226 = add nsw i32 %219, %225
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %247, label %228

228:                                              ; preds = %222
  %229 = zext i32 %223 to i64
  %230 = load i32, i32* %221, align 4, !tbaa !26
  br label %231

231:                                              ; preds = %228, %244
  %232 = phi i32 [ %230, %228 ], [ %245, %244 ]
  %233 = phi i64 [ 0, %228 ], [ %234, %244 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %234, i64 1
  %236 = load i32, i32* %235, align 4, !tbaa !26
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %233, i64 1
  %240 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %233, i64 0
  %241 = load i32, i32* %240, align 8, !tbaa !26
  %242 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %234, i64 0
  %243 = load i32, i32* %242, align 8, !tbaa !26
  store i32 %243, i32* %240, align 8, !tbaa !26
  store i32 %241, i32* %242, align 8, !tbaa !26
  store i32 %236, i32* %239, align 4, !tbaa !26
  store i32 %232, i32* %235, align 4, !tbaa !26
  br label %244

244:                                              ; preds = %231, %238
  %245 = phi i32 [ %236, %231 ], [ %232, %238 ]
  %246 = icmp eq i64 %234, %229
  br i1 %246, label %247, label %231, !llvm.loop !32

247:                                              ; preds = %244, %222
  %248 = add nuw i32 %224, 1
  %249 = add nsw i32 %223, -1
  %250 = icmp eq i32 %224, %219
  br i1 %250, label %251, label %222, !llvm.loop !33

251:                                              ; preds = %247
  %252 = zext i32 %220 to i64
  br label %253

253:                                              ; preds = %251, %293
  %254 = phi i64 [ 0, %251 ], [ %294, %293 ]
  %255 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %254, i64 1
  %256 = load i32, i32* %255, align 4, !tbaa !26
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %293, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %254, i64 0
  %260 = load i32, i32* %259, align 8, !tbaa !26
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %256)
  %264 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !5
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !34
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

276:                                              ; preds = %258
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !37
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !20
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %290)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  br label %293

293:                                              ; preds = %253, %289
  %294 = add nuw nsw i64 %254, 1
  %295 = icmp eq i64 %294, %252
  br i1 %295, label %296, label %253, !llvm.loop !39

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !19, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !14, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !36, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !36, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = distinct !{!39, !19}
