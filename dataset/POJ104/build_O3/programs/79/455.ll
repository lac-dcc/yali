; ModuleID = 'source-C-CXX/79/455.cpp'
source_filename = "source-C-CXX/79/455.cpp"
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
@__const.main.u1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.u2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
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
  %84 = and i32 %19, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %19, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %19, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %91, label %162, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %250

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
  %112 = phi <4 x i32> [ %102, %108 ], [ %130, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %132, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %134, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = or i64 %111, 9
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %118, %125
  %130 = sub <4 x i32> %112, %129
  %131 = add <4 x i32> %121, %128
  %132 = sub <4 x i32> %113, %131
  %133 = add nuw i64 %111, 16
  %134 = add i64 %114, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !14

136:                                              ; preds = %110, %99
  %137 = phi <4 x i32> [ undef, %99 ], [ %130, %110 ]
  %138 = phi <4 x i32> [ undef, %99 ], [ %132, %110 ]
  %139 = phi i64 [ 0, %99 ], [ %133, %110 ]
  %140 = phi <4 x i32> [ %102, %99 ], [ %130, %110 ]
  %141 = phi <4 x i32> [ zeroinitializer, %99 ], [ %132, %110 ]
  %142 = icmp eq i64 %106, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub <4 x i32> %141, %148
  %150 = bitcast i32* %145 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = sub <4 x i32> %140, %151
  br label %153

153:                                              ; preds = %136, %143
  %154 = phi <4 x i32> [ %137, %136 ], [ %152, %143 ]
  %155 = phi <4 x i32> [ %138, %136 ], [ %149, %143 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %97, %100
  br i1 %158, label %250, label %159

159:                                              ; preds = %95, %153
  %160 = phi i64 [ 1, %95 ], [ %101, %153 ]
  %161 = phi i32 [ %83, %95 ], [ %157, %153 ]
  br label %242

162:                                              ; preds = %82
  br i1 %93, label %163, label %238

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
  %180 = phi <4 x i32> [ %170, %176 ], [ %198, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %200, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %202, %178 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = or i64 %179, 9
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %186, %193
  %198 = sub <4 x i32> %180, %197
  %199 = add <4 x i32> %189, %196
  %200 = sub <4 x i32> %181, %199
  %201 = add nuw i64 %179, 16
  %202 = add i64 %182, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !15

204:                                              ; preds = %178, %167
  %205 = phi <4 x i32> [ undef, %167 ], [ %198, %178 ]
  %206 = phi <4 x i32> [ undef, %167 ], [ %200, %178 ]
  %207 = phi i64 [ 0, %167 ], [ %201, %178 ]
  %208 = phi <4 x i32> [ %170, %167 ], [ %198, %178 ]
  %209 = phi <4 x i32> [ zeroinitializer, %167 ], [ %200, %178 ]
  %210 = icmp eq i64 %174, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %204
  %212 = or i64 %207, 1
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = sub <4 x i32> %209, %216
  %218 = bitcast i32* %213 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub <4 x i32> %208, %219
  br label %221

221:                                              ; preds = %204, %211
  %222 = phi <4 x i32> [ %205, %204 ], [ %220, %211 ]
  %223 = phi <4 x i32> [ %206, %204 ], [ %217, %211 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %165, %168
  br i1 %226, label %238, label %227

227:                                              ; preds = %163, %221
  %228 = phi i64 [ 1, %163 ], [ %169, %221 ]
  %229 = phi i32 [ %83, %163 ], [ %225, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %236, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %235, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %232, %234
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %164
  br i1 %237, label %238, label %230, !llvm.loop !16

238:                                              ; preds = %230, %221, %162
  %239 = phi i32 [ %83, %162 ], [ %225, %221 ], [ %235, %230 ]
  %240 = load i32, i32* %3, align 4, !tbaa !5
  %241 = sub nsw i32 %239, %240
  br label %254

242:                                              ; preds = %159, %242
  %243 = phi i64 [ %248, %242 ], [ %160, %159 ]
  %244 = phi i32 [ %247, %242 ], [ %161, %159 ]
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %244, %246
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %96
  br i1 %249, label %250, label %242, !llvm.loop !17

250:                                              ; preds = %242, %153, %94
  %251 = phi i32 [ %83, %94 ], [ %157, %153 ], [ %247, %242 ]
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sub nsw i32 %251, %252
  br label %254

254:                                              ; preds = %250, %238
  %255 = phi i32 [ %241, %238 ], [ %253, %250 ]
  %256 = and i32 %20, 3
  %257 = icmp eq i32 %256, 0
  %258 = srem i32 %20, 100
  %259 = icmp ne i32 %258, 0
  %260 = and i1 %257, %259
  %261 = srem i32 %20, 400
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %260, i1 true, i1 %262
  %264 = load i32, i32* %6, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 1
  br i1 %263, label %335, label %266

266:                                              ; preds = %254
  br i1 %265, label %267, label %424

267:                                              ; preds = %266
  %268 = zext i32 %264 to i64
  %269 = add nsw i64 %268, -1
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %332, label %271

271:                                              ; preds = %267
  %272 = and i64 %269, -8
  %273 = or i64 %272, 1
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %255, i32 0
  %275 = add nsw i64 %272, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %310, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 4611686018427387902
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %305, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %303, %282 ]
  %285 = phi <4 x i32> [ zeroinitializer, %280 ], [ %304, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %306, %282 ]
  %287 = or i64 %283, 1
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %284
  %295 = add <4 x i32> %293, %285
  %296 = or i64 %283, 9
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = add nuw i64 %283, 16
  %306 = add i64 %286, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %282, !llvm.loop !18

308:                                              ; preds = %282
  %309 = or i64 %305, 1
  br label %310

310:                                              ; preds = %308, %271
  %311 = phi <4 x i32> [ undef, %271 ], [ %303, %308 ]
  %312 = phi <4 x i32> [ undef, %271 ], [ %304, %308 ]
  %313 = phi i64 [ 1, %271 ], [ %309, %308 ]
  %314 = phi <4 x i32> [ %274, %271 ], [ %303, %308 ]
  %315 = phi <4 x i32> [ zeroinitializer, %271 ], [ %304, %308 ]
  %316 = icmp eq i64 %278, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %313
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %321, %315
  %323 = bitcast i32* %318 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %324, %314
  br label %326

326:                                              ; preds = %310, %317
  %327 = phi <4 x i32> [ %311, %310 ], [ %325, %317 ]
  %328 = phi <4 x i32> [ %312, %310 ], [ %322, %317 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %269, %272
  br i1 %331, label %424, label %332

332:                                              ; preds = %267, %326
  %333 = phi i64 [ 1, %267 ], [ %273, %326 ]
  %334 = phi i32 [ %255, %267 ], [ %330, %326 ]
  br label %416

335:                                              ; preds = %254
  br i1 %265, label %336, label %412

336:                                              ; preds = %335
  %337 = zext i32 %264 to i64
  %338 = add nsw i64 %337, -1
  %339 = icmp ult i64 %338, 8
  br i1 %339, label %401, label %340

340:                                              ; preds = %336
  %341 = and i64 %338, -8
  %342 = or i64 %341, 1
  %343 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %255, i32 0
  %344 = add nsw i64 %341, -8
  %345 = lshr exact i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %344, 0
  br i1 %348, label %379, label %349

349:                                              ; preds = %340
  %350 = and i64 %346, 4611686018427387902
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %374, %351 ]
  %353 = phi <4 x i32> [ %343, %349 ], [ %372, %351 ]
  %354 = phi <4 x i32> [ zeroinitializer, %349 ], [ %373, %351 ]
  %355 = phi i64 [ %350, %349 ], [ %375, %351 ]
  %356 = or i64 %352, 1
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %353
  %364 = add <4 x i32> %362, %354
  %365 = or i64 %352, 9
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = add nuw i64 %352, 16
  %375 = add i64 %355, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %351, !llvm.loop !19

377:                                              ; preds = %351
  %378 = or i64 %374, 1
  br label %379

379:                                              ; preds = %377, %340
  %380 = phi <4 x i32> [ undef, %340 ], [ %372, %377 ]
  %381 = phi <4 x i32> [ undef, %340 ], [ %373, %377 ]
  %382 = phi i64 [ 1, %340 ], [ %378, %377 ]
  %383 = phi <4 x i32> [ %343, %340 ], [ %372, %377 ]
  %384 = phi <4 x i32> [ zeroinitializer, %340 ], [ %373, %377 ]
  %385 = icmp eq i64 %347, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %382
  %388 = getelementptr inbounds i32, i32* %387, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %390, %384
  %392 = bitcast i32* %387 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %393, %383
  br label %395

395:                                              ; preds = %379, %386
  %396 = phi <4 x i32> [ %380, %379 ], [ %394, %386 ]
  %397 = phi <4 x i32> [ %381, %379 ], [ %391, %386 ]
  %398 = add <4 x i32> %397, %396
  %399 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %398)
  %400 = icmp eq i64 %338, %341
  br i1 %400, label %412, label %401

401:                                              ; preds = %336, %395
  %402 = phi i64 [ 1, %336 ], [ %342, %395 ]
  %403 = phi i32 [ %255, %336 ], [ %399, %395 ]
  br label %404

404:                                              ; preds = %401, %404
  %405 = phi i64 [ %410, %404 ], [ %402, %401 ]
  %406 = phi i32 [ %409, %404 ], [ %403, %401 ]
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u1, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %337
  br i1 %411, label %412, label %404, !llvm.loop !20

412:                                              ; preds = %404, %395, %335
  %413 = phi i32 [ %255, %335 ], [ %399, %395 ], [ %409, %404 ]
  %414 = load i32, i32* %4, align 4, !tbaa !5
  %415 = add nsw i32 %414, %413
  br label %428

416:                                              ; preds = %332, %416
  %417 = phi i64 [ %422, %416 ], [ %333, %332 ]
  %418 = phi i32 [ %421, %416 ], [ %334, %332 ]
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.u2, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %418
  %422 = add nuw nsw i64 %417, 1
  %423 = icmp eq i64 %422, %268
  br i1 %423, label %424, label %416, !llvm.loop !21

424:                                              ; preds = %416, %326, %266
  %425 = phi i32 [ %255, %266 ], [ %330, %326 ], [ %421, %416 ]
  %426 = load i32, i32* %4, align 4, !tbaa !5
  %427 = add nsw i32 %426, %425
  br label %428

428:                                              ; preds = %424, %412
  %429 = phi i32 [ %415, %412 ], [ %427, %424 ]
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
  %431 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !22
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !24
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

443:                                              ; preds = %428
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !28
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !30
  br label %456

450:                                              ; preds = %443
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
  %451 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !22
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = call signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
  br label %456

456:                                              ; preds = %447, %450
  %457 = phi i8 [ %449, %447 ], [ %455, %450 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %457)
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
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
define internal void @_GLOBAL__sub_I_455.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
