; ModuleID = 'source-C-CXX/79/1006.cpp'
source_filename = "source-C-CXX/79/1006.cpp"
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
@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
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
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
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
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
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
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %91, label %161, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %244

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = add nsw i64 %96, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %158, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %132, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %107 ], [ %130, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %131, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %133, %109 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = or i64 %110, 9
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %110, 16
  %133 = add i64 %113, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %109, !llvm.loop !14

135:                                              ; preds = %109, %99
  %136 = phi <4 x i32> [ undef, %99 ], [ %130, %109 ]
  %137 = phi <4 x i32> [ undef, %99 ], [ %131, %109 ]
  %138 = phi i64 [ 0, %99 ], [ %132, %109 ]
  %139 = phi <4 x i32> [ zeroinitializer, %99 ], [ %130, %109 ]
  %140 = phi <4 x i32> [ zeroinitializer, %99 ], [ %131, %109 ]
  %141 = icmp eq i64 %105, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %140
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %139
  br label %152

152:                                              ; preds = %135, %142
  %153 = phi <4 x i32> [ %136, %135 ], [ %151, %142 ]
  %154 = phi <4 x i32> [ %137, %135 ], [ %148, %142 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %97, %100
  br i1 %157, label %244, label %158

158:                                              ; preds = %95, %152
  %159 = phi i64 [ 1, %95 ], [ %101, %152 ]
  %160 = phi i32 [ 0, %95 ], [ %156, %152 ]
  br label %236

161:                                              ; preds = %82
  br i1 %93, label %162, label %244

162:                                              ; preds = %161
  %163 = zext i32 %92 to i64
  %164 = add nsw i64 %163, -1
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %225, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, -8
  %168 = or i64 %167, 1
  %169 = add nsw i64 %167, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %202, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %199, %176 ]
  %178 = phi <4 x i32> [ zeroinitializer, %174 ], [ %197, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %198, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %200, %176 ]
  %181 = or i64 %177, 1
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %178
  %189 = add <4 x i32> %187, %179
  %190 = or i64 %177, 9
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %177, 16
  %200 = add i64 %180, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %176, !llvm.loop !15

202:                                              ; preds = %176, %166
  %203 = phi <4 x i32> [ undef, %166 ], [ %197, %176 ]
  %204 = phi <4 x i32> [ undef, %166 ], [ %198, %176 ]
  %205 = phi i64 [ 0, %166 ], [ %199, %176 ]
  %206 = phi <4 x i32> [ zeroinitializer, %166 ], [ %197, %176 ]
  %207 = phi <4 x i32> [ zeroinitializer, %166 ], [ %198, %176 ]
  %208 = icmp eq i64 %172, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %202
  %210 = or i64 %205, 1
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add <4 x i32> %214, %207
  %216 = bitcast i32* %211 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %217, %206
  br label %219

219:                                              ; preds = %202, %209
  %220 = phi <4 x i32> [ %203, %202 ], [ %218, %209 ]
  %221 = phi <4 x i32> [ %204, %202 ], [ %215, %209 ]
  %222 = add <4 x i32> %221, %220
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %164, %167
  br i1 %224, label %244, label %225

225:                                              ; preds = %162, %219
  %226 = phi i64 [ 1, %162 ], [ %168, %219 ]
  %227 = phi i32 [ 0, %162 ], [ %223, %219 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %234, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %233, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %163
  br i1 %235, label %244, label %228, !llvm.loop !16

236:                                              ; preds = %158, %236
  %237 = phi i64 [ %242, %236 ], [ %159, %158 ]
  %238 = phi i32 [ %241, %236 ], [ %160, %158 ]
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %96
  br i1 %243, label %244, label %236, !llvm.loop !17

244:                                              ; preds = %236, %228, %152, %219, %94, %161
  %245 = phi i32 [ 0, %161 ], [ 0, %94 ], [ %223, %219 ], [ %156, %152 ], [ %233, %228 ], [ %241, %236 ]
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = and i32 %20, 3
  %248 = icmp eq i32 %247, 0
  %249 = srem i32 %20, 100
  %250 = icmp ne i32 %249, 0
  %251 = and i1 %248, %250
  %252 = srem i32 %20, 400
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %251, i1 true, i1 %253
  %255 = load i32, i32* %5, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 1
  br i1 %254, label %325, label %257

257:                                              ; preds = %244
  br i1 %256, label %258, label %409

258:                                              ; preds = %257
  %259 = zext i32 %255 to i64
  %260 = add nsw i64 %259, -1
  %261 = icmp ult i64 %260, 8
  br i1 %261, label %322, label %262

262:                                              ; preds = %258
  %263 = and i64 %260, -8
  %264 = or i64 %263, 1
  %265 = add nsw i64 %263, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %300, label %270

270:                                              ; preds = %262
  %271 = and i64 %267, 4611686018427387902
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %295, %272 ]
  %274 = phi <4 x i32> [ zeroinitializer, %270 ], [ %293, %272 ]
  %275 = phi <4 x i32> [ zeroinitializer, %270 ], [ %294, %272 ]
  %276 = phi i64 [ %271, %270 ], [ %296, %272 ]
  %277 = or i64 %273, 1
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %274
  %285 = add <4 x i32> %283, %275
  %286 = or i64 %273, 9
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = add nuw i64 %273, 16
  %296 = add i64 %276, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %272, !llvm.loop !18

298:                                              ; preds = %272
  %299 = or i64 %295, 1
  br label %300

300:                                              ; preds = %298, %262
  %301 = phi <4 x i32> [ undef, %262 ], [ %293, %298 ]
  %302 = phi <4 x i32> [ undef, %262 ], [ %294, %298 ]
  %303 = phi i64 [ 1, %262 ], [ %299, %298 ]
  %304 = phi <4 x i32> [ zeroinitializer, %262 ], [ %293, %298 ]
  %305 = phi <4 x i32> [ zeroinitializer, %262 ], [ %294, %298 ]
  %306 = icmp eq i64 %268, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %303
  %309 = getelementptr inbounds i32, i32* %308, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %311, %305
  %313 = bitcast i32* %308 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %314, %304
  br label %316

316:                                              ; preds = %300, %307
  %317 = phi <4 x i32> [ %301, %300 ], [ %315, %307 ]
  %318 = phi <4 x i32> [ %302, %300 ], [ %312, %307 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i64 %260, %263
  br i1 %321, label %409, label %322

322:                                              ; preds = %258, %316
  %323 = phi i64 [ 1, %258 ], [ %264, %316 ]
  %324 = phi i32 [ 0, %258 ], [ %320, %316 ]
  br label %401

325:                                              ; preds = %244
  br i1 %256, label %326, label %409

326:                                              ; preds = %325
  %327 = zext i32 %255 to i64
  %328 = add nsw i64 %327, -1
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %390, label %330

330:                                              ; preds = %326
  %331 = and i64 %328, -8
  %332 = or i64 %331, 1
  %333 = add nsw i64 %331, -8
  %334 = lshr exact i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %333, 0
  br i1 %337, label %368, label %338

338:                                              ; preds = %330
  %339 = and i64 %335, 4611686018427387902
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %363, %340 ]
  %342 = phi <4 x i32> [ zeroinitializer, %338 ], [ %361, %340 ]
  %343 = phi <4 x i32> [ zeroinitializer, %338 ], [ %362, %340 ]
  %344 = phi i64 [ %339, %338 ], [ %364, %340 ]
  %345 = or i64 %341, 1
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = add <4 x i32> %348, %342
  %353 = add <4 x i32> %351, %343
  %354 = or i64 %341, 9
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = add <4 x i32> %357, %352
  %362 = add <4 x i32> %360, %353
  %363 = add nuw i64 %341, 16
  %364 = add i64 %344, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %340, !llvm.loop !19

366:                                              ; preds = %340
  %367 = or i64 %363, 1
  br label %368

368:                                              ; preds = %366, %330
  %369 = phi <4 x i32> [ undef, %330 ], [ %361, %366 ]
  %370 = phi <4 x i32> [ undef, %330 ], [ %362, %366 ]
  %371 = phi i64 [ 1, %330 ], [ %367, %366 ]
  %372 = phi <4 x i32> [ zeroinitializer, %330 ], [ %361, %366 ]
  %373 = phi <4 x i32> [ zeroinitializer, %330 ], [ %362, %366 ]
  %374 = icmp eq i64 %336, 0
  br i1 %374, label %384, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %371
  %377 = getelementptr inbounds i32, i32* %376, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = add <4 x i32> %379, %373
  %381 = bitcast i32* %376 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %382, %372
  br label %384

384:                                              ; preds = %368, %375
  %385 = phi <4 x i32> [ %369, %368 ], [ %383, %375 ]
  %386 = phi <4 x i32> [ %370, %368 ], [ %380, %375 ]
  %387 = add <4 x i32> %386, %385
  %388 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %387)
  %389 = icmp eq i64 %328, %331
  br i1 %389, label %409, label %390

390:                                              ; preds = %326, %384
  %391 = phi i64 [ 1, %326 ], [ %332, %384 ]
  %392 = phi i32 [ 0, %326 ], [ %388, %384 ]
  br label %393

393:                                              ; preds = %390, %393
  %394 = phi i64 [ %399, %393 ], [ %391, %390 ]
  %395 = phi i32 [ %398, %393 ], [ %392, %390 ]
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %395
  %399 = add nuw nsw i64 %394, 1
  %400 = icmp eq i64 %399, %327
  br i1 %400, label %409, label %393, !llvm.loop !20

401:                                              ; preds = %322, %401
  %402 = phi i64 [ %407, %401 ], [ %323, %322 ]
  %403 = phi i32 [ %406, %401 ], [ %324, %322 ]
  %404 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %403
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %259
  br i1 %408, label %409, label %401, !llvm.loop !21

409:                                              ; preds = %401, %393, %316, %384, %257, %325
  %410 = phi i32 [ 0, %325 ], [ 0, %257 ], [ %388, %384 ], [ %320, %316 ], [ %398, %393 ], [ %406, %401 ]
  %411 = load i32, i32* %6, align 4, !tbaa !5
  %412 = add i32 %245, %246
  %413 = sub i32 %83, %412
  %414 = add i32 %413, %410
  %415 = add i32 %414, %411
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #5 section ".text.startup" {
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
