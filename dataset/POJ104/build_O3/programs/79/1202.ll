; ModuleID = 'source-C-CXX/79/1202.cpp'
source_filename = "source-C-CXX/79/1202.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = srem i32 %19, 100
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %22, %25, %0
  %30 = phi i64 [ 1, %0 ], [ 0, %22 ], [ %28, %25 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = and i32 %31, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = srem i32 %31, 100
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  br label %41

41:                                               ; preds = %34, %37, %29
  %42 = phi i64 [ 1, %29 ], [ 0, %34 ], [ %40, %37 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %119

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %108, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = or i64 %50, 1
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %85, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %82, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %80, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %81, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %83, %59 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %30, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 9
  %74 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %60, 16
  %83 = add i64 %63, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %59, !llvm.loop !9

85:                                               ; preds = %59, %49
  %86 = phi <4 x i32> [ undef, %49 ], [ %80, %59 ]
  %87 = phi <4 x i32> [ undef, %49 ], [ %81, %59 ]
  %88 = phi i64 [ 0, %49 ], [ %82, %59 ]
  %89 = phi <4 x i32> [ zeroinitializer, %49 ], [ %80, %59 ]
  %90 = phi <4 x i32> [ zeroinitializer, %49 ], [ %81, %59 ]
  %91 = icmp eq i64 %55, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %30, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %90
  %99 = bitcast i32* %94 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %100, %89
  br label %102

102:                                              ; preds = %85, %92
  %103 = phi <4 x i32> [ %86, %85 ], [ %101, %92 ]
  %104 = phi <4 x i32> [ %87, %85 ], [ %98, %92 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %47, %50
  br i1 %107, label %119, label %108

108:                                              ; preds = %45, %102
  %109 = phi i64 [ 1, %45 ], [ %51, %102 ]
  %110 = phi i32 [ 0, %45 ], [ %106, %102 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %117, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %116, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %30, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %46
  br i1 %118, label %119, label %111, !llvm.loop !12

119:                                              ; preds = %111, %102, %41
  %120 = phi i32 [ 0, %41 ], [ %106, %102 ], [ %116, %111 ]
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = icmp sgt i32 %31, %19
  br i1 %122, label %123, label %168

123:                                              ; preds = %119
  %124 = sub i32 %31, %19
  %125 = icmp ult i32 %124, 8
  br i1 %125, label %165, label %126

126:                                              ; preds = %123
  %127 = and i32 %124, -8
  %128 = add i32 %19, %127
  %129 = insertelement <4 x i32> poison, i32 %19, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add <4 x i32> %130, <i32 0, i32 1, i32 2, i32 3>
  br label %132

132:                                              ; preds = %132, %126
  %133 = phi i32 [ 0, %126 ], [ %158, %132 ]
  %134 = phi <4 x i32> [ %131, %126 ], [ %159, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %126 ], [ %156, %132 ]
  %136 = phi <4 x i32> [ zeroinitializer, %126 ], [ %157, %132 ]
  %137 = add <4 x i32> %134, <i32 4, i32 4, i32 4, i32 4>
  %138 = srem <4 x i32> %134, <i32 400, i32 400, i32 400, i32 400>
  %139 = srem <4 x i32> %137, <i32 400, i32 400, i32 400, i32 400>
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = and <4 x i32> %134, <i32 3, i32 3, i32 3, i32 3>
  %143 = and <4 x i32> %134, <i32 3, i32 3, i32 3, i32 3>
  %144 = icmp ne <4 x i32> %142, zeroinitializer
  %145 = icmp ne <4 x i32> %143, zeroinitializer
  %146 = srem <4 x i32> %134, <i32 100, i32 100, i32 100, i32 100>
  %147 = srem <4 x i32> %137, <i32 100, i32 100, i32 100, i32 100>
  %148 = icmp eq <4 x i32> %146, zeroinitializer
  %149 = icmp eq <4 x i32> %147, zeroinitializer
  %150 = or <4 x i1> %144, %148
  %151 = or <4 x i1> %145, %149
  %152 = select <4 x i1> %150, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %153 = select <4 x i1> %151, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %154 = select <4 x i1> %140, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %152
  %155 = select <4 x i1> %141, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %153
  %156 = add <4 x i32> %135, %154
  %157 = add <4 x i32> %136, %155
  %158 = add nuw i32 %133, 8
  %159 = add <4 x i32> %134, <i32 8, i32 8, i32 8, i32 8>
  %160 = icmp eq i32 %158, %127
  br i1 %160, label %161, label %132, !llvm.loop !14

161:                                              ; preds = %132
  %162 = add <4 x i32> %157, %156
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i32 %124, %127
  br i1 %164, label %168, label %165

165:                                              ; preds = %123, %161
  %166 = phi i32 [ %19, %123 ], [ %128, %161 ]
  %167 = phi i32 [ 0, %123 ], [ %163, %161 ]
  br label %240

168:                                              ; preds = %252, %161, %119
  %169 = phi i32 [ 0, %119 ], [ %163, %161 ], [ %254, %252 ]
  %170 = load i32, i32* %5, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %265

172:                                              ; preds = %168
  %173 = zext i32 %170 to i64
  %174 = add nsw i64 %173, -1
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %237, label %176

176:                                              ; preds = %172
  %177 = and i64 %174, -8
  %178 = or i64 %177, 1
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %169, i32 0
  %180 = add nsw i64 %177, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %215, label %185

185:                                              ; preds = %176
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %210, %187 ]
  %189 = phi <4 x i32> [ %179, %185 ], [ %208, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %209, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %211, %187 ]
  %192 = or i64 %188, 1
  %193 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %42, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %189
  %200 = add <4 x i32> %198, %190
  %201 = or i64 %188, 9
  %202 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %42, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = add nuw i64 %188, 16
  %211 = add i64 %191, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %187, !llvm.loop !15

213:                                              ; preds = %187
  %214 = or i64 %210, 1
  br label %215

215:                                              ; preds = %213, %176
  %216 = phi <4 x i32> [ undef, %176 ], [ %208, %213 ]
  %217 = phi <4 x i32> [ undef, %176 ], [ %209, %213 ]
  %218 = phi i64 [ 1, %176 ], [ %214, %213 ]
  %219 = phi <4 x i32> [ %179, %176 ], [ %208, %213 ]
  %220 = phi <4 x i32> [ zeroinitializer, %176 ], [ %209, %213 ]
  %221 = icmp eq i64 %183, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %42, i64 %218
  %224 = getelementptr inbounds i32, i32* %223, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %226, %220
  %228 = bitcast i32* %223 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %229, %219
  br label %231

231:                                              ; preds = %215, %222
  %232 = phi <4 x i32> [ %216, %215 ], [ %230, %222 ]
  %233 = phi <4 x i32> [ %217, %215 ], [ %227, %222 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %174, %177
  br i1 %236, label %265, label %237

237:                                              ; preds = %172, %231
  %238 = phi i64 [ 1, %172 ], [ %178, %231 ]
  %239 = phi i32 [ %169, %172 ], [ %235, %231 ]
  br label %257

240:                                              ; preds = %165, %252
  %241 = phi i32 [ %255, %252 ], [ %166, %165 ]
  %242 = phi i32 [ %254, %252 ], [ %167, %165 ]
  %243 = srem i32 %241, 400
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = and i32 %241, 3
  %247 = icmp ne i32 %246, 0
  %248 = srem i32 %241, 100
  %249 = icmp eq i32 %248, 0
  %250 = or i1 %247, %249
  %251 = select i1 %250, i32 365, i32 366
  br label %252

252:                                              ; preds = %245, %240
  %253 = phi i32 [ 366, %240 ], [ %251, %245 ]
  %254 = add nuw nsw i32 %242, %253
  %255 = add nsw i32 %241, 1
  %256 = icmp eq i32 %255, %31
  br i1 %256, label %168, label %240, !llvm.loop !16

257:                                              ; preds = %237, %257
  %258 = phi i64 [ %263, %257 ], [ %238, %237 ]
  %259 = phi i32 [ %262, %257 ], [ %239, %237 ]
  %260 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %42, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %173
  br i1 %264, label %265, label %257, !llvm.loop !17

265:                                              ; preds = %257, %231, %168
  %266 = phi i32 [ %169, %168 ], [ %235, %231 ], [ %262, %257 ]
  %267 = load i32, i32* %6, align 4, !tbaa !5
  %268 = add i32 %121, %120
  %269 = sub i32 %266, %268
  %270 = add i32 %269, %267
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !18
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !20
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

284:                                              ; preds = %265
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !24
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !26
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !18
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
