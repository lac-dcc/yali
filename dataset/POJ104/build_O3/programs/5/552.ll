; ModuleID = 'source-C-CXX/5/552.cpp'
source_filename = "source-C-CXX/5/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %356

12:                                               ; preds = %329
  %13 = icmp sgt i32 %331, 0
  br i1 %13, label %357, label %356

14:                                               ; preds = %0, %329
  %15 = phi i64 [ %330, %329 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %21 = load i32, i32* %16, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %18, align 4, !tbaa !5
  br i1 %22, label %24, label %26

24:                                               ; preds = %14
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %119, label %144

26:                                               ; preds = %126, %14
  %27 = phi i32 [ %23, %14 ], [ %128, %126 ]
  %28 = phi i32 [ %21, %14 ], [ %127, %126 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %28, -1
  br label %244

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %116, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <4 x i32> [ undef, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %35 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %36, %33
  br i1 %115, label %140, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %234

119:                                              ; preds = %24, %126
  %120 = phi i32 [ %127, %126 ], [ %21, %24 ]
  %121 = phi i32 [ %128, %126 ], [ %23, %24 ]
  %122 = phi i64 [ %129, %126 ], [ 0, %24 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %132, label %126

124:                                              ; preds = %132
  %125 = load i32, i32* %16, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %120, %119 ]
  %128 = phi i32 [ %137, %124 ], [ %121, %119 ]
  %129 = add nuw nsw i64 %122, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %119, label %26, !llvm.loop !14

132:                                              ; preds = %119, %132
  %133 = phi i64 [ %136, %132 ], [ 0, %119 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = add nuw nsw i64 %133, 1
  %137 = load i32, i32* %18, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %132, label %124, !llvm.loop !16

140:                                              ; preds = %234, %110
  %141 = phi i32 [ %114, %110 ], [ %239, %234 ]
  store i32 %141, i32* %20, align 4, !tbaa !5
  %142 = add i32 %28, -1
  %143 = sext i32 %142 to i64
  br i1 %29, label %146, label %244

144:                                              ; preds = %24
  %145 = add nsw i32 %21, -1
  br label %244

146:                                              ; preds = %140
  %147 = zext i32 %27 to i64
  %148 = icmp ult i32 %27, 8
  br i1 %148, label %231, label %149

149:                                              ; preds = %146
  %150 = and i64 %147, 4294967288
  %151 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %141, i32 0
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %152, 24
  br i1 %156, label %202, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387900
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %199, %159 ]
  %161 = phi <4 x i32> [ %151, %157 ], [ %197, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %198, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %200, %159 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %160, 8
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %160, 16
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %160, 24
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %160, 32
  %200 = add i64 %163, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %159, !llvm.loop !17

202:                                              ; preds = %159, %149
  %203 = phi <4 x i32> [ undef, %149 ], [ %197, %159 ]
  %204 = phi <4 x i32> [ undef, %149 ], [ %198, %159 ]
  %205 = phi i64 [ 0, %149 ], [ %199, %159 ]
  %206 = phi <4 x i32> [ %151, %149 ], [ %197, %159 ]
  %207 = phi <4 x i32> [ zeroinitializer, %149 ], [ %198, %159 ]
  %208 = icmp eq i64 %155, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %222, %209 ], [ %205, %202 ]
  %211 = phi <4 x i32> [ %220, %209 ], [ %206, %202 ]
  %212 = phi <4 x i32> [ %221, %209 ], [ %207, %202 ]
  %213 = phi i64 [ %223, %209 ], [ %155, %202 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %210
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = add nuw i64 %210, 8
  %223 = add i64 %213, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %209, !llvm.loop !18

225:                                              ; preds = %209, %202
  %226 = phi <4 x i32> [ %203, %202 ], [ %220, %209 ]
  %227 = phi <4 x i32> [ %204, %202 ], [ %221, %209 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %150, %147
  br i1 %230, label %242, label %231

231:                                              ; preds = %146, %225
  %232 = phi i64 [ 0, %146 ], [ %150, %225 ]
  %233 = phi i32 [ %141, %146 ], [ %229, %225 ]
  br label %258

234:                                              ; preds = %116, %234
  %235 = phi i64 [ %240, %234 ], [ %117, %116 ]
  %236 = phi i32 [ %239, %234 ], [ %118, %116 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %33
  br i1 %241, label %140, label %234, !llvm.loop !19

242:                                              ; preds = %258, %225
  %243 = phi i32 [ %229, %225 ], [ %263, %258 ]
  store i32 %243, i32* %20, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %144, %140, %30, %242
  %245 = phi i32 [ %142, %242 ], [ %145, %144 ], [ %31, %30 ], [ %142, %140 ]
  %246 = phi i32 [ %28, %242 ], [ %21, %144 ], [ %28, %30 ], [ %28, %140 ]
  %247 = phi i32 [ %27, %242 ], [ %23, %144 ], [ %27, %30 ], [ %27, %140 ]
  %248 = phi i32 [ %243, %242 ], [ 0, %144 ], [ 0, %30 ], [ %141, %140 ]
  %249 = icmp sgt i32 %246, 2
  br i1 %249, label %250, label %329

250:                                              ; preds = %244
  %251 = zext i32 %245 to i64
  %252 = add nsw i64 %251, -1
  %253 = add nsw i64 %251, -2
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = and i64 %252, -4
  br label %290

258:                                              ; preds = %231, %258
  %259 = phi i64 [ %264, %258 ], [ %232, %231 ]
  %260 = phi i32 [ %263, %258 ], [ %233, %231 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %147
  br i1 %265, label %242, label %258, !llvm.loop !21

266:                                              ; preds = %290, %250
  %267 = phi i32 [ undef, %250 ], [ %308, %290 ]
  %268 = phi i64 [ 1, %250 ], [ %309, %290 ]
  %269 = phi i32 [ %248, %250 ], [ %308, %290 ]
  %270 = icmp eq i64 %254, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ %278, %271 ], [ %268, %266 ]
  %273 = phi i32 [ %277, %271 ], [ %269, %266 ]
  %274 = phi i64 [ %279, %271 ], [ %254, %266 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = add nuw nsw i64 %272, 1
  %279 = add i64 %274, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !22

281:                                              ; preds = %271, %266
  %282 = phi i32 [ %267, %266 ], [ %277, %271 ]
  store i32 %282, i32* %20, align 4, !tbaa !5
  %283 = add nsw i32 %247, -1
  %284 = sext i32 %283 to i64
  br i1 %249, label %285, label %329

285:                                              ; preds = %281
  %286 = and i64 %252, 3
  %287 = icmp ult i64 %253, 3
  br i1 %287, label %312, label %288

288:                                              ; preds = %285
  %289 = and i64 %252, -4
  br label %334

290:                                              ; preds = %290, %256
  %291 = phi i64 [ 1, %256 ], [ %309, %290 ]
  %292 = phi i32 [ %248, %256 ], [ %308, %290 ]
  %293 = phi i64 [ %257, %256 ], [ %310, %290 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %291, 1
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %291, 2
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %301, i64 0
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = add nuw nsw i64 %291, 3
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %291, 4
  %310 = add i64 %293, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %266, label %290, !llvm.loop !23

312:                                              ; preds = %334, %285
  %313 = phi i32 [ undef, %285 ], [ %352, %334 ]
  %314 = phi i64 [ 1, %285 ], [ %353, %334 ]
  %315 = phi i32 [ %282, %285 ], [ %352, %334 ]
  %316 = icmp eq i64 %286, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %312, %317
  %318 = phi i64 [ %324, %317 ], [ %314, %312 ]
  %319 = phi i32 [ %323, %317 ], [ %315, %312 ]
  %320 = phi i64 [ %325, %317 ], [ %286, %312 ]
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318, i64 %284
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = add nuw nsw i64 %318, 1
  %325 = add i64 %320, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %317, !llvm.loop !24

327:                                              ; preds = %317, %312
  %328 = phi i32 [ %313, %312 ], [ %323, %317 ]
  store i32 %328, i32* %20, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %244, %327, %281
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  %330 = add nuw nsw i64 %15, 1
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %14, label %12, !llvm.loop !25

334:                                              ; preds = %334, %288
  %335 = phi i64 [ 1, %288 ], [ %353, %334 ]
  %336 = phi i32 [ %282, %288 ], [ %352, %334 ]
  %337 = phi i64 [ %289, %288 ], [ %354, %334 ]
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %335, i64 %284
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %336
  %341 = add nuw nsw i64 %335, 1
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %341, i64 %284
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %340
  %345 = add nuw nsw i64 %335, 2
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %345, i64 %284
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %344
  %349 = add nuw nsw i64 %335, 3
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349, i64 %284
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %348
  %353 = add nuw nsw i64 %335, 4
  %354 = add i64 %337, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %312, label %334, !llvm.loop !26

356:                                              ; preds = %387, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

357:                                              ; preds = %12, %387
  %358 = phi i64 [ %391, %387 ], [ 0, %12 ]
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !27
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !29
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

374:                                              ; preds = %357
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !33
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !35
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !27
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  %391 = add nuw nsw i64 %358, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %357, label %356, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
