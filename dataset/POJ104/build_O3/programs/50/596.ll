; ModuleID = 'source-C-CXX/50/596.cpp'
source_filename = "source-C-CXX/50/596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #10
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 500)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #11
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = sub nsw i64 1, %13
  %17 = icmp ugt i8* %7, %15
  br i1 %17, label %216, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 %22
  %24 = add nuw nsw i64 %22, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = and i64 %25, 8589934560
  %27 = add nsw i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i32 %21, 31
  %31 = and i64 %25, 8589934560
  %32 = and i64 %29, 3
  %33 = icmp ult i64 %27, 96
  %34 = and i64 %29, 1152921504606846972
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %25, %31
  br label %37

37:                                               ; preds = %20, %130
  %38 = phi i64 [ 0, %20 ], [ %133, %130 ]
  %39 = phi i8* [ %23, %20 ], [ %136, %130 ]
  %40 = phi i8* [ %7, %20 ], [ %134, %130 ]
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  br i1 %30, label %120, label %42

42:                                               ; preds = %37
  %43 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %24
  %44 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %45 = getelementptr i8, i8* %40, i64 %24
  %46 = icmp ult i8* %44, %45
  %47 = icmp ult i8* %40, %43
  %48 = and i1 %46, %47
  br i1 %48, label %120, label %49

49:                                               ; preds = %42
  %50 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %31
  %51 = getelementptr i8, i8* %40, i64 %31
  br i1 %33, label %101, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %98, %52 ], [ 0, %49 ]
  %54 = phi i64 [ %99, %52 ], [ %34, %49 ]
  %55 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %53
  %56 = getelementptr i8, i8* %40, i64 %53
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !9, !alias.scope !10
  %59 = getelementptr i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9, !alias.scope !10
  %62 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %63 = getelementptr i8, i8* %55, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %64, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %65 = or i64 %53, 32
  %66 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %65
  %67 = getelementptr i8, i8* %40, i64 %65
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !9, !alias.scope !10
  %70 = getelementptr i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9, !alias.scope !10
  %73 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %74 = getelementptr i8, i8* %66, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %76 = or i64 %53, 64
  %77 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %76
  %78 = getelementptr i8, i8* %40, i64 %76
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !9, !alias.scope !10
  %81 = getelementptr i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !10
  %84 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %85 = getelementptr i8, i8* %77, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %87 = or i64 %53, 96
  %88 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %87
  %89 = getelementptr i8, i8* %40, i64 %87
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !10
  %92 = getelementptr i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !10
  %95 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %96 = getelementptr i8, i8* %88, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %98 = add nuw i64 %53, 128
  %99 = add i64 %54, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %52, !llvm.loop !15

101:                                              ; preds = %52, %49
  %102 = phi i64 [ 0, %49 ], [ %98, %52 ]
  br i1 %35, label %119, label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %116, %103 ], [ %102, %101 ]
  %105 = phi i64 [ %117, %103 ], [ %32, %101 ]
  %106 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %104
  %107 = getelementptr i8, i8* %40, i64 %104
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9, !alias.scope !10
  %110 = getelementptr i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !10
  %113 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %114 = getelementptr i8, i8* %106, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %115, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %116 = add nuw i64 %104, 32
  %117 = add i64 %105, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %103, !llvm.loop !18

119:                                              ; preds = %103, %101
  br i1 %36, label %130, label %120

120:                                              ; preds = %42, %37, %119
  %121 = phi i8* [ %41, %42 ], [ %41, %37 ], [ %50, %119 ]
  %122 = phi i8* [ %40, %42 ], [ %40, %37 ], [ %51, %119 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i8* [ %128, %123 ], [ %121, %120 ]
  %125 = phi i8* [ %126, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %125, align 1, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 %127, i8* %124, align 1, !tbaa !9
  %129 = icmp eq i8* %124, %39
  br i1 %129, label %130, label %123, !llvm.loop !20

130:                                              ; preds = %123, %119
  %131 = phi i8* [ %51, %119 ], [ %126, %123 ]
  %132 = phi i8* [ %50, %119 ], [ %128, %123 ]
  store i8 0, i8* %132, align 1, !tbaa !9
  %133 = add nuw i64 %38, 1
  %134 = getelementptr inbounds i8, i8* %131, i64 %16
  %135 = icmp ugt i8* %134, %15
  %136 = getelementptr i8, i8* %39, i64 5
  br i1 %135, label %137, label %37, !llvm.loop !21

137:                                              ; preds = %145, %130
  %138 = phi i64 [ %133, %130 ], [ %149, %145 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %216

141:                                              ; preds = %137
  %142 = add i64 %138, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = and i64 %138, 4294967295
  br label %187

145:                                              ; preds = %18, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %18 ]
  %147 = phi i8* [ %150, %145 ], [ %7, %18 ]
  %148 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %146, i64 0
  store i8 0, i8* %148, align 1, !tbaa !9
  %149 = add nuw i64 %146, 1
  %150 = getelementptr inbounds i8, i8* %147, i64 %16
  %151 = icmp ugt i8* %150, %15
  br i1 %151, label %137, label %145, !llvm.loop !21

152:                                              ; preds = %201
  %153 = add nuw nsw i64 %189, 1
  %154 = icmp eq i64 %190, %143
  br i1 %154, label %155, label %187, !llvm.loop !22

155:                                              ; preds = %152
  br i1 %140, label %156, label %216

156:                                              ; preds = %155
  %157 = add i64 %138, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = icmp ult i64 %143, 8
  br i1 %159, label %184, label %160

160:                                              ; preds = %156
  %161 = and i64 %142, 7
  %162 = sub nsw i64 %143, %161
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %177, %163 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %175, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %160 ], [ %176, %163 ]
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = icmp slt <4 x i32> %165, %169
  %174 = icmp slt <4 x i32> %166, %172
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %165
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %166
  %177 = add nuw i64 %164, 8
  %178 = icmp eq i64 %177, %162
  br i1 %178, label %179, label %163, !llvm.loop !23

179:                                              ; preds = %163
  %180 = icmp sgt <4 x i32> %175, %176
  %181 = select <4 x i1> %180, <4 x i32> %175, <4 x i32> %176
  %182 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %161, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %156, %179
  %185 = phi i64 [ 0, %156 ], [ %162, %179 ]
  %186 = phi i32 [ 0, %156 ], [ %182, %179 ]
  br label %204

187:                                              ; preds = %152, %141
  %188 = phi i64 [ 0, %141 ], [ %190, %152 ]
  %189 = phi i64 [ 1, %141 ], [ %153, %152 ]
  %190 = add nuw nsw i64 %188, 1
  %191 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %188, i64 0
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  br label %193

193:                                              ; preds = %187, %201
  %194 = phi i64 [ %189, %187 ], [ %202, %201 ]
  %195 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %194, i64 0
  %196 = call i32 @strcmp(i8* noundef nonnull %191, i8* noundef nonnull %195) #11
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %192, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %192, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %198
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %144
  br i1 %203, label %152, label %193, !llvm.loop !24

204:                                              ; preds = %184, %204
  %205 = phi i64 [ %211, %204 ], [ %185, %184 ]
  %206 = phi i32 [ %210, %204 ], [ %186, %184 ]
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %158
  br i1 %212, label %213, label %204, !llvm.loop !25

213:                                              ; preds = %204, %179
  %214 = phi i32 [ %182, %179 ], [ %210, %204 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %0, %137, %155, %213
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !29
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !33
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !9
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !27
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  br label %319

245:                                              ; preds = %213
  %246 = add nsw i32 %214, 1
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !27
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !29
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !33
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !9
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !27
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  br i1 %140, label %277, label %319

277:                                              ; preds = %273
  %278 = add i64 %138, 4294967295
  %279 = and i64 %278, 4294967295
  br label %280

280:                                              ; preds = %277, %316
  %281 = phi i64 [ 0, %277 ], [ %317, %316 ]
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, %214
  br i1 %284, label %285, label %316

285:                                              ; preds = %280
  %286 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %281, i64 0
  %287 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %286) #10
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %286, i64 %287)
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !29
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !33
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !9
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !27
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  br label %316

316:                                              ; preds = %280, %312
  %317 = add nuw nsw i64 %281, 1
  %318 = icmp eq i64 %317, %279
  br i1 %318, label %319, label %280, !llvm.loop !35

319:                                              ; preds = %316, %273, %241
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26, !17}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !16}
