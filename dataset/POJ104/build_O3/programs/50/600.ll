; ModuleID = 'source-C-CXX/50/600.cpp'
source_filename = "source-C-CXX/50/600.cpp"
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
@gram = dso_local global [1000 x [10 x i8]] zeroinitializer, align 16
@fre = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 1000)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #12
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = sext i32 %6 to i64
  %9 = sub nsw i64 1, %8
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %283, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %160

13:                                               ; preds = %11
  %14 = add i32 %5, 2
  %15 = sub i32 %14, %6
  %16 = zext i32 %15 to i64
  %17 = zext i32 %6 to i64
  %18 = and i64 %17, 4294967264
  %19 = add nsw i64 %18, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %6, 32
  %23 = and i64 %17, 4294967264
  %24 = and i64 %21, 3
  %25 = icmp ult i64 %19, 96
  %26 = and i64 %21, 1152921504606846972
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  %29 = and i64 %17, 3
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %13, %153
  %32 = phi i64 [ 0, %13 ], [ %158, %153 ]
  %33 = phi i64 [ 1, %13 ], [ %156, %153 ]
  %34 = phi i8* [ %2, %13 ], [ %155, %153 ]
  %35 = add i64 %32, 1
  br i1 %22, label %113, label %36

36:                                               ; preds = %31
  %37 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %35, i64 %17
  %38 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %35, i64 0
  %39 = getelementptr i8, i8* %34, i64 %17
  %40 = icmp ult i8* %38, %39
  %41 = icmp ult i8* %34, %37
  %42 = and i1 %40, %41
  br i1 %42, label %113, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, i8* %34, i64 %23
  br i1 %25, label %94, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %91, %45 ], [ 0, %43 ]
  %47 = phi i64 [ %92, %45 ], [ %26, %43 ]
  %48 = getelementptr i8, i8* %34, i64 %46
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !9, !alias.scope !10
  %51 = getelementptr i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !9, !alias.scope !10
  %54 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %46
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %58 = or i64 %46, 32
  %59 = getelementptr i8, i8* %34, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9, !alias.scope !10
  %62 = getelementptr i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !9, !alias.scope !10
  %65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %58
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %66, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %69 = or i64 %46, 64
  %70 = getelementptr i8, i8* %34, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9, !alias.scope !10
  %73 = getelementptr i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !9, !alias.scope !10
  %76 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %69
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %80 = or i64 %46, 96
  %81 = getelementptr i8, i8* %34, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !10
  %84 = getelementptr i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !9, !alias.scope !10
  %87 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %80
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %91 = add nuw i64 %46, 128
  %92 = add i64 %47, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %45, !llvm.loop !15

94:                                               ; preds = %45, %43
  %95 = phi i64 [ 0, %43 ], [ %91, %45 ]
  br i1 %27, label %112, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %109, %96 ], [ %95, %94 ]
  %98 = phi i64 [ %110, %96 ], [ %24, %94 ]
  %99 = getelementptr i8, i8* %34, i64 %97
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !10
  %102 = getelementptr i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !9, !alias.scope !10
  %105 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %97
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %109 = add nuw i64 %97, 32
  %110 = add i64 %98, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !18

112:                                              ; preds = %96, %94
  br i1 %28, label %153, label %113

113:                                              ; preds = %36, %31, %112
  %114 = phi i64 [ 0, %36 ], [ 0, %31 ], [ %23, %112 ]
  %115 = phi i8* [ %34, %36 ], [ %34, %31 ], [ %44, %112 ]
  %116 = xor i64 %114, -1
  %117 = add nsw i64 %116, %17
  br i1 %30, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ %114, %113 ]
  %120 = phi i8* [ %124, %118 ], [ %115, %113 ]
  %121 = phi i64 [ %126, %118 ], [ %29, %113 ]
  %122 = load i8, i8* %120, align 1, !tbaa !9
  %123 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %119
  store i8 %122, i8* %123, align 1, !tbaa !9
  %124 = getelementptr inbounds i8, i8* %120, i64 1
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !20

128:                                              ; preds = %118, %113
  %129 = phi i8* [ undef, %113 ], [ %124, %118 ]
  %130 = phi i64 [ %114, %113 ], [ %125, %118 ]
  %131 = phi i8* [ %115, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %117, 3
  br i1 %132, label %153, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %151, %133 ], [ %130, %128 ]
  %135 = phi i8* [ %150, %133 ], [ %131, %128 ]
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %134
  store i8 %136, i8* %137, align 1, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %135, i64 1
  %139 = add nuw nsw i64 %134, 1
  %140 = load i8, i8* %138, align 1, !tbaa !9
  %141 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %139
  store i8 %140, i8* %141, align 1, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %135, i64 2
  %143 = add nuw nsw i64 %134, 2
  %144 = load i8, i8* %142, align 1, !tbaa !9
  %145 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %143
  store i8 %144, i8* %145, align 1, !tbaa !9
  %146 = getelementptr inbounds i8, i8* %135, i64 3
  %147 = add nuw nsw i64 %134, 3
  %148 = load i8, i8* %146, align 1, !tbaa !9
  %149 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %33, i64 %147
  store i8 %148, i8* %149, align 1, !tbaa !9
  %150 = getelementptr inbounds i8, i8* %135, i64 4
  %151 = add nuw nsw i64 %134, 4
  %152 = icmp eq i64 %151, %17
  br i1 %152, label %153, label %133, !llvm.loop !21

153:                                              ; preds = %128, %133, %112
  %154 = phi i8* [ %44, %112 ], [ %129, %128 ], [ %150, %133 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 %9
  %156 = add nuw nsw i64 %33, 1
  %157 = icmp eq i64 %156, %16
  %158 = add i64 %32, 1
  br i1 %157, label %159, label %31, !llvm.loop !22

159:                                              ; preds = %153
  br i1 %10, label %283, label %160

160:                                              ; preds = %11, %159
  %161 = zext i32 %7 to i64
  %162 = add i32 %5, 2
  %163 = sub i32 %162, %6
  %164 = zext i32 %163 to i64
  br label %242

165:                                              ; preds = %267
  br i1 %10, label %283, label %166

166:                                              ; preds = %165
  %167 = add i32 %5, 2
  %168 = sub i32 %167, %6
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %164, -1
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %239, label %172

172:                                              ; preds = %166
  %173 = and i64 %170, -8
  %174 = or i64 %173, 1
  %175 = add nsw i64 %173, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %214, label %180

180:                                              ; preds = %172
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %209, %182 ]
  %184 = phi <4 x i32> [ zeroinitializer, %180 ], [ %207, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %208, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %210, %182 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp sgt <4 x i32> %190, %184
  %195 = icmp sgt <4 x i32> %193, %185
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %184
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %185
  %198 = or i64 %183, 9
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp sgt <4 x i32> %201, %196
  %206 = icmp sgt <4 x i32> %204, %197
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %196
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %197
  %209 = add nuw i64 %183, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %182, !llvm.loop !23

212:                                              ; preds = %182
  %213 = or i64 %209, 1
  br label %214

214:                                              ; preds = %212, %172
  %215 = phi <4 x i32> [ undef, %172 ], [ %207, %212 ]
  %216 = phi <4 x i32> [ undef, %172 ], [ %208, %212 ]
  %217 = phi i64 [ 1, %172 ], [ %213, %212 ]
  %218 = phi <4 x i32> [ zeroinitializer, %172 ], [ %207, %212 ]
  %219 = phi <4 x i32> [ zeroinitializer, %172 ], [ %208, %212 ]
  %220 = icmp eq i64 %178, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %217
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = icmp sgt <4 x i32> %227, %219
  %229 = select <4 x i1> %228, <4 x i32> %227, <4 x i32> %219
  %230 = icmp sgt <4 x i32> %224, %218
  %231 = select <4 x i1> %230, <4 x i32> %224, <4 x i32> %218
  br label %232

232:                                              ; preds = %214, %221
  %233 = phi <4 x i32> [ %215, %214 ], [ %231, %221 ]
  %234 = phi <4 x i32> [ %216, %214 ], [ %229, %221 ]
  %235 = icmp sgt <4 x i32> %233, %234
  %236 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %234
  %237 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %170, %173
  br i1 %238, label %280, label %239

239:                                              ; preds = %166, %232
  %240 = phi i64 [ 1, %166 ], [ %174, %232 ]
  %241 = phi i32 [ 0, %166 ], [ %237, %232 ]
  br label %271

242:                                              ; preds = %160, %267
  %243 = phi i64 [ 1, %160 ], [ %246, %267 ]
  %244 = phi i64 [ 2, %160 ], [ %269, %267 ]
  %245 = phi [10 x i8]* [ getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 1), %160 ], [ %268, %267 ]
  %246 = add nuw nsw i64 %243, 1
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i64 0, i64 0
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %243
  %249 = icmp ugt i64 %243, %161
  br i1 %249, label %267, label %250

250:                                              ; preds = %242, %263
  %251 = phi i64 [ %264, %263 ], [ %244, %242 ]
  %252 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %251, i64 0
  %253 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %247, i8* noundef nonnull %252) #12
  %254 = icmp ne i32 %253, 0
  %255 = icmp eq i64 %243, %251
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %248, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %248, align 4, !tbaa !5
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %251
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %250, %257
  %264 = add nuw i64 %251, 1
  %265 = trunc i64 %251 to i32
  %266 = icmp slt i32 %7, %265
  br i1 %266, label %267, label %250, !llvm.loop !24

267:                                              ; preds = %263, %242
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i64 1
  %269 = add nuw nsw i64 %244, 1
  %270 = icmp eq i64 %246, %164
  br i1 %270, label %165, label %242, !llvm.loop !25

271:                                              ; preds = %239, %271
  %272 = phi i64 [ %278, %271 ], [ %240, %239 ]
  %273 = phi i32 [ %277, %271 ], [ %241, %239 ]
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %273
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = add nuw nsw i64 %272, 1
  %279 = icmp eq i64 %278, %169
  br i1 %279, label %280, label %271, !llvm.loop !26

280:                                              ; preds = %271, %232
  %281 = phi i32 [ %237, %232 ], [ %277, %271 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %312

283:                                              ; preds = %0, %159, %165, %280
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !30
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

295:                                              ; preds = %283
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !34
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !9
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !28
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  br label %416

312:                                              ; preds = %280
  %313 = add nsw i32 %281, 1
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !28
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !30
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

327:                                              ; preds = %312
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !34
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !9
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !28
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = load i32, i32* @l, align 4, !tbaa !5
  %345 = load i32, i32* @n, align 4, !tbaa !5
  %346 = add i32 %344, 1
  %347 = sub i32 %346, %345
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %416, label %349

349:                                              ; preds = %340, %409
  %350 = phi i32 [ %411, %409 ], [ %345, %340 ]
  %351 = phi i32 [ %412, %409 ], [ %344, %340 ]
  %352 = phi i64 [ %413, %409 ], [ 1, %340 ]
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, %281
  br i1 %355, label %359, label %356

356:                                              ; preds = %349
  %357 = add i32 %351, 1
  %358 = sub i32 %357, %350
  br label %409

359:                                              ; preds = %349
  %360 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %352, i64 0
  %361 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %360) #11
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %360, i64 %361)
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !30
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

373:                                              ; preds = %359
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !34
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !9
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !28
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %387)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  %390 = load i32, i32* @l, align 4, !tbaa !5
  %391 = load i32, i32* @n, align 4, !tbaa !5
  %392 = add i32 %390, 1
  %393 = sub i32 %392, %391
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %409, label %395

395:                                              ; preds = %386
  %396 = add i32 %390, 2
  %397 = sub i32 %396, %391
  %398 = zext i32 %397 to i64
  br label %399

399:                                              ; preds = %406, %395
  %400 = phi i64 [ 1, %395 ], [ %407, %406 ]
  %401 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %400, i64 0
  %402 = call i32 @strcmp(i8* noundef nonnull %360, i8* noundef nonnull %401) #12
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %400
  store i32 0, i32* %405, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %404, %399
  %407 = add nuw nsw i64 %400, 1
  %408 = icmp eq i64 %407, %398
  br i1 %408, label %409, label %399, !llvm.loop !36

409:                                              ; preds = %406, %356, %386
  %410 = phi i32 [ %358, %356 ], [ %393, %386 ], [ %393, %406 ]
  %411 = phi i32 [ %350, %356 ], [ %391, %386 ], [ %391, %406 ]
  %412 = phi i32 [ %351, %356 ], [ %390, %386 ], [ %390, %406 ]
  %413 = add nuw nsw i64 %352, 1
  %414 = sext i32 %410 to i64
  %415 = icmp slt i64 %352, %414
  br i1 %415, label %349, label %416, !llvm.loop !37

416:                                              ; preds = %409, %340, %308
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #11
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5cleari(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = sub i32 %4, %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %6, i64 0
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = add i32 %2, 2
  %11 = sub i32 %10, %3
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %20
  %14 = phi i64 [ 1, %9 ], [ %21, %20 ]
  %15 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %14, i64 0
  %16 = tail call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13, %18
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %13, !llvm.loop !36

23:                                               ; preds = %20, %1
  ret void
}

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
define internal void @_GLOBAL__sub_I_600.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27, !17}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
