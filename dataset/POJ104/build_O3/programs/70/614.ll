; ModuleID = 'source-C-CXX/70/614.cpp'
source_filename = "source-C-CXX/70/614.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %479, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %479
  %14 = phi i32 [ %483, %479 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %26, label %118, label %29

29:                                               ; preds = %13
  br i1 %28, label %30, label %315

30:                                               ; preds = %29
  %31 = add nsw i32 %27, -1
  %32 = zext i32 %31 to i64
  %33 = icmp ult i32 %31, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %32
  br i1 %114, label %315, label %115

115:                                              ; preds = %30, %109
  %116 = phi i64 [ 0, %30 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %30 ], [ %113, %109 ]
  br label %407

118:                                              ; preds = %13
  br i1 %28, label %119, label %207

119:                                              ; preds = %118
  %120 = add nsw i32 %27, -1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i32 %120, 8
  br i1 %122, label %204, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %175, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %172, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %170, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %171, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %173, %132 ]
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %133, 8
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %133, 16
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %133, 24
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %133, 32
  %173 = add i64 %136, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %132, !llvm.loop !14

175:                                              ; preds = %132, %123
  %176 = phi <4 x i32> [ undef, %123 ], [ %170, %132 ]
  %177 = phi <4 x i32> [ undef, %123 ], [ %171, %132 ]
  %178 = phi i64 [ 0, %123 ], [ %172, %132 ]
  %179 = phi <4 x i32> [ zeroinitializer, %123 ], [ %170, %132 ]
  %180 = phi <4 x i32> [ zeroinitializer, %123 ], [ %171, %132 ]
  %181 = icmp eq i64 %128, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %195, %182 ], [ %178, %175 ]
  %184 = phi <4 x i32> [ %193, %182 ], [ %179, %175 ]
  %185 = phi <4 x i32> [ %194, %182 ], [ %180, %175 ]
  %186 = phi i64 [ %196, %182 ], [ %128, %175 ]
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %183
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = add nuw i64 %183, 8
  %196 = add i64 %186, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182, !llvm.loop !15

198:                                              ; preds = %182, %175
  %199 = phi <4 x i32> [ %176, %175 ], [ %193, %182 ]
  %200 = phi <4 x i32> [ %177, %175 ], [ %194, %182 ]
  %201 = add <4 x i32> %200, %199
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %124, %121
  br i1 %203, label %207, label %204

204:                                              ; preds = %119, %198
  %205 = phi i64 [ 0, %119 ], [ %124, %198 ]
  %206 = phi i32 [ 0, %119 ], [ %202, %198 ]
  br label %299

207:                                              ; preds = %299, %198, %118
  %208 = phi i32 [ 0, %118 ], [ %202, %198 ], [ %304, %299 ]
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %423

211:                                              ; preds = %207
  %212 = add nsw i32 %209, -1
  %213 = zext i32 %212 to i64
  %214 = icmp ult i32 %212, 8
  br i1 %214, label %296, label %215

215:                                              ; preds = %211
  %216 = and i64 %213, 4294967288
  %217 = add nsw i64 %216, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 24
  br i1 %221, label %267, label %222

222:                                              ; preds = %215
  %223 = and i64 %219, 4611686018427387900
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %264, %224 ]
  %226 = phi <4 x i32> [ zeroinitializer, %222 ], [ %262, %224 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %263, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %265, %224 ]
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %225
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = or i64 %225, 8
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %225, 16
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %225, 24
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %225, 32
  %265 = add i64 %228, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %224, !llvm.loop !16

267:                                              ; preds = %224, %215
  %268 = phi <4 x i32> [ undef, %215 ], [ %262, %224 ]
  %269 = phi <4 x i32> [ undef, %215 ], [ %263, %224 ]
  %270 = phi i64 [ 0, %215 ], [ %264, %224 ]
  %271 = phi <4 x i32> [ zeroinitializer, %215 ], [ %262, %224 ]
  %272 = phi <4 x i32> [ zeroinitializer, %215 ], [ %263, %224 ]
  %273 = icmp eq i64 %220, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %267, %274
  %275 = phi i64 [ %287, %274 ], [ %270, %267 ]
  %276 = phi <4 x i32> [ %285, %274 ], [ %271, %267 ]
  %277 = phi <4 x i32> [ %286, %274 ], [ %272, %267 ]
  %278 = phi i64 [ %288, %274 ], [ %220, %267 ]
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %281, %276
  %286 = add <4 x i32> %284, %277
  %287 = add nuw i64 %275, 8
  %288 = add i64 %278, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %274, !llvm.loop !17

290:                                              ; preds = %274, %267
  %291 = phi <4 x i32> [ %268, %267 ], [ %285, %274 ]
  %292 = phi <4 x i32> [ %269, %267 ], [ %286, %274 ]
  %293 = add <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %216, %213
  br i1 %295, label %423, label %296

296:                                              ; preds = %211, %290
  %297 = phi i64 [ 0, %211 ], [ %216, %290 ]
  %298 = phi i32 [ 0, %211 ], [ %294, %290 ]
  br label %307

299:                                              ; preds = %204, %299
  %300 = phi i64 [ %305, %299 ], [ %205, %204 ]
  %301 = phi i32 [ %304, %299 ], [ %206, %204 ]
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = add nuw nsw i64 %300, 1
  %306 = icmp eq i64 %305, %121
  br i1 %306, label %207, label %299, !llvm.loop !18

307:                                              ; preds = %296, %307
  %308 = phi i64 [ %313, %307 ], [ %297, %296 ]
  %309 = phi i32 [ %312, %307 ], [ %298, %296 ]
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %213
  br i1 %314, label %423, label %307, !llvm.loop !20

315:                                              ; preds = %407, %109, %29
  %316 = phi i32 [ 0, %29 ], [ %113, %109 ], [ %412, %407 ]
  %317 = load i32, i32* %4, align 4, !tbaa !5
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %423

319:                                              ; preds = %315
  %320 = add nsw i32 %317, -1
  %321 = zext i32 %320 to i64
  %322 = icmp ult i32 %320, 8
  br i1 %322, label %404, label %323

323:                                              ; preds = %319
  %324 = and i64 %321, 4294967288
  %325 = add nsw i64 %324, -8
  %326 = lshr exact i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 3
  %329 = icmp ult i64 %325, 24
  br i1 %329, label %375, label %330

330:                                              ; preds = %323
  %331 = and i64 %327, 4611686018427387900
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %372, %332 ]
  %334 = phi <4 x i32> [ zeroinitializer, %330 ], [ %370, %332 ]
  %335 = phi <4 x i32> [ zeroinitializer, %330 ], [ %371, %332 ]
  %336 = phi i64 [ %331, %330 ], [ %373, %332 ]
  %337 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %333
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = add <4 x i32> %339, %334
  %344 = add <4 x i32> %342, %335
  %345 = or i64 %333, 8
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = add <4 x i32> %348, %343
  %353 = add <4 x i32> %351, %344
  %354 = or i64 %333, 16
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = add <4 x i32> %357, %352
  %362 = add <4 x i32> %360, %353
  %363 = or i64 %333, 24
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = add <4 x i32> %366, %361
  %371 = add <4 x i32> %369, %362
  %372 = add nuw i64 %333, 32
  %373 = add i64 %336, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %332, !llvm.loop !21

375:                                              ; preds = %332, %323
  %376 = phi <4 x i32> [ undef, %323 ], [ %370, %332 ]
  %377 = phi <4 x i32> [ undef, %323 ], [ %371, %332 ]
  %378 = phi i64 [ 0, %323 ], [ %372, %332 ]
  %379 = phi <4 x i32> [ zeroinitializer, %323 ], [ %370, %332 ]
  %380 = phi <4 x i32> [ zeroinitializer, %323 ], [ %371, %332 ]
  %381 = icmp eq i64 %328, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %375, %382
  %383 = phi i64 [ %395, %382 ], [ %378, %375 ]
  %384 = phi <4 x i32> [ %393, %382 ], [ %379, %375 ]
  %385 = phi <4 x i32> [ %394, %382 ], [ %380, %375 ]
  %386 = phi i64 [ %396, %382 ], [ %328, %375 ]
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %383
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = add nuw i64 %383, 8
  %396 = add i64 %386, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %382, !llvm.loop !22

398:                                              ; preds = %382, %375
  %399 = phi <4 x i32> [ %376, %375 ], [ %393, %382 ]
  %400 = phi <4 x i32> [ %377, %375 ], [ %394, %382 ]
  %401 = add <4 x i32> %400, %399
  %402 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %401)
  %403 = icmp eq i64 %324, %321
  br i1 %403, label %423, label %404

404:                                              ; preds = %319, %398
  %405 = phi i64 [ 0, %319 ], [ %324, %398 ]
  %406 = phi i32 [ 0, %319 ], [ %402, %398 ]
  br label %415

407:                                              ; preds = %115, %407
  %408 = phi i64 [ %413, %407 ], [ %116, %115 ]
  %409 = phi i32 [ %412, %407 ], [ %117, %115 ]
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, %409
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %32
  br i1 %414, label %315, label %407, !llvm.loop !23

415:                                              ; preds = %404, %415
  %416 = phi i64 [ %421, %415 ], [ %405, %404 ]
  %417 = phi i32 [ %420, %415 ], [ %406, %404 ]
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %416
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %417
  %421 = add nuw nsw i64 %416, 1
  %422 = icmp eq i64 %421, %321
  br i1 %422, label %423, label %415, !llvm.loop !24

423:                                              ; preds = %415, %307, %398, %290, %315, %207
  %424 = phi i32 [ %208, %207 ], [ %316, %315 ], [ %208, %290 ], [ %316, %398 ], [ %208, %307 ], [ %316, %415 ]
  %425 = phi i32 [ 0, %207 ], [ 0, %315 ], [ %294, %290 ], [ %402, %398 ], [ %312, %307 ], [ %420, %415 ]
  %426 = sub nsw i32 %424, %425
  %427 = srem i32 %426, 7
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %454

429:                                              ; preds = %423
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %431 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, 240
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !27
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !31
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !33
  br label %479

448:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !25
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %479

454:                                              ; preds = %423
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %456 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = add nsw i64 %459, 240
  %461 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !27
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %454
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

466:                                              ; preds = %454
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !31
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !33
  br label %479

473:                                              ; preds = %466
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
  %474 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !25
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = call signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
  br label %479

479:                                              ; preds = %473, %470, %448, %445
  %480 = phi i8 [ %447, %445 ], [ %453, %448 ], [ %472, %470 ], [ %478, %473 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  %483 = add nuw nsw i32 %14, 1
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = icmp slt i32 %14, %484
  br i1 %485, label %13, label %12, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !19, !11}
!24 = distinct !{!24, !10, !19, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
