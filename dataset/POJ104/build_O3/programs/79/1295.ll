; ModuleID = 'source-C-CXX/79/1295.cpp'
source_filename = "source-C-CXX/79/1295.cpp"
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
@__const.main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
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
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = or <4 x i1> %39, %43
  %50 = or <4 x i1> %40, %44
  %51 = select <4 x i1> %49, <4 x i1> %47, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %50, <4 x i1> %48, <4 x i1> zeroinitializer
  %53 = select <4 x i1> %51, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %54 = select <4 x i1> %52, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %69, 400
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %71, %73
  %77 = select i1 %76, i1 %75, i1 false
  %78 = select i1 %77, i32 365, i32 366
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %20, 3
  %85 = icmp ne i32 %84, 0
  %86 = srem i32 %20, 100
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %20, 400
  %89 = icmp ne i32 %88, 0
  %90 = or i1 %85, %87
  %91 = select i1 %90, i1 %89, i1 false
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %91, label %162, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %246

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = add nsw i64 %96, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %159, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %103 = add nsw i64 %100, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %133, %110 ]
  %112 = phi <4 x i32> [ %102, %108 ], [ %131, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %132, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %134, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = or i64 %111, 9
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = add nuw i64 %111, 16
  %134 = add i64 %114, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !14

136:                                              ; preds = %110, %99
  %137 = phi <4 x i32> [ undef, %99 ], [ %131, %110 ]
  %138 = phi <4 x i32> [ undef, %99 ], [ %132, %110 ]
  %139 = phi i64 [ 0, %99 ], [ %133, %110 ]
  %140 = phi <4 x i32> [ %102, %99 ], [ %131, %110 ]
  %141 = phi <4 x i32> [ zeroinitializer, %99 ], [ %132, %110 ]
  %142 = icmp eq i64 %106, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %141
  %150 = bitcast i32* %145 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %151, %140
  br label %153

153:                                              ; preds = %136, %143
  %154 = phi <4 x i32> [ %137, %136 ], [ %152, %143 ]
  %155 = phi <4 x i32> [ %138, %136 ], [ %149, %143 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %97, %100
  br i1 %158, label %246, label %159

159:                                              ; preds = %95, %153
  %160 = phi i64 [ 1, %95 ], [ %101, %153 ]
  %161 = phi i32 [ %83, %95 ], [ %157, %153 ]
  br label %230

162:                                              ; preds = %82
  br i1 %93, label %163, label %246

163:                                              ; preds = %162
  %164 = zext i32 %92 to i64
  %165 = add nsw i64 %164, -1
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %227, label %167

167:                                              ; preds = %163
  %168 = and i64 %165, -8
  %169 = or i64 %168, 1
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %171 = add nsw i64 %168, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %167
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %201, %178 ]
  %180 = phi <4 x i32> [ %170, %176 ], [ %199, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %200, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %202, %178 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %180
  %191 = add <4 x i32> %189, %181
  %192 = or i64 %179, 9
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %179, 16
  %202 = add i64 %182, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !15

204:                                              ; preds = %178, %167
  %205 = phi <4 x i32> [ undef, %167 ], [ %199, %178 ]
  %206 = phi <4 x i32> [ undef, %167 ], [ %200, %178 ]
  %207 = phi i64 [ 0, %167 ], [ %201, %178 ]
  %208 = phi <4 x i32> [ %170, %167 ], [ %199, %178 ]
  %209 = phi <4 x i32> [ zeroinitializer, %167 ], [ %200, %178 ]
  %210 = icmp eq i64 %174, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %204
  %212 = or i64 %207, 1
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %216, %209
  %218 = bitcast i32* %213 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %219, %208
  br label %221

221:                                              ; preds = %204, %211
  %222 = phi <4 x i32> [ %205, %204 ], [ %220, %211 ]
  %223 = phi <4 x i32> [ %206, %204 ], [ %217, %211 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %165, %168
  br i1 %226, label %246, label %227

227:                                              ; preds = %163, %221
  %228 = phi i64 [ 1, %163 ], [ %169, %221 ]
  %229 = phi i32 [ %83, %163 ], [ %225, %221 ]
  br label %238

230:                                              ; preds = %159, %230
  %231 = phi i64 [ %236, %230 ], [ %160, %159 ]
  %232 = phi i32 [ %235, %230 ], [ %161, %159 ]
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %96
  br i1 %237, label %246, label %230, !llvm.loop !16

238:                                              ; preds = %227, %238
  %239 = phi i64 [ %244, %238 ], [ %228, %227 ]
  %240 = phi i32 [ %243, %238 ], [ %229, %227 ]
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %164
  br i1 %245, label %246, label %238, !llvm.loop !17

246:                                              ; preds = %230, %238, %153, %221, %94, %162
  %247 = phi i32 [ %83, %162 ], [ %83, %94 ], [ %225, %221 ], [ %157, %153 ], [ %243, %238 ], [ %235, %230 ]
  %248 = load i32, i32* %6, align 4, !tbaa !5
  %249 = add nsw i32 %248, %247
  %250 = and i32 %19, 3
  %251 = icmp ne i32 %250, 0
  %252 = srem i32 %19, 100
  %253 = icmp eq i32 %252, 0
  %254 = srem i32 %19, 400
  %255 = icmp ne i32 %254, 0
  %256 = or i1 %251, %253
  %257 = select i1 %256, i1 %255, i1 false
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 1
  br i1 %257, label %329, label %260

260:                                              ; preds = %246
  br i1 %259, label %261, label %406

261:                                              ; preds = %260
  %262 = zext i32 %258 to i64
  %263 = add nsw i64 %262, -1
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %326, label %265

265:                                              ; preds = %261
  %266 = and i64 %263, -8
  %267 = or i64 %266, 1
  %268 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %269 = add nsw i64 %266, -8
  %270 = lshr exact i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %304, label %274

274:                                              ; preds = %265
  %275 = and i64 %271, 4611686018427387902
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %299, %276 ]
  %278 = phi <4 x i32> [ %268, %274 ], [ %296, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %274 ], [ %298, %276 ]
  %280 = phi i64 [ %275, %274 ], [ %300, %276 ]
  %281 = or i64 %277, 1
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = or i64 %277, 9
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %284, %291
  %296 = sub <4 x i32> %278, %295
  %297 = add <4 x i32> %287, %294
  %298 = sub <4 x i32> %279, %297
  %299 = add nuw i64 %277, 16
  %300 = add i64 %280, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %276, !llvm.loop !18

302:                                              ; preds = %276
  %303 = or i64 %299, 1
  br label %304

304:                                              ; preds = %302, %265
  %305 = phi <4 x i32> [ undef, %265 ], [ %296, %302 ]
  %306 = phi <4 x i32> [ undef, %265 ], [ %298, %302 ]
  %307 = phi i64 [ 1, %265 ], [ %303, %302 ]
  %308 = phi <4 x i32> [ %268, %265 ], [ %296, %302 ]
  %309 = phi <4 x i32> [ zeroinitializer, %265 ], [ %298, %302 ]
  %310 = icmp eq i64 %272, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %307
  %313 = getelementptr inbounds i32, i32* %312, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = sub <4 x i32> %309, %315
  %317 = bitcast i32* %312 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = sub <4 x i32> %308, %318
  br label %320

320:                                              ; preds = %304, %311
  %321 = phi <4 x i32> [ %305, %304 ], [ %319, %311 ]
  %322 = phi <4 x i32> [ %306, %304 ], [ %316, %311 ]
  %323 = add <4 x i32> %322, %321
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  %325 = icmp eq i64 %263, %266
  br i1 %325, label %406, label %326

326:                                              ; preds = %261, %320
  %327 = phi i64 [ 1, %261 ], [ %267, %320 ]
  %328 = phi i32 [ %249, %261 ], [ %324, %320 ]
  br label %398

329:                                              ; preds = %246
  br i1 %259, label %330, label %418

330:                                              ; preds = %329
  %331 = zext i32 %258 to i64
  %332 = add nsw i64 %331, -1
  %333 = icmp ult i64 %332, 8
  br i1 %333, label %395, label %334

334:                                              ; preds = %330
  %335 = and i64 %332, -8
  %336 = or i64 %335, 1
  %337 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %338 = add nsw i64 %335, -8
  %339 = lshr exact i64 %338, 3
  %340 = add nuw nsw i64 %339, 1
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %338, 0
  br i1 %342, label %373, label %343

343:                                              ; preds = %334
  %344 = and i64 %340, 4611686018427387902
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ 0, %343 ], [ %368, %345 ]
  %347 = phi <4 x i32> [ %337, %343 ], [ %365, %345 ]
  %348 = phi <4 x i32> [ zeroinitializer, %343 ], [ %367, %345 ]
  %349 = phi i64 [ %344, %343 ], [ %369, %345 ]
  %350 = or i64 %346, 1
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = or i64 %346, 9
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %353, %360
  %365 = sub <4 x i32> %347, %364
  %366 = add <4 x i32> %356, %363
  %367 = sub <4 x i32> %348, %366
  %368 = add nuw i64 %346, 16
  %369 = add i64 %349, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %345, !llvm.loop !19

371:                                              ; preds = %345
  %372 = or i64 %368, 1
  br label %373

373:                                              ; preds = %371, %334
  %374 = phi <4 x i32> [ undef, %334 ], [ %365, %371 ]
  %375 = phi <4 x i32> [ undef, %334 ], [ %367, %371 ]
  %376 = phi i64 [ 1, %334 ], [ %372, %371 ]
  %377 = phi <4 x i32> [ %337, %334 ], [ %365, %371 ]
  %378 = phi <4 x i32> [ zeroinitializer, %334 ], [ %367, %371 ]
  %379 = icmp eq i64 %341, 0
  br i1 %379, label %389, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %376
  %382 = getelementptr inbounds i32, i32* %381, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = sub <4 x i32> %378, %384
  %386 = bitcast i32* %381 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = sub <4 x i32> %377, %387
  br label %389

389:                                              ; preds = %373, %380
  %390 = phi <4 x i32> [ %374, %373 ], [ %388, %380 ]
  %391 = phi <4 x i32> [ %375, %373 ], [ %385, %380 ]
  %392 = add <4 x i32> %391, %390
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  %394 = icmp eq i64 %332, %335
  br i1 %394, label %418, label %395

395:                                              ; preds = %330, %389
  %396 = phi i64 [ 1, %330 ], [ %336, %389 ]
  %397 = phi i32 [ %249, %330 ], [ %393, %389 ]
  br label %410

398:                                              ; preds = %326, %398
  %399 = phi i64 [ %404, %398 ], [ %327, %326 ]
  %400 = phi i32 [ %403, %398 ], [ %328, %326 ]
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = sub nsw i32 %400, %402
  %404 = add nuw nsw i64 %399, 1
  %405 = icmp eq i64 %404, %262
  br i1 %405, label %406, label %398, !llvm.loop !20

406:                                              ; preds = %398, %320, %260
  %407 = phi i32 [ %249, %260 ], [ %324, %320 ], [ %403, %398 ]
  %408 = load i32, i32* %5, align 4, !tbaa !5
  %409 = sub nsw i32 %407, %408
  br label %422

410:                                              ; preds = %395, %410
  %411 = phi i64 [ %416, %410 ], [ %396, %395 ]
  %412 = phi i32 [ %415, %410 ], [ %397, %395 ]
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = sub nsw i32 %412, %414
  %416 = add nuw nsw i64 %411, 1
  %417 = icmp eq i64 %416, %331
  br i1 %417, label %418, label %410, !llvm.loop !21

418:                                              ; preds = %410, %389, %329
  %419 = phi i32 [ %249, %329 ], [ %393, %389 ], [ %415, %410 ]
  %420 = load i32, i32* %5, align 4, !tbaa !5
  %421 = sub nsw i32 %419, %420
  br label %422

422:                                              ; preds = %418, %406
  %423 = phi i32 [ %409, %406 ], [ %421, %418 ]
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
