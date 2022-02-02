; ModuleID = 'source-C-CXX/79/884.cpp'
source_filename = "source-C-CXX/79/884.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %79, %67 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %69
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %20, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %20, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %20, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %91, label %168, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %262

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = add nsw i32 %83, 31
  %98 = icmp eq i32 %92, 2
  br i1 %98, label %262, label %99

99:                                               ; preds = %95
  %100 = add nsw i32 %83, 59
  %101 = icmp eq i32 %92, 3
  br i1 %101, label %262, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %96, -3
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %165, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, -8
  %107 = or i64 %106, 3
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %109 = add nsw i64 %106, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %139, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %137, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %138, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %140, %116 ]
  %121 = or i64 %117, 3
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = or i64 %117, 11
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = add nuw i64 %117, 16
  %140 = add i64 %120, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %116, !llvm.loop !14

142:                                              ; preds = %116, %105
  %143 = phi <4 x i32> [ undef, %105 ], [ %137, %116 ]
  %144 = phi <4 x i32> [ undef, %105 ], [ %138, %116 ]
  %145 = phi i64 [ 0, %105 ], [ %139, %116 ]
  %146 = phi <4 x i32> [ %108, %105 ], [ %137, %116 ]
  %147 = phi <4 x i32> [ zeroinitializer, %105 ], [ %138, %116 ]
  %148 = icmp eq i64 %112, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = or i64 %145, 3
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %154, %147
  %156 = bitcast i32* %151 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %157, %146
  br label %159

159:                                              ; preds = %142, %149
  %160 = phi <4 x i32> [ %143, %142 ], [ %158, %149 ]
  %161 = phi <4 x i32> [ %144, %142 ], [ %155, %149 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %103, %106
  br i1 %164, label %262, label %165

165:                                              ; preds = %102, %159
  %166 = phi i64 [ 3, %102 ], [ %107, %159 ]
  %167 = phi i32 [ %100, %102 ], [ %163, %159 ]
  br label %254

168:                                              ; preds = %82
  br i1 %93, label %169, label %250

169:                                              ; preds = %168
  %170 = zext i32 %92 to i64
  %171 = add nsw i32 %83, 31
  %172 = icmp eq i32 %92, 2
  br i1 %172, label %250, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %83, 60
  %175 = icmp eq i32 %92, 3
  br i1 %175, label %250, label %176

176:                                              ; preds = %173
  %177 = add nsw i64 %170, -3
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %239, label %179

179:                                              ; preds = %176
  %180 = and i64 %177, -8
  %181 = or i64 %180, 3
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  %183 = add nsw i64 %180, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %216, label %188

188:                                              ; preds = %179
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %213, %190 ]
  %192 = phi <4 x i32> [ %182, %188 ], [ %211, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %188 ], [ %212, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %214, %190 ]
  %195 = or i64 %191, 3
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %192
  %203 = add <4 x i32> %201, %193
  %204 = or i64 %191, 11
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = add nuw i64 %191, 16
  %214 = add i64 %194, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %190, !llvm.loop !16

216:                                              ; preds = %190, %179
  %217 = phi <4 x i32> [ undef, %179 ], [ %211, %190 ]
  %218 = phi <4 x i32> [ undef, %179 ], [ %212, %190 ]
  %219 = phi i64 [ 0, %179 ], [ %213, %190 ]
  %220 = phi <4 x i32> [ %182, %179 ], [ %211, %190 ]
  %221 = phi <4 x i32> [ zeroinitializer, %179 ], [ %212, %190 ]
  %222 = icmp eq i64 %186, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %216
  %224 = or i64 %219, 3
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %224
  %226 = getelementptr inbounds i32, i32* %225, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %221
  %230 = bitcast i32* %225 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %231, %220
  br label %233

233:                                              ; preds = %216, %223
  %234 = phi <4 x i32> [ %217, %216 ], [ %232, %223 ]
  %235 = phi <4 x i32> [ %218, %216 ], [ %229, %223 ]
  %236 = add <4 x i32> %235, %234
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %177, %180
  br i1 %238, label %250, label %239

239:                                              ; preds = %176, %233
  %240 = phi i64 [ 3, %176 ], [ %181, %233 ]
  %241 = phi i32 [ %174, %176 ], [ %237, %233 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %248, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %247, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %170
  br i1 %249, label %250, label %242, !llvm.loop !17

250:                                              ; preds = %242, %233, %169, %173, %168
  %251 = phi i32 [ %83, %168 ], [ %171, %169 ], [ %174, %173 ], [ %237, %233 ], [ %247, %242 ]
  %252 = load i32, i32* %6, align 4, !tbaa !5
  %253 = add nsw i32 %252, %251
  br label %266

254:                                              ; preds = %165, %254
  %255 = phi i64 [ %260, %254 ], [ %166, %165 ]
  %256 = phi i32 [ %259, %254 ], [ %167, %165 ]
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %96
  br i1 %261, label %262, label %254, !llvm.loop !18

262:                                              ; preds = %254, %159, %95, %99, %94
  %263 = phi i32 [ %83, %94 ], [ %97, %95 ], [ %100, %99 ], [ %163, %159 ], [ %259, %254 ]
  %264 = load i32, i32* %6, align 4, !tbaa !5
  %265 = add nsw i32 %264, %263
  br label %266

266:                                              ; preds = %262, %250
  %267 = phi i32 [ %253, %250 ], [ %265, %262 ]
  %268 = and i32 %19, 3
  %269 = icmp eq i32 %268, 0
  %270 = srem i32 %19, 100
  %271 = icmp ne i32 %270, 0
  %272 = and i1 %269, %271
  %273 = srem i32 %19, 400
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %272, i1 true, i1 %274
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 1
  br i1 %275, label %347, label %278

278:                                              ; preds = %266
  br i1 %277, label %279, label %438

279:                                              ; preds = %278
  %280 = zext i32 %276 to i64
  switch i32 %276, label %281 [
    i32 2, label %438
    i32 3, label %437
  ]

281:                                              ; preds = %279
  %282 = add nsw i64 %280, -3
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %344, label %284

284:                                              ; preds = %281
  %285 = and i64 %282, -8
  %286 = or i64 %285, 3
  %287 = add nsw i64 %285, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %322, label %292

292:                                              ; preds = %284
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %317, %294 ]
  %296 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %292 ], [ %315, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %316, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %318, %294 ]
  %299 = or i64 %295, 3
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %296
  %307 = add <4 x i32> %305, %297
  %308 = or i64 %295, 11
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %295, 16
  %318 = add i64 %298, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %294, !llvm.loop !19

320:                                              ; preds = %294
  %321 = or i64 %317, 3
  br label %322

322:                                              ; preds = %320, %284
  %323 = phi <4 x i32> [ undef, %284 ], [ %315, %320 ]
  %324 = phi <4 x i32> [ undef, %284 ], [ %316, %320 ]
  %325 = phi i64 [ 3, %284 ], [ %321, %320 ]
  %326 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %284 ], [ %315, %320 ]
  %327 = phi <4 x i32> [ zeroinitializer, %284 ], [ %316, %320 ]
  %328 = icmp eq i64 %290, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %325
  %331 = getelementptr inbounds i32, i32* %330, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %333, %327
  %335 = bitcast i32* %330 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = add <4 x i32> %336, %326
  br label %338

338:                                              ; preds = %322, %329
  %339 = phi <4 x i32> [ %323, %322 ], [ %337, %329 ]
  %340 = phi <4 x i32> [ %324, %322 ], [ %334, %329 ]
  %341 = add <4 x i32> %340, %339
  %342 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %341)
  %343 = icmp eq i64 %282, %285
  br i1 %343, label %438, label %344

344:                                              ; preds = %281, %338
  %345 = phi i64 [ 3, %281 ], [ %286, %338 ]
  %346 = phi i32 [ 59, %281 ], [ %342, %338 ]
  br label %429

347:                                              ; preds = %266
  br i1 %277, label %348, label %425

348:                                              ; preds = %347
  %349 = zext i32 %276 to i64
  switch i32 %276, label %350 [
    i32 2, label %425
    i32 3, label %424
  ]

350:                                              ; preds = %348
  %351 = add nsw i64 %349, -3
  %352 = icmp ult i64 %351, 8
  br i1 %352, label %413, label %353

353:                                              ; preds = %350
  %354 = and i64 %351, -8
  %355 = or i64 %354, 3
  %356 = add nsw i64 %354, -8
  %357 = lshr exact i64 %356, 3
  %358 = add nuw nsw i64 %357, 1
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %356, 0
  br i1 %360, label %391, label %361

361:                                              ; preds = %353
  %362 = and i64 %358, 4611686018427387902
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %386, %363 ]
  %365 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %361 ], [ %384, %363 ]
  %366 = phi <4 x i32> [ zeroinitializer, %361 ], [ %385, %363 ]
  %367 = phi i64 [ %362, %361 ], [ %387, %363 ]
  %368 = or i64 %364, 3
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = add <4 x i32> %371, %365
  %376 = add <4 x i32> %374, %366
  %377 = or i64 %364, 11
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = add nuw i64 %364, 16
  %387 = add i64 %367, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %363, !llvm.loop !20

389:                                              ; preds = %363
  %390 = or i64 %386, 3
  br label %391

391:                                              ; preds = %389, %353
  %392 = phi <4 x i32> [ undef, %353 ], [ %384, %389 ]
  %393 = phi <4 x i32> [ undef, %353 ], [ %385, %389 ]
  %394 = phi i64 [ 3, %353 ], [ %390, %389 ]
  %395 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %353 ], [ %384, %389 ]
  %396 = phi <4 x i32> [ zeroinitializer, %353 ], [ %385, %389 ]
  %397 = icmp eq i64 %359, 0
  br i1 %397, label %407, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %394
  %400 = getelementptr inbounds i32, i32* %399, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %402, %396
  %404 = bitcast i32* %399 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = add <4 x i32> %405, %395
  br label %407

407:                                              ; preds = %391, %398
  %408 = phi <4 x i32> [ %392, %391 ], [ %406, %398 ]
  %409 = phi <4 x i32> [ %393, %391 ], [ %403, %398 ]
  %410 = add <4 x i32> %409, %408
  %411 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %410)
  %412 = icmp eq i64 %351, %354
  br i1 %412, label %425, label %413

413:                                              ; preds = %350, %407
  %414 = phi i64 [ 3, %350 ], [ %355, %407 ]
  %415 = phi i32 [ 60, %350 ], [ %411, %407 ]
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %422, %416 ], [ %414, %413 ]
  %418 = phi i32 [ %421, %416 ], [ %415, %413 ]
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %418
  %422 = add nuw nsw i64 %417, 1
  %423 = icmp eq i64 %422, %349
  br i1 %423, label %425, label %416, !llvm.loop !21

424:                                              ; preds = %348
  br label %425

425:                                              ; preds = %416, %407, %348, %424, %347
  %426 = phi i32 [ 0, %347 ], [ 31, %348 ], [ 60, %424 ], [ %411, %407 ], [ %421, %416 ]
  %427 = load i32, i32* %5, align 4, !tbaa !5
  %428 = add nsw i32 %427, %426
  br label %442

429:                                              ; preds = %344, %429
  %430 = phi i64 [ %435, %429 ], [ %345, %344 ]
  %431 = phi i32 [ %434, %429 ], [ %346, %344 ]
  %432 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %430
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, %431
  %435 = add nuw nsw i64 %430, 1
  %436 = icmp eq i64 %435, %280
  br i1 %436, label %438, label %429, !llvm.loop !22

437:                                              ; preds = %279
  br label %438

438:                                              ; preds = %429, %338, %279, %437, %278
  %439 = phi i32 [ 0, %278 ], [ 31, %279 ], [ 59, %437 ], [ %342, %338 ], [ %434, %429 ]
  %440 = load i32, i32* %5, align 4, !tbaa !5
  %441 = add nsw i32 %440, %439
  br label %442

442:                                              ; preds = %438, %425
  %443 = phi i32 [ %428, %425 ], [ %441, %438 ]
  %444 = sub nsw i32 %267, %443
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !23
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %452 = add nsw i64 %450, 240
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !25
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %442
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

458:                                              ; preds = %442
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !29
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !31
  br label %471

465:                                              ; preds = %458
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
  %466 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !23
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = call signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
  br label %471

471:                                              ; preds = %462, %465
  %472 = phi i8 [ %464, %462 ], [ %470, %465 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %472)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
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
define internal void @_GLOBAL__sub_I_884.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !13, !11}
!22 = distinct !{!22, !10, !15, !13, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
