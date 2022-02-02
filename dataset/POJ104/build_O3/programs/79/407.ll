; ModuleID = 'source-C-CXX/79/407.cpp'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %88

23:                                               ; preds = %0
  %24 = add i32 %19, -1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = xor i32 %20, -1
  %28 = add i32 %19, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, -8
  %32 = add i32 %20, %31
  %33 = insertelement <4 x i32> poison, i32 %20, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add <4 x i32> %34, <i32 0, i32 1, i32 2, i32 3>
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i32 [ 0, %30 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %35, %30 ], [ %64, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %30 ], [ %62, %36 ]
  %41 = add nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %43 = and <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %44 = and <4 x i32> %42, <i32 3, i32 3, i32 3, i32 3>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %41, <i32 100, i32 100, i32 100, i32 100>
  %48 = srem <4 x i32> %42, <i32 100, i32 100, i32 100, i32 100>
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = and <4 x i1> %45, %49
  %52 = and <4 x i1> %46, %50
  %53 = srem <4 x i32> %41, <i32 400, i32 400, i32 400, i32 400>
  %54 = srem <4 x i32> %42, <i32 400, i32 400, i32 400, i32 400>
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %39, %59
  %62 = add <4 x i32> %40, %60
  %63 = add nuw i32 %37, 8
  %64 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i32 %63, %31
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36
  %67 = add <4 x i32> %62, %61
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %28, %31
  br i1 %69, label %88, label %70

70:                                               ; preds = %26, %66
  %71 = phi i32 [ %20, %26 ], [ %32, %66 ]
  %72 = phi i32 [ 0, %26 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %76, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %86, %73 ], [ %72, %70 ]
  %76 = add nsw i32 %74, 1
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %76, 100
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %78, %80
  %82 = srem i32 %76, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %75, %85
  %87 = icmp eq i32 %76, %24
  br i1 %87, label %88, label %73, !llvm.loop !12

88:                                               ; preds = %73, %66, %23, %0
  %89 = phi i32 [ 0, %0 ], [ 0, %23 ], [ %68, %66 ], [ %86, %73 ]
  %90 = icmp sgt i32 %19, %20
  br i1 %90, label %91, label %784

91:                                               ; preds = %88
  %92 = and i32 %20, 3
  %93 = icmp eq i32 %92, 0
  %94 = srem i32 %20, 100
  %95 = icmp ne i32 %94, 0
  %96 = and i1 %93, %95
  %97 = srem i32 %20, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  %100 = and i32 %19, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %19, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %19, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = icmp slt i32 %108, 12
  br i1 %99, label %110, label %447

110:                                              ; preds = %91
  br i1 %107, label %111, label %279

111:                                              ; preds = %110
  br i1 %109, label %112, label %182

112:                                              ; preds = %111
  %113 = sext i32 %108 to i64
  %114 = sub nsw i64 12, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %179, label %116

116:                                              ; preds = %112
  %117 = and i64 %114, -8
  %118 = add nsw i64 %117, %113
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %152, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %150, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %153, %126 ]
  %131 = add i64 %127, %113
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %128
  %140 = add <4 x i32> %138, %129
  %141 = or i64 %127, 8
  %142 = add i64 %141, %113
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %139
  %151 = add <4 x i32> %149, %140
  %152 = add nuw i64 %127, 16
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %126, !llvm.loop !14

155:                                              ; preds = %126, %116
  %156 = phi <4 x i32> [ undef, %116 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ undef, %116 ], [ %151, %126 ]
  %158 = phi i64 [ 0, %116 ], [ %152, %126 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %150, %126 ]
  %160 = phi <4 x i32> [ zeroinitializer, %116 ], [ %151, %126 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = add i64 %158, %113
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %160
  %170 = bitcast i32* %165 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %171, %159
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <4 x i32> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <4 x i32> [ %157, %155 ], [ %169, %162 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %114, %117
  br i1 %178, label %182, label %179

179:                                              ; preds = %112, %173
  %180 = phi i64 [ %113, %112 ], [ %118, %173 ]
  %181 = phi i32 [ 0, %112 ], [ %177, %173 ]
  br label %253

182:                                              ; preds = %253, %173, %111
  %183 = phi i32 [ 0, %111 ], [ %177, %173 ], [ %259, %253 ]
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %269

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = add nsw i64 %187, -1
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %250, label %190

190:                                              ; preds = %186
  %191 = and i64 %188, -8
  %192 = or i64 %191, 1
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %183, i32 0
  %194 = add nsw i64 %191, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %227, label %199

199:                                              ; preds = %190
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %224, %201 ]
  %203 = phi <4 x i32> [ %193, %199 ], [ %222, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %199 ], [ %223, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %225, %201 ]
  %206 = or i64 %202, 1
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %203
  %214 = add <4 x i32> %212, %204
  %215 = or i64 %202, 9
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = add nuw i64 %202, 16
  %225 = add i64 %205, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %201, !llvm.loop !15

227:                                              ; preds = %201, %190
  %228 = phi <4 x i32> [ undef, %190 ], [ %222, %201 ]
  %229 = phi <4 x i32> [ undef, %190 ], [ %223, %201 ]
  %230 = phi i64 [ 0, %190 ], [ %224, %201 ]
  %231 = phi <4 x i32> [ %193, %190 ], [ %222, %201 ]
  %232 = phi <4 x i32> [ zeroinitializer, %190 ], [ %223, %201 ]
  %233 = icmp eq i64 %197, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %227
  %235 = or i64 %230, 1
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %239, %232
  %241 = bitcast i32* %236 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %242, %231
  br label %244

244:                                              ; preds = %227, %234
  %245 = phi <4 x i32> [ %228, %227 ], [ %243, %234 ]
  %246 = phi <4 x i32> [ %229, %227 ], [ %240, %234 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %188, %191
  br i1 %249, label %269, label %250

250:                                              ; preds = %186, %244
  %251 = phi i64 [ 1, %186 ], [ %192, %244 ]
  %252 = phi i32 [ %183, %186 ], [ %248, %244 ]
  br label %261

253:                                              ; preds = %179, %253
  %254 = phi i64 [ %256, %253 ], [ %180, %179 ]
  %255 = phi i32 [ %259, %253 ], [ %181, %179 ]
  %256 = add nsw i64 %254, 1
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = icmp eq i64 %256, 12
  br i1 %260, label %182, label %253, !llvm.loop !16

261:                                              ; preds = %250, %261
  %262 = phi i64 [ %267, %261 ], [ %251, %250 ]
  %263 = phi i32 [ %266, %261 ], [ %252, %250 ]
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %187
  br i1 %268, label %269, label %261, !llvm.loop !17

269:                                              ; preds = %261, %244, %182
  %270 = phi i32 [ %183, %182 ], [ %248, %244 ], [ %266, %261 ]
  %271 = sext i32 %108 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = load i32, i32* %5, align 4, !tbaa !5
  %275 = load i32, i32* %6, align 4, !tbaa !5
  %276 = add i32 %273, %270
  %277 = sub i32 %276, %274
  %278 = add i32 %277, %275
  br label %784

279:                                              ; preds = %110
  br i1 %109, label %280, label %350

280:                                              ; preds = %279
  %281 = sext i32 %108 to i64
  %282 = sub nsw i64 12, %281
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %347, label %284

284:                                              ; preds = %280
  %285 = and i64 %282, -8
  %286 = add nsw i64 %285, %281
  %287 = add nsw i64 %285, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %323, label %292

292:                                              ; preds = %284
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %320, %294 ]
  %296 = phi <4 x i32> [ zeroinitializer, %292 ], [ %318, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %319, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %321, %294 ]
  %299 = add i64 %295, %281
  %300 = add nsw i64 %299, 1
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %296
  %308 = add <4 x i32> %306, %297
  %309 = or i64 %295, 8
  %310 = add i64 %309, %281
  %311 = add nsw i64 %310, 1
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %314, %307
  %319 = add <4 x i32> %317, %308
  %320 = add nuw i64 %295, 16
  %321 = add i64 %298, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %294, !llvm.loop !18

323:                                              ; preds = %294, %284
  %324 = phi <4 x i32> [ undef, %284 ], [ %318, %294 ]
  %325 = phi <4 x i32> [ undef, %284 ], [ %319, %294 ]
  %326 = phi i64 [ 0, %284 ], [ %320, %294 ]
  %327 = phi <4 x i32> [ zeroinitializer, %284 ], [ %318, %294 ]
  %328 = phi <4 x i32> [ zeroinitializer, %284 ], [ %319, %294 ]
  %329 = icmp eq i64 %290, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %323
  %331 = add i64 %326, %281
  %332 = add nsw i64 %331, 1
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %332
  %334 = getelementptr inbounds i32, i32* %333, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = add <4 x i32> %336, %328
  %338 = bitcast i32* %333 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %339, %327
  br label %341

341:                                              ; preds = %323, %330
  %342 = phi <4 x i32> [ %324, %323 ], [ %340, %330 ]
  %343 = phi <4 x i32> [ %325, %323 ], [ %337, %330 ]
  %344 = add <4 x i32> %343, %342
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %282, %285
  br i1 %346, label %350, label %347

347:                                              ; preds = %280, %341
  %348 = phi i64 [ %281, %280 ], [ %286, %341 ]
  %349 = phi i32 [ 0, %280 ], [ %345, %341 ]
  br label %421

350:                                              ; preds = %421, %341, %279
  %351 = phi i32 [ 0, %279 ], [ %345, %341 ], [ %427, %421 ]
  %352 = load i32, i32* %4, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %437

354:                                              ; preds = %350
  %355 = zext i32 %352 to i64
  %356 = add nsw i64 %355, -1
  %357 = icmp ult i64 %356, 8
  br i1 %357, label %418, label %358

358:                                              ; preds = %354
  %359 = and i64 %356, -8
  %360 = or i64 %359, 1
  %361 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %351, i32 0
  %362 = add nsw i64 %359, -8
  %363 = lshr exact i64 %362, 3
  %364 = add nuw nsw i64 %363, 1
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %362, 0
  br i1 %366, label %395, label %367

367:                                              ; preds = %358
  %368 = and i64 %364, 4611686018427387902
  br label %369

369:                                              ; preds = %369, %367
  %370 = phi i64 [ 0, %367 ], [ %392, %369 ]
  %371 = phi <4 x i32> [ %361, %367 ], [ %390, %369 ]
  %372 = phi <4 x i32> [ zeroinitializer, %367 ], [ %391, %369 ]
  %373 = phi i64 [ %368, %367 ], [ %393, %369 ]
  %374 = or i64 %370, 1
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = add <4 x i32> %377, %371
  %382 = add <4 x i32> %380, %372
  %383 = or i64 %370, 9
  %384 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = add <4 x i32> %386, %381
  %391 = add <4 x i32> %389, %382
  %392 = add nuw i64 %370, 16
  %393 = add i64 %373, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %369, !llvm.loop !19

395:                                              ; preds = %369, %358
  %396 = phi <4 x i32> [ undef, %358 ], [ %390, %369 ]
  %397 = phi <4 x i32> [ undef, %358 ], [ %391, %369 ]
  %398 = phi i64 [ 0, %358 ], [ %392, %369 ]
  %399 = phi <4 x i32> [ %361, %358 ], [ %390, %369 ]
  %400 = phi <4 x i32> [ zeroinitializer, %358 ], [ %391, %369 ]
  %401 = icmp eq i64 %365, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %395
  %403 = or i64 %398, 1
  %404 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %403
  %405 = getelementptr inbounds i32, i32* %404, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = add <4 x i32> %407, %400
  %409 = bitcast i32* %404 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = add <4 x i32> %410, %399
  br label %412

412:                                              ; preds = %395, %402
  %413 = phi <4 x i32> [ %396, %395 ], [ %411, %402 ]
  %414 = phi <4 x i32> [ %397, %395 ], [ %408, %402 ]
  %415 = add <4 x i32> %414, %413
  %416 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %415)
  %417 = icmp eq i64 %356, %359
  br i1 %417, label %437, label %418

418:                                              ; preds = %354, %412
  %419 = phi i64 [ 1, %354 ], [ %360, %412 ]
  %420 = phi i32 [ %351, %354 ], [ %416, %412 ]
  br label %429

421:                                              ; preds = %347, %421
  %422 = phi i64 [ %424, %421 ], [ %348, %347 ]
  %423 = phi i32 [ %427, %421 ], [ %349, %347 ]
  %424 = add nsw i64 %422, 1
  %425 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %423
  %428 = icmp eq i64 %424, 12
  br i1 %428, label %350, label %421, !llvm.loop !20

429:                                              ; preds = %418, %429
  %430 = phi i64 [ %435, %429 ], [ %419, %418 ]
  %431 = phi i32 [ %434, %429 ], [ %420, %418 ]
  %432 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %430
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, %431
  %435 = add nuw nsw i64 %430, 1
  %436 = icmp eq i64 %435, %355
  br i1 %436, label %437, label %429, !llvm.loop !21

437:                                              ; preds = %429, %412, %350
  %438 = phi i32 [ %351, %350 ], [ %416, %412 ], [ %434, %429 ]
  %439 = sext i32 %108 to i64
  %440 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = load i32, i32* %5, align 4, !tbaa !5
  %443 = load i32, i32* %6, align 4, !tbaa !5
  %444 = add i32 %441, %438
  %445 = sub i32 %444, %442
  %446 = add i32 %445, %443
  br label %784

447:                                              ; preds = %91
  br i1 %107, label %448, label %616

448:                                              ; preds = %447
  br i1 %109, label %449, label %519

449:                                              ; preds = %448
  %450 = sext i32 %108 to i64
  %451 = sub nsw i64 12, %450
  %452 = icmp ult i64 %451, 8
  br i1 %452, label %516, label %453

453:                                              ; preds = %449
  %454 = and i64 %451, -8
  %455 = add nsw i64 %454, %450
  %456 = add nsw i64 %454, -8
  %457 = lshr exact i64 %456, 3
  %458 = add nuw nsw i64 %457, 1
  %459 = and i64 %458, 1
  %460 = icmp eq i64 %456, 0
  br i1 %460, label %492, label %461

461:                                              ; preds = %453
  %462 = and i64 %458, 4611686018427387902
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 0, %461 ], [ %489, %463 ]
  %465 = phi <4 x i32> [ zeroinitializer, %461 ], [ %487, %463 ]
  %466 = phi <4 x i32> [ zeroinitializer, %461 ], [ %488, %463 ]
  %467 = phi i64 [ %462, %461 ], [ %490, %463 ]
  %468 = add i64 %464, %450
  %469 = add nsw i64 %468, 1
  %470 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = add <4 x i32> %472, %465
  %477 = add <4 x i32> %475, %466
  %478 = or i64 %464, 8
  %479 = add i64 %478, %450
  %480 = add nsw i64 %479, 1
  %481 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5
  %487 = add <4 x i32> %483, %476
  %488 = add <4 x i32> %486, %477
  %489 = add nuw i64 %464, 16
  %490 = add i64 %467, -2
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %463, !llvm.loop !22

492:                                              ; preds = %463, %453
  %493 = phi <4 x i32> [ undef, %453 ], [ %487, %463 ]
  %494 = phi <4 x i32> [ undef, %453 ], [ %488, %463 ]
  %495 = phi i64 [ 0, %453 ], [ %489, %463 ]
  %496 = phi <4 x i32> [ zeroinitializer, %453 ], [ %487, %463 ]
  %497 = phi <4 x i32> [ zeroinitializer, %453 ], [ %488, %463 ]
  %498 = icmp eq i64 %459, 0
  br i1 %498, label %510, label %499

499:                                              ; preds = %492
  %500 = add i64 %495, %450
  %501 = add nsw i64 %500, 1
  %502 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %501
  %503 = getelementptr inbounds i32, i32* %502, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %505, %497
  %507 = bitcast i32* %502 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = add <4 x i32> %508, %496
  br label %510

510:                                              ; preds = %492, %499
  %511 = phi <4 x i32> [ %493, %492 ], [ %509, %499 ]
  %512 = phi <4 x i32> [ %494, %492 ], [ %506, %499 ]
  %513 = add <4 x i32> %512, %511
  %514 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %513)
  %515 = icmp eq i64 %451, %454
  br i1 %515, label %519, label %516

516:                                              ; preds = %449, %510
  %517 = phi i64 [ %450, %449 ], [ %455, %510 ]
  %518 = phi i32 [ 0, %449 ], [ %514, %510 ]
  br label %590

519:                                              ; preds = %590, %510, %448
  %520 = phi i32 [ 0, %448 ], [ %514, %510 ], [ %596, %590 ]
  %521 = load i32, i32* %4, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %606

523:                                              ; preds = %519
  %524 = zext i32 %521 to i64
  %525 = add nsw i64 %524, -1
  %526 = icmp ult i64 %525, 8
  br i1 %526, label %587, label %527

527:                                              ; preds = %523
  %528 = and i64 %525, -8
  %529 = or i64 %528, 1
  %530 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %520, i32 0
  %531 = add nsw i64 %528, -8
  %532 = lshr exact i64 %531, 3
  %533 = add nuw nsw i64 %532, 1
  %534 = and i64 %533, 1
  %535 = icmp eq i64 %531, 0
  br i1 %535, label %564, label %536

536:                                              ; preds = %527
  %537 = and i64 %533, 4611686018427387902
  br label %538

538:                                              ; preds = %538, %536
  %539 = phi i64 [ 0, %536 ], [ %561, %538 ]
  %540 = phi <4 x i32> [ %530, %536 ], [ %559, %538 ]
  %541 = phi <4 x i32> [ zeroinitializer, %536 ], [ %560, %538 ]
  %542 = phi i64 [ %537, %536 ], [ %562, %538 ]
  %543 = or i64 %539, 1
  %544 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %543
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds i32, i32* %544, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !5
  %550 = add <4 x i32> %546, %540
  %551 = add <4 x i32> %549, %541
  %552 = or i64 %539, 9
  %553 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %552
  %554 = bitcast i32* %553 to <4 x i32>*
  %555 = load <4 x i32>, <4 x i32>* %554, align 4, !tbaa !5
  %556 = getelementptr inbounds i32, i32* %553, i64 4
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 4, !tbaa !5
  %559 = add <4 x i32> %555, %550
  %560 = add <4 x i32> %558, %551
  %561 = add nuw i64 %539, 16
  %562 = add i64 %542, -2
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %538, !llvm.loop !23

564:                                              ; preds = %538, %527
  %565 = phi <4 x i32> [ undef, %527 ], [ %559, %538 ]
  %566 = phi <4 x i32> [ undef, %527 ], [ %560, %538 ]
  %567 = phi i64 [ 0, %527 ], [ %561, %538 ]
  %568 = phi <4 x i32> [ %530, %527 ], [ %559, %538 ]
  %569 = phi <4 x i32> [ zeroinitializer, %527 ], [ %560, %538 ]
  %570 = icmp eq i64 %534, 0
  br i1 %570, label %581, label %571

571:                                              ; preds = %564
  %572 = or i64 %567, 1
  %573 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %572
  %574 = getelementptr inbounds i32, i32* %573, i64 4
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 4, !tbaa !5
  %577 = add <4 x i32> %576, %569
  %578 = bitcast i32* %573 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 4, !tbaa !5
  %580 = add <4 x i32> %579, %568
  br label %581

581:                                              ; preds = %564, %571
  %582 = phi <4 x i32> [ %565, %564 ], [ %580, %571 ]
  %583 = phi <4 x i32> [ %566, %564 ], [ %577, %571 ]
  %584 = add <4 x i32> %583, %582
  %585 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %584)
  %586 = icmp eq i64 %525, %528
  br i1 %586, label %606, label %587

587:                                              ; preds = %523, %581
  %588 = phi i64 [ 1, %523 ], [ %529, %581 ]
  %589 = phi i32 [ %520, %523 ], [ %585, %581 ]
  br label %598

590:                                              ; preds = %516, %590
  %591 = phi i64 [ %593, %590 ], [ %517, %516 ]
  %592 = phi i32 [ %596, %590 ], [ %518, %516 ]
  %593 = add nsw i64 %591, 1
  %594 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = add nsw i32 %595, %592
  %597 = icmp eq i64 %593, 12
  br i1 %597, label %519, label %590, !llvm.loop !24

598:                                              ; preds = %587, %598
  %599 = phi i64 [ %604, %598 ], [ %588, %587 ]
  %600 = phi i32 [ %603, %598 ], [ %589, %587 ]
  %601 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %599
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = add nsw i32 %602, %600
  %604 = add nuw nsw i64 %599, 1
  %605 = icmp eq i64 %604, %524
  br i1 %605, label %606, label %598, !llvm.loop !25

606:                                              ; preds = %598, %581, %519
  %607 = phi i32 [ %520, %519 ], [ %585, %581 ], [ %603, %598 ]
  %608 = sext i32 %108 to i64
  %609 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = load i32, i32* %5, align 4, !tbaa !5
  %612 = load i32, i32* %6, align 4, !tbaa !5
  %613 = add i32 %610, %607
  %614 = sub i32 %613, %611
  %615 = add i32 %614, %612
  br label %784

616:                                              ; preds = %447
  br i1 %109, label %617, label %687

617:                                              ; preds = %616
  %618 = sext i32 %108 to i64
  %619 = sub nsw i64 12, %618
  %620 = icmp ult i64 %619, 8
  br i1 %620, label %684, label %621

621:                                              ; preds = %617
  %622 = and i64 %619, -8
  %623 = add nsw i64 %622, %618
  %624 = add nsw i64 %622, -8
  %625 = lshr exact i64 %624, 3
  %626 = add nuw nsw i64 %625, 1
  %627 = and i64 %626, 1
  %628 = icmp eq i64 %624, 0
  br i1 %628, label %660, label %629

629:                                              ; preds = %621
  %630 = and i64 %626, 4611686018427387902
  br label %631

631:                                              ; preds = %631, %629
  %632 = phi i64 [ 0, %629 ], [ %657, %631 ]
  %633 = phi <4 x i32> [ zeroinitializer, %629 ], [ %655, %631 ]
  %634 = phi <4 x i32> [ zeroinitializer, %629 ], [ %656, %631 ]
  %635 = phi i64 [ %630, %629 ], [ %658, %631 ]
  %636 = add i64 %632, %618
  %637 = add nsw i64 %636, 1
  %638 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %637
  %639 = bitcast i32* %638 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 4, !tbaa !5
  %641 = getelementptr inbounds i32, i32* %638, i64 4
  %642 = bitcast i32* %641 to <4 x i32>*
  %643 = load <4 x i32>, <4 x i32>* %642, align 4, !tbaa !5
  %644 = add <4 x i32> %640, %633
  %645 = add <4 x i32> %643, %634
  %646 = or i64 %632, 8
  %647 = add i64 %646, %618
  %648 = add nsw i64 %647, 1
  %649 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %648
  %650 = bitcast i32* %649 to <4 x i32>*
  %651 = load <4 x i32>, <4 x i32>* %650, align 4, !tbaa !5
  %652 = getelementptr inbounds i32, i32* %649, i64 4
  %653 = bitcast i32* %652 to <4 x i32>*
  %654 = load <4 x i32>, <4 x i32>* %653, align 4, !tbaa !5
  %655 = add <4 x i32> %651, %644
  %656 = add <4 x i32> %654, %645
  %657 = add nuw i64 %632, 16
  %658 = add i64 %635, -2
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %631, !llvm.loop !26

660:                                              ; preds = %631, %621
  %661 = phi <4 x i32> [ undef, %621 ], [ %655, %631 ]
  %662 = phi <4 x i32> [ undef, %621 ], [ %656, %631 ]
  %663 = phi i64 [ 0, %621 ], [ %657, %631 ]
  %664 = phi <4 x i32> [ zeroinitializer, %621 ], [ %655, %631 ]
  %665 = phi <4 x i32> [ zeroinitializer, %621 ], [ %656, %631 ]
  %666 = icmp eq i64 %627, 0
  br i1 %666, label %678, label %667

667:                                              ; preds = %660
  %668 = add i64 %663, %618
  %669 = add nsw i64 %668, 1
  %670 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %669
  %671 = getelementptr inbounds i32, i32* %670, i64 4
  %672 = bitcast i32* %671 to <4 x i32>*
  %673 = load <4 x i32>, <4 x i32>* %672, align 4, !tbaa !5
  %674 = add <4 x i32> %673, %665
  %675 = bitcast i32* %670 to <4 x i32>*
  %676 = load <4 x i32>, <4 x i32>* %675, align 4, !tbaa !5
  %677 = add <4 x i32> %676, %664
  br label %678

678:                                              ; preds = %660, %667
  %679 = phi <4 x i32> [ %661, %660 ], [ %677, %667 ]
  %680 = phi <4 x i32> [ %662, %660 ], [ %674, %667 ]
  %681 = add <4 x i32> %680, %679
  %682 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %681)
  %683 = icmp eq i64 %619, %622
  br i1 %683, label %687, label %684

684:                                              ; preds = %617, %678
  %685 = phi i64 [ %618, %617 ], [ %623, %678 ]
  %686 = phi i32 [ 0, %617 ], [ %682, %678 ]
  br label %758

687:                                              ; preds = %758, %678, %616
  %688 = phi i32 [ 0, %616 ], [ %682, %678 ], [ %764, %758 ]
  %689 = load i32, i32* %4, align 4, !tbaa !5
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %774

691:                                              ; preds = %687
  %692 = zext i32 %689 to i64
  %693 = add nsw i64 %692, -1
  %694 = icmp ult i64 %693, 8
  br i1 %694, label %755, label %695

695:                                              ; preds = %691
  %696 = and i64 %693, -8
  %697 = or i64 %696, 1
  %698 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %688, i32 0
  %699 = add nsw i64 %696, -8
  %700 = lshr exact i64 %699, 3
  %701 = add nuw nsw i64 %700, 1
  %702 = and i64 %701, 1
  %703 = icmp eq i64 %699, 0
  br i1 %703, label %732, label %704

704:                                              ; preds = %695
  %705 = and i64 %701, 4611686018427387902
  br label %706

706:                                              ; preds = %706, %704
  %707 = phi i64 [ 0, %704 ], [ %729, %706 ]
  %708 = phi <4 x i32> [ %698, %704 ], [ %727, %706 ]
  %709 = phi <4 x i32> [ zeroinitializer, %704 ], [ %728, %706 ]
  %710 = phi i64 [ %705, %704 ], [ %730, %706 ]
  %711 = or i64 %707, 1
  %712 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %711
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 4, !tbaa !5
  %715 = getelementptr inbounds i32, i32* %712, i64 4
  %716 = bitcast i32* %715 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 4, !tbaa !5
  %718 = add <4 x i32> %714, %708
  %719 = add <4 x i32> %717, %709
  %720 = or i64 %707, 9
  %721 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %720
  %722 = bitcast i32* %721 to <4 x i32>*
  %723 = load <4 x i32>, <4 x i32>* %722, align 4, !tbaa !5
  %724 = getelementptr inbounds i32, i32* %721, i64 4
  %725 = bitcast i32* %724 to <4 x i32>*
  %726 = load <4 x i32>, <4 x i32>* %725, align 4, !tbaa !5
  %727 = add <4 x i32> %723, %718
  %728 = add <4 x i32> %726, %719
  %729 = add nuw i64 %707, 16
  %730 = add i64 %710, -2
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %706, !llvm.loop !27

732:                                              ; preds = %706, %695
  %733 = phi <4 x i32> [ undef, %695 ], [ %727, %706 ]
  %734 = phi <4 x i32> [ undef, %695 ], [ %728, %706 ]
  %735 = phi i64 [ 0, %695 ], [ %729, %706 ]
  %736 = phi <4 x i32> [ %698, %695 ], [ %727, %706 ]
  %737 = phi <4 x i32> [ zeroinitializer, %695 ], [ %728, %706 ]
  %738 = icmp eq i64 %702, 0
  br i1 %738, label %749, label %739

739:                                              ; preds = %732
  %740 = or i64 %735, 1
  %741 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %740
  %742 = getelementptr inbounds i32, i32* %741, i64 4
  %743 = bitcast i32* %742 to <4 x i32>*
  %744 = load <4 x i32>, <4 x i32>* %743, align 4, !tbaa !5
  %745 = add <4 x i32> %744, %737
  %746 = bitcast i32* %741 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 4, !tbaa !5
  %748 = add <4 x i32> %747, %736
  br label %749

749:                                              ; preds = %732, %739
  %750 = phi <4 x i32> [ %733, %732 ], [ %748, %739 ]
  %751 = phi <4 x i32> [ %734, %732 ], [ %745, %739 ]
  %752 = add <4 x i32> %751, %750
  %753 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %752)
  %754 = icmp eq i64 %693, %696
  br i1 %754, label %774, label %755

755:                                              ; preds = %691, %749
  %756 = phi i64 [ 1, %691 ], [ %697, %749 ]
  %757 = phi i32 [ %688, %691 ], [ %753, %749 ]
  br label %766

758:                                              ; preds = %684, %758
  %759 = phi i64 [ %761, %758 ], [ %685, %684 ]
  %760 = phi i32 [ %764, %758 ], [ %686, %684 ]
  %761 = add nsw i64 %759, 1
  %762 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !5
  %764 = add nsw i32 %763, %760
  %765 = icmp eq i64 %761, 12
  br i1 %765, label %687, label %758, !llvm.loop !28

766:                                              ; preds = %755, %766
  %767 = phi i64 [ %772, %766 ], [ %756, %755 ]
  %768 = phi i32 [ %771, %766 ], [ %757, %755 ]
  %769 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !5
  %771 = add nsw i32 %770, %768
  %772 = add nuw nsw i64 %767, 1
  %773 = icmp eq i64 %772, %692
  br i1 %773, label %774, label %766, !llvm.loop !29

774:                                              ; preds = %766, %749, %687
  %775 = phi i32 [ %688, %687 ], [ %753, %749 ], [ %771, %766 ]
  %776 = sext i32 %108 to i64
  %777 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !5
  %779 = load i32, i32* %5, align 4, !tbaa !5
  %780 = load i32, i32* %6, align 4, !tbaa !5
  %781 = add i32 %778, %775
  %782 = sub i32 %781, %779
  %783 = add i32 %782, %780
  br label %784

784:                                              ; preds = %437, %269, %774, %606, %88
  %785 = phi i32 [ %278, %269 ], [ %446, %437 ], [ %615, %606 ], [ %783, %774 ], [ 0, %88 ]
  %786 = icmp sgt i32 %21, 0
  br i1 %786, label %787, label %797

787:                                              ; preds = %784
  %788 = mul nsw i32 %89, 366
  %789 = xor i32 %89, -1
  %790 = add i32 %21, %789
  %791 = mul nsw i32 %790, 365
  %792 = add i32 %791, %788
  %793 = add i32 %792, %785
  %794 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %793)
  %795 = load i32, i32* %2, align 4, !tbaa !5
  %796 = load i32, i32* %1, align 4, !tbaa !5
  br label %797

797:                                              ; preds = %787, %784
  %798 = phi i32 [ %796, %787 ], [ %20, %784 ]
  %799 = phi i32 [ %795, %787 ], [ %19, %784 ]
  %800 = phi i32 [ %793, %787 ], [ %785, %784 ]
  %801 = icmp eq i32 %799, %798
  br i1 %801, label %802, label %1158

802:                                              ; preds = %797
  %803 = and i32 %798, 3
  %804 = icmp eq i32 %803, 0
  %805 = srem i32 %798, 100
  %806 = icmp ne i32 %805, 0
  %807 = and i1 %804, %806
  %808 = srem i32 %798, 400
  %809 = icmp eq i32 %808, 0
  %810 = select i1 %807, i1 true, i1 %809
  %811 = load i32, i32* %3, align 4, !tbaa !5
  %812 = icmp slt i32 %811, 12
  br i1 %810, label %813, label %984

813:                                              ; preds = %802
  br i1 %812, label %814, label %885

814:                                              ; preds = %813
  %815 = sext i32 %811 to i64
  %816 = sub nsw i64 12, %815
  %817 = icmp ult i64 %816, 8
  br i1 %817, label %882, label %818

818:                                              ; preds = %814
  %819 = and i64 %816, -8
  %820 = add nsw i64 %819, %815
  %821 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %800, i32 0
  %822 = add nsw i64 %819, -8
  %823 = lshr exact i64 %822, 3
  %824 = add nuw nsw i64 %823, 1
  %825 = and i64 %824, 1
  %826 = icmp eq i64 %822, 0
  br i1 %826, label %858, label %827

827:                                              ; preds = %818
  %828 = and i64 %824, 4611686018427387902
  br label %829

829:                                              ; preds = %829, %827
  %830 = phi i64 [ 0, %827 ], [ %855, %829 ]
  %831 = phi <4 x i32> [ %821, %827 ], [ %853, %829 ]
  %832 = phi <4 x i32> [ zeroinitializer, %827 ], [ %854, %829 ]
  %833 = phi i64 [ %828, %827 ], [ %856, %829 ]
  %834 = add i64 %830, %815
  %835 = add nsw i64 %834, 1
  %836 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %835
  %837 = bitcast i32* %836 to <4 x i32>*
  %838 = load <4 x i32>, <4 x i32>* %837, align 4, !tbaa !5
  %839 = getelementptr inbounds i32, i32* %836, i64 4
  %840 = bitcast i32* %839 to <4 x i32>*
  %841 = load <4 x i32>, <4 x i32>* %840, align 4, !tbaa !5
  %842 = add <4 x i32> %838, %831
  %843 = add <4 x i32> %841, %832
  %844 = or i64 %830, 8
  %845 = add i64 %844, %815
  %846 = add nsw i64 %845, 1
  %847 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %846
  %848 = bitcast i32* %847 to <4 x i32>*
  %849 = load <4 x i32>, <4 x i32>* %848, align 4, !tbaa !5
  %850 = getelementptr inbounds i32, i32* %847, i64 4
  %851 = bitcast i32* %850 to <4 x i32>*
  %852 = load <4 x i32>, <4 x i32>* %851, align 4, !tbaa !5
  %853 = add <4 x i32> %849, %842
  %854 = add <4 x i32> %852, %843
  %855 = add nuw i64 %830, 16
  %856 = add i64 %833, -2
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %858, label %829, !llvm.loop !30

858:                                              ; preds = %829, %818
  %859 = phi <4 x i32> [ undef, %818 ], [ %853, %829 ]
  %860 = phi <4 x i32> [ undef, %818 ], [ %854, %829 ]
  %861 = phi i64 [ 0, %818 ], [ %855, %829 ]
  %862 = phi <4 x i32> [ %821, %818 ], [ %853, %829 ]
  %863 = phi <4 x i32> [ zeroinitializer, %818 ], [ %854, %829 ]
  %864 = icmp eq i64 %825, 0
  br i1 %864, label %876, label %865

865:                                              ; preds = %858
  %866 = add i64 %861, %815
  %867 = add nsw i64 %866, 1
  %868 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %867
  %869 = getelementptr inbounds i32, i32* %868, i64 4
  %870 = bitcast i32* %869 to <4 x i32>*
  %871 = load <4 x i32>, <4 x i32>* %870, align 4, !tbaa !5
  %872 = add <4 x i32> %871, %863
  %873 = bitcast i32* %868 to <4 x i32>*
  %874 = load <4 x i32>, <4 x i32>* %873, align 4, !tbaa !5
  %875 = add <4 x i32> %874, %862
  br label %876

876:                                              ; preds = %858, %865
  %877 = phi <4 x i32> [ %859, %858 ], [ %875, %865 ]
  %878 = phi <4 x i32> [ %860, %858 ], [ %872, %865 ]
  %879 = add <4 x i32> %878, %877
  %880 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %879)
  %881 = icmp eq i64 %816, %819
  br i1 %881, label %885, label %882

882:                                              ; preds = %814, %876
  %883 = phi i64 [ %815, %814 ], [ %820, %876 ]
  %884 = phi i32 [ %800, %814 ], [ %880, %876 ]
  br label %957

885:                                              ; preds = %957, %876, %813
  %886 = phi i32 [ %800, %813 ], [ %880, %876 ], [ %963, %957 ]
  %887 = load i32, i32* %4, align 4, !tbaa !5
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %973

889:                                              ; preds = %885
  %890 = zext i32 %887 to i64
  %891 = add nsw i64 %890, -1
  %892 = icmp ult i64 %891, 8
  br i1 %892, label %954, label %893

893:                                              ; preds = %889
  %894 = and i64 %891, -8
  %895 = or i64 %894, 1
  %896 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %886, i32 0
  %897 = add nsw i64 %894, -8
  %898 = lshr exact i64 %897, 3
  %899 = add nuw nsw i64 %898, 1
  %900 = and i64 %899, 1
  %901 = icmp eq i64 %897, 0
  br i1 %901, label %932, label %902

902:                                              ; preds = %893
  %903 = and i64 %899, 4611686018427387902
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi i64 [ 0, %902 ], [ %927, %904 ]
  %906 = phi <4 x i32> [ %896, %902 ], [ %925, %904 ]
  %907 = phi <4 x i32> [ zeroinitializer, %902 ], [ %926, %904 ]
  %908 = phi i64 [ %903, %902 ], [ %928, %904 ]
  %909 = or i64 %905, 1
  %910 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %909
  %911 = bitcast i32* %910 to <4 x i32>*
  %912 = load <4 x i32>, <4 x i32>* %911, align 4, !tbaa !5
  %913 = getelementptr inbounds i32, i32* %910, i64 4
  %914 = bitcast i32* %913 to <4 x i32>*
  %915 = load <4 x i32>, <4 x i32>* %914, align 4, !tbaa !5
  %916 = add <4 x i32> %912, %906
  %917 = add <4 x i32> %915, %907
  %918 = or i64 %905, 9
  %919 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %918
  %920 = bitcast i32* %919 to <4 x i32>*
  %921 = load <4 x i32>, <4 x i32>* %920, align 4, !tbaa !5
  %922 = getelementptr inbounds i32, i32* %919, i64 4
  %923 = bitcast i32* %922 to <4 x i32>*
  %924 = load <4 x i32>, <4 x i32>* %923, align 4, !tbaa !5
  %925 = add <4 x i32> %921, %916
  %926 = add <4 x i32> %924, %917
  %927 = add nuw i64 %905, 16
  %928 = add i64 %908, -2
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %930, label %904, !llvm.loop !31

930:                                              ; preds = %904
  %931 = or i64 %927, 1
  br label %932

932:                                              ; preds = %930, %893
  %933 = phi <4 x i32> [ undef, %893 ], [ %925, %930 ]
  %934 = phi <4 x i32> [ undef, %893 ], [ %926, %930 ]
  %935 = phi i64 [ 1, %893 ], [ %931, %930 ]
  %936 = phi <4 x i32> [ %896, %893 ], [ %925, %930 ]
  %937 = phi <4 x i32> [ zeroinitializer, %893 ], [ %926, %930 ]
  %938 = icmp eq i64 %900, 0
  br i1 %938, label %948, label %939

939:                                              ; preds = %932
  %940 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %935
  %941 = getelementptr inbounds i32, i32* %940, i64 4
  %942 = bitcast i32* %941 to <4 x i32>*
  %943 = load <4 x i32>, <4 x i32>* %942, align 4, !tbaa !5
  %944 = add <4 x i32> %943, %937
  %945 = bitcast i32* %940 to <4 x i32>*
  %946 = load <4 x i32>, <4 x i32>* %945, align 4, !tbaa !5
  %947 = add <4 x i32> %946, %936
  br label %948

948:                                              ; preds = %932, %939
  %949 = phi <4 x i32> [ %933, %932 ], [ %947, %939 ]
  %950 = phi <4 x i32> [ %934, %932 ], [ %944, %939 ]
  %951 = add <4 x i32> %950, %949
  %952 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %951)
  %953 = icmp eq i64 %891, %894
  br i1 %953, label %973, label %954

954:                                              ; preds = %889, %948
  %955 = phi i64 [ 1, %889 ], [ %895, %948 ]
  %956 = phi i32 [ %886, %889 ], [ %952, %948 ]
  br label %965

957:                                              ; preds = %882, %957
  %958 = phi i64 [ %960, %957 ], [ %883, %882 ]
  %959 = phi i32 [ %963, %957 ], [ %884, %882 ]
  %960 = add nsw i64 %958, 1
  %961 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !5
  %963 = add nsw i32 %962, %959
  %964 = icmp eq i64 %960, 12
  br i1 %964, label %885, label %957, !llvm.loop !32

965:                                              ; preds = %954, %965
  %966 = phi i64 [ %971, %965 ], [ %955, %954 ]
  %967 = phi i32 [ %970, %965 ], [ %956, %954 ]
  %968 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %966
  %969 = load i32, i32* %968, align 4, !tbaa !5
  %970 = add nsw i32 %969, %967
  %971 = add nuw nsw i64 %966, 1
  %972 = icmp eq i64 %971, %890
  br i1 %972, label %973, label %965, !llvm.loop !33

973:                                              ; preds = %965, %948, %885
  %974 = phi i32 [ %886, %885 ], [ %952, %948 ], [ %970, %965 ]
  %975 = sext i32 %811 to i64
  %976 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !5
  %978 = load i32, i32* %5, align 4, !tbaa !5
  %979 = load i32, i32* %6, align 4, !tbaa !5
  %980 = add i32 %974, -366
  %981 = add i32 %980, %977
  %982 = sub i32 %981, %978
  %983 = add i32 %982, %979
  br label %1155

984:                                              ; preds = %802
  br i1 %812, label %985, label %1056

985:                                              ; preds = %984
  %986 = sext i32 %811 to i64
  %987 = sub nsw i64 12, %986
  %988 = icmp ult i64 %987, 8
  br i1 %988, label %1053, label %989

989:                                              ; preds = %985
  %990 = and i64 %987, -8
  %991 = add nsw i64 %990, %986
  %992 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %800, i32 0
  %993 = add nsw i64 %990, -8
  %994 = lshr exact i64 %993, 3
  %995 = add nuw nsw i64 %994, 1
  %996 = and i64 %995, 1
  %997 = icmp eq i64 %993, 0
  br i1 %997, label %1029, label %998

998:                                              ; preds = %989
  %999 = and i64 %995, 4611686018427387902
  br label %1000

1000:                                             ; preds = %1000, %998
  %1001 = phi i64 [ 0, %998 ], [ %1026, %1000 ]
  %1002 = phi <4 x i32> [ %992, %998 ], [ %1024, %1000 ]
  %1003 = phi <4 x i32> [ zeroinitializer, %998 ], [ %1025, %1000 ]
  %1004 = phi i64 [ %999, %998 ], [ %1027, %1000 ]
  %1005 = add i64 %1001, %986
  %1006 = add nsw i64 %1005, 1
  %1007 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1006
  %1008 = bitcast i32* %1007 to <4 x i32>*
  %1009 = load <4 x i32>, <4 x i32>* %1008, align 4, !tbaa !5
  %1010 = getelementptr inbounds i32, i32* %1007, i64 4
  %1011 = bitcast i32* %1010 to <4 x i32>*
  %1012 = load <4 x i32>, <4 x i32>* %1011, align 4, !tbaa !5
  %1013 = add <4 x i32> %1009, %1002
  %1014 = add <4 x i32> %1012, %1003
  %1015 = or i64 %1001, 8
  %1016 = add i64 %1015, %986
  %1017 = add nsw i64 %1016, 1
  %1018 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1017
  %1019 = bitcast i32* %1018 to <4 x i32>*
  %1020 = load <4 x i32>, <4 x i32>* %1019, align 4, !tbaa !5
  %1021 = getelementptr inbounds i32, i32* %1018, i64 4
  %1022 = bitcast i32* %1021 to <4 x i32>*
  %1023 = load <4 x i32>, <4 x i32>* %1022, align 4, !tbaa !5
  %1024 = add <4 x i32> %1020, %1013
  %1025 = add <4 x i32> %1023, %1014
  %1026 = add nuw i64 %1001, 16
  %1027 = add i64 %1004, -2
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1029, label %1000, !llvm.loop !34

1029:                                             ; preds = %1000, %989
  %1030 = phi <4 x i32> [ undef, %989 ], [ %1024, %1000 ]
  %1031 = phi <4 x i32> [ undef, %989 ], [ %1025, %1000 ]
  %1032 = phi i64 [ 0, %989 ], [ %1026, %1000 ]
  %1033 = phi <4 x i32> [ %992, %989 ], [ %1024, %1000 ]
  %1034 = phi <4 x i32> [ zeroinitializer, %989 ], [ %1025, %1000 ]
  %1035 = icmp eq i64 %996, 0
  br i1 %1035, label %1047, label %1036

1036:                                             ; preds = %1029
  %1037 = add i64 %1032, %986
  %1038 = add nsw i64 %1037, 1
  %1039 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1038
  %1040 = getelementptr inbounds i32, i32* %1039, i64 4
  %1041 = bitcast i32* %1040 to <4 x i32>*
  %1042 = load <4 x i32>, <4 x i32>* %1041, align 4, !tbaa !5
  %1043 = add <4 x i32> %1042, %1034
  %1044 = bitcast i32* %1039 to <4 x i32>*
  %1045 = load <4 x i32>, <4 x i32>* %1044, align 4, !tbaa !5
  %1046 = add <4 x i32> %1045, %1033
  br label %1047

1047:                                             ; preds = %1029, %1036
  %1048 = phi <4 x i32> [ %1030, %1029 ], [ %1046, %1036 ]
  %1049 = phi <4 x i32> [ %1031, %1029 ], [ %1043, %1036 ]
  %1050 = add <4 x i32> %1049, %1048
  %1051 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1050)
  %1052 = icmp eq i64 %987, %990
  br i1 %1052, label %1056, label %1053

1053:                                             ; preds = %985, %1047
  %1054 = phi i64 [ %986, %985 ], [ %991, %1047 ]
  %1055 = phi i32 [ %800, %985 ], [ %1051, %1047 ]
  br label %1128

1056:                                             ; preds = %1128, %1047, %984
  %1057 = phi i32 [ %800, %984 ], [ %1051, %1047 ], [ %1134, %1128 ]
  %1058 = load i32, i32* %4, align 4, !tbaa !5
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1144

1060:                                             ; preds = %1056
  %1061 = zext i32 %1058 to i64
  %1062 = add nsw i64 %1061, -1
  %1063 = icmp ult i64 %1062, 8
  br i1 %1063, label %1125, label %1064

1064:                                             ; preds = %1060
  %1065 = and i64 %1062, -8
  %1066 = or i64 %1065, 1
  %1067 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1057, i32 0
  %1068 = add nsw i64 %1065, -8
  %1069 = lshr exact i64 %1068, 3
  %1070 = add nuw nsw i64 %1069, 1
  %1071 = and i64 %1070, 1
  %1072 = icmp eq i64 %1068, 0
  br i1 %1072, label %1103, label %1073

1073:                                             ; preds = %1064
  %1074 = and i64 %1070, 4611686018427387902
  br label %1075

1075:                                             ; preds = %1075, %1073
  %1076 = phi i64 [ 0, %1073 ], [ %1098, %1075 ]
  %1077 = phi <4 x i32> [ %1067, %1073 ], [ %1096, %1075 ]
  %1078 = phi <4 x i32> [ zeroinitializer, %1073 ], [ %1097, %1075 ]
  %1079 = phi i64 [ %1074, %1073 ], [ %1099, %1075 ]
  %1080 = or i64 %1076, 1
  %1081 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1080
  %1082 = bitcast i32* %1081 to <4 x i32>*
  %1083 = load <4 x i32>, <4 x i32>* %1082, align 4, !tbaa !5
  %1084 = getelementptr inbounds i32, i32* %1081, i64 4
  %1085 = bitcast i32* %1084 to <4 x i32>*
  %1086 = load <4 x i32>, <4 x i32>* %1085, align 4, !tbaa !5
  %1087 = add <4 x i32> %1083, %1077
  %1088 = add <4 x i32> %1086, %1078
  %1089 = or i64 %1076, 9
  %1090 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1089
  %1091 = bitcast i32* %1090 to <4 x i32>*
  %1092 = load <4 x i32>, <4 x i32>* %1091, align 4, !tbaa !5
  %1093 = getelementptr inbounds i32, i32* %1090, i64 4
  %1094 = bitcast i32* %1093 to <4 x i32>*
  %1095 = load <4 x i32>, <4 x i32>* %1094, align 4, !tbaa !5
  %1096 = add <4 x i32> %1092, %1087
  %1097 = add <4 x i32> %1095, %1088
  %1098 = add nuw i64 %1076, 16
  %1099 = add i64 %1079, -2
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1101, label %1075, !llvm.loop !35

1101:                                             ; preds = %1075
  %1102 = or i64 %1098, 1
  br label %1103

1103:                                             ; preds = %1101, %1064
  %1104 = phi <4 x i32> [ undef, %1064 ], [ %1096, %1101 ]
  %1105 = phi <4 x i32> [ undef, %1064 ], [ %1097, %1101 ]
  %1106 = phi i64 [ 1, %1064 ], [ %1102, %1101 ]
  %1107 = phi <4 x i32> [ %1067, %1064 ], [ %1096, %1101 ]
  %1108 = phi <4 x i32> [ zeroinitializer, %1064 ], [ %1097, %1101 ]
  %1109 = icmp eq i64 %1071, 0
  br i1 %1109, label %1119, label %1110

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1106
  %1112 = getelementptr inbounds i32, i32* %1111, i64 4
  %1113 = bitcast i32* %1112 to <4 x i32>*
  %1114 = load <4 x i32>, <4 x i32>* %1113, align 4, !tbaa !5
  %1115 = add <4 x i32> %1114, %1108
  %1116 = bitcast i32* %1111 to <4 x i32>*
  %1117 = load <4 x i32>, <4 x i32>* %1116, align 4, !tbaa !5
  %1118 = add <4 x i32> %1117, %1107
  br label %1119

1119:                                             ; preds = %1103, %1110
  %1120 = phi <4 x i32> [ %1104, %1103 ], [ %1118, %1110 ]
  %1121 = phi <4 x i32> [ %1105, %1103 ], [ %1115, %1110 ]
  %1122 = add <4 x i32> %1121, %1120
  %1123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1122)
  %1124 = icmp eq i64 %1062, %1065
  br i1 %1124, label %1144, label %1125

1125:                                             ; preds = %1060, %1119
  %1126 = phi i64 [ 1, %1060 ], [ %1066, %1119 ]
  %1127 = phi i32 [ %1057, %1060 ], [ %1123, %1119 ]
  br label %1136

1128:                                             ; preds = %1053, %1128
  %1129 = phi i64 [ %1131, %1128 ], [ %1054, %1053 ]
  %1130 = phi i32 [ %1134, %1128 ], [ %1055, %1053 ]
  %1131 = add nsw i64 %1129, 1
  %1132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4, !tbaa !5
  %1134 = add nsw i32 %1133, %1130
  %1135 = icmp eq i64 %1131, 12
  br i1 %1135, label %1056, label %1128, !llvm.loop !36

1136:                                             ; preds = %1125, %1136
  %1137 = phi i64 [ %1142, %1136 ], [ %1126, %1125 ]
  %1138 = phi i32 [ %1141, %1136 ], [ %1127, %1125 ]
  %1139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1137
  %1140 = load i32, i32* %1139, align 4, !tbaa !5
  %1141 = add nsw i32 %1140, %1138
  %1142 = add nuw nsw i64 %1137, 1
  %1143 = icmp eq i64 %1142, %1061
  br i1 %1143, label %1144, label %1136, !llvm.loop !37

1144:                                             ; preds = %1136, %1119, %1056
  %1145 = phi i32 [ %1057, %1056 ], [ %1123, %1119 ], [ %1141, %1136 ]
  %1146 = sext i32 %811 to i64
  %1147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4, !tbaa !5
  %1149 = load i32, i32* %5, align 4, !tbaa !5
  %1150 = load i32, i32* %6, align 4, !tbaa !5
  %1151 = add i32 %1145, -365
  %1152 = add i32 %1151, %1148
  %1153 = sub i32 %1152, %1149
  %1154 = add i32 %1153, %1150
  br label %1155

1155:                                             ; preds = %1144, %973
  %1156 = phi i32 [ %983, %973 ], [ %1154, %1144 ]
  %1157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1156)
  br label %1158

1158:                                             ; preds = %1155, %797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !13, !11}
!37 = distinct !{!37, !10, !13, !11}
