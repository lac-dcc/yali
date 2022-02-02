; ModuleID = 'source-C-CXX/79/833.cpp'
source_filename = "source-C-CXX/79/833.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

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
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %139

67:                                               ; preds = %139, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %151, %139 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %162

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %136, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %68, i32 0
  %79 = add nsw i64 %76, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %75
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %109, %86 ]
  %88 = phi <4 x i32> [ %78, %84 ], [ %106, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %108, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %110, %86 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = or i64 %87, 9
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %94, %101
  %106 = sub <4 x i32> %88, %105
  %107 = add <4 x i32> %97, %104
  %108 = sub <4 x i32> %89, %107
  %109 = add nuw i64 %87, 16
  %110 = add i64 %90, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %86, !llvm.loop !12

112:                                              ; preds = %86
  %113 = or i64 %109, 1
  br label %114

114:                                              ; preds = %112, %75
  %115 = phi <4 x i32> [ undef, %75 ], [ %106, %112 ]
  %116 = phi <4 x i32> [ undef, %75 ], [ %108, %112 ]
  %117 = phi i64 [ 1, %75 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %78, %75 ], [ %106, %112 ]
  %119 = phi <4 x i32> [ zeroinitializer, %75 ], [ %108, %112 ]
  %120 = icmp eq i64 %82, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %117
  %123 = getelementptr inbounds i32, i32* %122, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = sub <4 x i32> %119, %125
  %127 = bitcast i32* %122 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = sub <4 x i32> %118, %128
  br label %130

130:                                              ; preds = %114, %121
  %131 = phi <4 x i32> [ %115, %114 ], [ %129, %121 ]
  %132 = phi <4 x i32> [ %116, %114 ], [ %126, %121 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %73, %76
  br i1 %135, label %162, label %136

136:                                              ; preds = %71, %130
  %137 = phi i64 [ 1, %71 ], [ %77, %130 ]
  %138 = phi i32 [ %68, %71 ], [ %134, %130 ]
  br label %154

139:                                              ; preds = %64, %139
  %140 = phi i32 [ %152, %139 ], [ %65, %64 ]
  %141 = phi i32 [ %151, %139 ], [ %66, %64 ]
  %142 = and i32 %140, 3
  %143 = icmp eq i32 %142, 0
  %144 = srem i32 %140, 100
  %145 = icmp ne i32 %144, 0
  %146 = and i1 %143, %145
  %147 = srem i32 %140, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  %150 = select i1 %149, i32 366, i32 365
  %151 = add nuw nsw i32 %150, %141
  %152 = add nsw i32 %140, 1
  %153 = icmp eq i32 %152, %20
  br i1 %153, label %67, label %139, !llvm.loop !13

154:                                              ; preds = %136, %154
  %155 = phi i64 [ %160, %154 ], [ %137, %136 ]
  %156 = phi i32 [ %159, %154 ], [ %138, %136 ]
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %72
  br i1 %161, label %162, label %154, !llvm.loop !15

162:                                              ; preds = %154, %130, %67
  %163 = phi i32 [ %68, %67 ], [ %134, %130 ], [ %159, %154 ]
  %164 = and i32 %19, 3
  %165 = icmp ne i32 %164, 0
  %166 = srem i32 %19, 100
  %167 = icmp eq i32 %166, 0
  %168 = or i1 %165, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = srem i32 %19, 400
  %171 = icmp eq i32 %170, 0
  %172 = icmp sgt i32 %69, 2
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %176, label %178

174:                                              ; preds = %162
  %175 = icmp sgt i32 %69, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %169, %174
  %177 = add nsw i32 %163, -1
  br label %178

178:                                              ; preds = %176, %174, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %174 ], [ %163, %169 ]
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %5, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %260

184:                                              ; preds = %178
  %185 = zext i32 %182 to i64
  %186 = add nsw i64 %185, -1
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %249, label %188

188:                                              ; preds = %184
  %189 = and i64 %186, -8
  %190 = or i64 %189, 1
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  %192 = add nsw i64 %189, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %227, label %197

197:                                              ; preds = %188
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %222, %199 ]
  %201 = phi <4 x i32> [ %191, %197 ], [ %220, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %221, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %223, %199 ]
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %201
  %212 = add <4 x i32> %210, %202
  %213 = or i64 %200, 9
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = add nuw i64 %200, 16
  %223 = add i64 %203, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !16

225:                                              ; preds = %199
  %226 = or i64 %222, 1
  br label %227

227:                                              ; preds = %225, %188
  %228 = phi <4 x i32> [ undef, %188 ], [ %220, %225 ]
  %229 = phi <4 x i32> [ undef, %188 ], [ %221, %225 ]
  %230 = phi i64 [ 1, %188 ], [ %226, %225 ]
  %231 = phi <4 x i32> [ %191, %188 ], [ %220, %225 ]
  %232 = phi <4 x i32> [ zeroinitializer, %188 ], [ %221, %225 ]
  %233 = icmp eq i64 %195, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %230
  %236 = getelementptr inbounds i32, i32* %235, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %238, %232
  %240 = bitcast i32* %235 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %241, %231
  br label %243

243:                                              ; preds = %227, %234
  %244 = phi <4 x i32> [ %228, %227 ], [ %242, %234 ]
  %245 = phi <4 x i32> [ %229, %227 ], [ %239, %234 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %186, %189
  br i1 %248, label %260, label %249

249:                                              ; preds = %184, %243
  %250 = phi i64 [ 1, %184 ], [ %190, %243 ]
  %251 = phi i32 [ %181, %184 ], [ %247, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %258, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %257, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = add nuw nsw i64 %253, 1
  %259 = icmp eq i64 %258, %185
  br i1 %259, label %260, label %252, !llvm.loop !17

260:                                              ; preds = %252, %243, %178
  %261 = phi i32 [ %181, %178 ], [ %247, %243 ], [ %257, %252 ]
  %262 = and i32 %20, 3
  %263 = icmp ne i32 %262, 0
  %264 = srem i32 %20, 100
  %265 = icmp eq i32 %264, 0
  %266 = or i1 %263, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = srem i32 %20, 400
  %269 = icmp eq i32 %268, 0
  %270 = icmp sgt i32 %182, 2
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %274, label %276

272:                                              ; preds = %260
  %273 = icmp sgt i32 %182, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %267, %272
  %275 = add nsw i32 %261, 1
  br label %276

276:                                              ; preds = %274, %272, %267
  %277 = phi i32 [ %275, %274 ], [ %261, %272 ], [ %261, %267 ]
  %278 = load i32, i32* %6, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
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
define internal void @_GLOBAL__sub_I_833.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
