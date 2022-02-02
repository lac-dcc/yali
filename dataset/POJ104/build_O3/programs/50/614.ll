; ModuleID = 'source-C-CXX/50/614.cpp'
source_filename = "source-C-CXX/50/614.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [100 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %5, i8 0, i64 502, i1 false)
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 502)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = sub nsw i64 1, %14
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %256, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %163

19:                                               ; preds = %17
  %20 = add i32 %11, 1
  %21 = sub i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = zext i32 %12 to i64
  %24 = and i64 %23, 4294967264
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %12, 32
  %29 = and i64 %23, 4294967264
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 96
  %32 = and i64 %27, 1152921504606846972
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  %35 = and i64 %23, 3
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %19, %157
  %38 = phi i64 [ 0, %19 ], [ %160, %157 ]
  %39 = phi i8* [ %5, %19 ], [ %159, %157 ]
  br i1 %28, label %117, label %40

40:                                               ; preds = %37
  %41 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %23
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %43 = getelementptr i8, i8* %39, i64 %23
  %44 = icmp ult i8* %42, %43
  %45 = icmp ult i8* %39, %41
  %46 = and i1 %44, %45
  br i1 %46, label %117, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, i8* %39, i64 %29
  br i1 %31, label %98, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %95, %49 ], [ 0, %47 ]
  %51 = phi i64 [ %96, %49 ], [ %32, %47 ]
  %52 = getelementptr i8, i8* %39, i64 %50
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !9, !alias.scope !10
  %55 = getelementptr i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9, !alias.scope !10
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %50
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %62 = or i64 %50, 32
  %63 = getelementptr i8, i8* %39, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !9, !alias.scope !10
  %66 = getelementptr i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9, !alias.scope !10
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %62
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %73 = or i64 %50, 64
  %74 = getelementptr i8, i8* %39, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9, !alias.scope !10
  %77 = getelementptr i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !9, !alias.scope !10
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %73
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %84 = or i64 %50, 96
  %85 = getelementptr i8, i8* %39, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !10
  %88 = getelementptr i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !10
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %84
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %95 = add nuw i64 %50, 128
  %96 = add i64 %51, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %49, !llvm.loop !15

98:                                               ; preds = %49, %47
  %99 = phi i64 [ 0, %47 ], [ %95, %49 ]
  br i1 %33, label %116, label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %113, %100 ], [ %99, %98 ]
  %102 = phi i64 [ %114, %100 ], [ %30, %98 ]
  %103 = getelementptr i8, i8* %39, i64 %101
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !9, !alias.scope !10
  %106 = getelementptr i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !9, !alias.scope !10
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %101
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %113 = add nuw i64 %101, 32
  %114 = add i64 %102, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !18

116:                                              ; preds = %100, %98
  br i1 %34, label %157, label %117

117:                                              ; preds = %40, %37, %116
  %118 = phi i64 [ 0, %40 ], [ 0, %37 ], [ %29, %116 ]
  %119 = phi i8* [ %39, %40 ], [ %39, %37 ], [ %48, %116 ]
  %120 = xor i64 %118, -1
  %121 = add nsw i64 %120, %23
  br i1 %36, label %132, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %129, %122 ], [ %118, %117 ]
  %124 = phi i8* [ %128, %122 ], [ %119, %117 ]
  %125 = phi i64 [ %130, %122 ], [ %35, %117 ]
  %126 = load i8, i8* %124, align 1, !tbaa !9
  %127 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %123
  store i8 %126, i8* %127, align 1, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %124, i64 1
  %129 = add nuw nsw i64 %123, 1
  %130 = add i64 %125, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !20

132:                                              ; preds = %122, %117
  %133 = phi i8* [ undef, %117 ], [ %128, %122 ]
  %134 = phi i64 [ %118, %117 ], [ %129, %122 ]
  %135 = phi i8* [ %119, %117 ], [ %128, %122 ]
  %136 = icmp ult i64 %121, 3
  br i1 %136, label %157, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %155, %137 ], [ %134, %132 ]
  %139 = phi i8* [ %154, %137 ], [ %135, %132 ]
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %138
  store i8 %140, i8* %141, align 1, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %139, i64 1
  %143 = add nuw nsw i64 %138, 1
  %144 = load i8, i8* %142, align 1, !tbaa !9
  %145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %143
  store i8 %144, i8* %145, align 1, !tbaa !9
  %146 = getelementptr inbounds i8, i8* %139, i64 2
  %147 = add nuw nsw i64 %138, 2
  %148 = load i8, i8* %146, align 1, !tbaa !9
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %147
  store i8 %148, i8* %149, align 1, !tbaa !9
  %150 = getelementptr inbounds i8, i8* %139, i64 3
  %151 = add nuw nsw i64 %138, 3
  %152 = load i8, i8* %150, align 1, !tbaa !9
  %153 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %151
  store i8 %152, i8* %153, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, i8* %139, i64 4
  %155 = add nuw nsw i64 %138, 4
  %156 = icmp eq i64 %155, %23
  br i1 %156, label %157, label %137, !llvm.loop !21

157:                                              ; preds = %132, %137, %116
  %158 = phi i8* [ %48, %116 ], [ %133, %132 ], [ %154, %137 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 %15
  %160 = add nuw nsw i64 %38, 1
  %161 = icmp eq i64 %160, %22
  br i1 %161, label %162, label %37, !llvm.loop !22

162:                                              ; preds = %157
  br i1 %16, label %256, label %163

163:                                              ; preds = %17, %162
  %164 = zext i32 %13 to i64
  %165 = add i32 %11, 1
  %166 = sub i32 %165, %12
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %220, %163
  %169 = phi i64 [ 0, %163 ], [ %223, %220 ]
  %170 = phi i32 [ 1, %163 ], [ %222, %220 ]
  %171 = phi i32 [ 0, %163 ], [ %221, %220 ]
  %172 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %169, i64 0
  br label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %169, %168 ], [ %181, %173 ]
  %175 = phi i32 [ 0, %168 ], [ %180, %173 ]
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %174, i64 0
  %177 = call i32 @strcmp(i8* noundef nonnull %172, i8* noundef nonnull %176) #11
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %175, %179
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp ult i64 %174, %164
  br i1 %182, label %173, label %183, !llvm.loop !23

183:                                              ; preds = %173
  %184 = icmp sgt i32 %180, %171
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %172) #10
  br label %193

187:                                              ; preds = %183
  %188 = icmp eq i32 %180, %171
  br i1 %188, label %189, label %220

189:                                              ; preds = %187
  %190 = icmp slt i32 %170, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add nsw i32 %170, 1
  br label %208

193:                                              ; preds = %185, %189
  %194 = phi i32 [ %180, %185 ], [ %171, %189 ]
  %195 = phi i32 [ 0, %185 ], [ %170, %189 ]
  %196 = add nuw i32 %195, 1
  %197 = zext i32 %196 to i64
  br label %198

198:                                              ; preds = %193, %203
  %199 = phi i64 [ 0, %193 ], [ %204, %203 ]
  %200 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %199, i64 0
  %201 = call i32 @strcmp(i8* noundef nonnull %200, i8* noundef nonnull %172) #11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %197
  br i1 %205, label %214, label %198, !llvm.loop !24

206:                                              ; preds = %198
  %207 = trunc i64 %199 to i32
  br label %208

208:                                              ; preds = %206, %191
  %209 = phi i32 [ %171, %191 ], [ %194, %206 ]
  %210 = phi i32 [ %170, %191 ], [ %195, %206 ]
  %211 = phi i32 [ %192, %191 ], [ %196, %206 ]
  %212 = phi i32 [ 0, %191 ], [ %207, %206 ]
  %213 = icmp eq i32 %212, %211
  br i1 %213, label %214, label %220

214:                                              ; preds = %203, %208
  %215 = phi i32 [ %211, %208 ], [ %196, %203 ]
  %216 = phi i32 [ %209, %208 ], [ %194, %203 ]
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %217, i64 0
  %219 = call i8* @strcpy(i8* noundef nonnull %218, i8* noundef nonnull %172) #10
  br label %220

220:                                              ; preds = %187, %214, %208
  %221 = phi i32 [ %216, %214 ], [ %209, %208 ], [ %171, %187 ]
  %222 = phi i32 [ %215, %214 ], [ %210, %208 ], [ %170, %187 ]
  %223 = add nuw nsw i64 %169, 1
  %224 = icmp eq i64 %223, %167
  br i1 %224, label %225, label %168, !llvm.loop !25

225:                                              ; preds = %220
  %226 = icmp eq i32 %221, 1
  br i1 %226, label %227, label %256

227:                                              ; preds = %225
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !28
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !9
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !26
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  br label %327

256:                                              ; preds = %0, %162, %225
  %257 = phi i32 [ %222, %225 ], [ 1, %162 ], [ 1, %0 ]
  %258 = phi i32 [ %221, %225 ], [ 0, %162 ], [ 0, %0 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !26
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !28
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

272:                                              ; preds = %256
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !32
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !9
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !26
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  %289 = icmp slt i32 %257, 0
  br i1 %289, label %327, label %290

290:                                              ; preds = %285
  %291 = add nuw i32 %257, 1
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %290, %321
  %294 = phi i64 [ 0, %290 ], [ %325, %321 ]
  %295 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %294, i64 0
  %296 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %295) #10
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %295, i64 %296)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !28
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

308:                                              ; preds = %293
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !32
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !9
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !26
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = add nuw nsw i64 %294, 1
  %326 = icmp eq i64 %325, %292
  br i1 %326, label %327, label %293, !llvm.loop !34

327:                                              ; preds = %321, %285, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !16}
