; ModuleID = 'source-C-CXX/79/663.cpp'
source_filename = "source-C-CXX/79/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %246 = and i32 %20, 3
  %247 = icmp eq i32 %246, 0
  %248 = srem i32 %20, 100
  %249 = icmp ne i32 %248, 0
  %250 = and i1 %247, %249
  %251 = srem i32 %20, 400
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  %254 = load i32, i32* %5, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 1
  br i1 %253, label %324, label %256

256:                                              ; preds = %244
  br i1 %255, label %257, label %408

257:                                              ; preds = %256
  %258 = zext i32 %254 to i64
  %259 = add nsw i64 %258, -1
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %321, label %261

261:                                              ; preds = %257
  %262 = and i64 %259, -8
  %263 = or i64 %262, 1
  %264 = add nsw i64 %262, -8
  %265 = lshr exact i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 1
  %268 = icmp eq i64 %264, 0
  br i1 %268, label %299, label %269

269:                                              ; preds = %261
  %270 = and i64 %266, 4611686018427387902
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %294, %271 ]
  %273 = phi <4 x i32> [ zeroinitializer, %269 ], [ %292, %271 ]
  %274 = phi <4 x i32> [ zeroinitializer, %269 ], [ %293, %271 ]
  %275 = phi i64 [ %270, %269 ], [ %295, %271 ]
  %276 = or i64 %272, 1
  %277 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add <4 x i32> %279, %273
  %284 = add <4 x i32> %282, %274
  %285 = or i64 %272, 9
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = add nuw i64 %272, 16
  %295 = add i64 %275, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %271, !llvm.loop !18

297:                                              ; preds = %271
  %298 = or i64 %294, 1
  br label %299

299:                                              ; preds = %297, %261
  %300 = phi <4 x i32> [ undef, %261 ], [ %292, %297 ]
  %301 = phi <4 x i32> [ undef, %261 ], [ %293, %297 ]
  %302 = phi i64 [ 1, %261 ], [ %298, %297 ]
  %303 = phi <4 x i32> [ zeroinitializer, %261 ], [ %292, %297 ]
  %304 = phi <4 x i32> [ zeroinitializer, %261 ], [ %293, %297 ]
  %305 = icmp eq i64 %267, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %302
  %308 = getelementptr inbounds i32, i32* %307, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %310, %304
  %312 = bitcast i32* %307 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add <4 x i32> %313, %303
  br label %315

315:                                              ; preds = %299, %306
  %316 = phi <4 x i32> [ %300, %299 ], [ %314, %306 ]
  %317 = phi <4 x i32> [ %301, %299 ], [ %311, %306 ]
  %318 = add <4 x i32> %317, %316
  %319 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %318)
  %320 = icmp eq i64 %259, %262
  br i1 %320, label %408, label %321

321:                                              ; preds = %257, %315
  %322 = phi i64 [ 1, %257 ], [ %263, %315 ]
  %323 = phi i32 [ 0, %257 ], [ %319, %315 ]
  br label %400

324:                                              ; preds = %244
  br i1 %255, label %325, label %408

325:                                              ; preds = %324
  %326 = zext i32 %254 to i64
  %327 = add nsw i64 %326, -1
  %328 = icmp ult i64 %327, 8
  br i1 %328, label %389, label %329

329:                                              ; preds = %325
  %330 = and i64 %327, -8
  %331 = or i64 %330, 1
  %332 = add nsw i64 %330, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %367, label %337

337:                                              ; preds = %329
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %362, %339 ]
  %341 = phi <4 x i32> [ zeroinitializer, %337 ], [ %360, %339 ]
  %342 = phi <4 x i32> [ zeroinitializer, %337 ], [ %361, %339 ]
  %343 = phi i64 [ %338, %337 ], [ %363, %339 ]
  %344 = or i64 %340, 1
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %341
  %352 = add <4 x i32> %350, %342
  %353 = or i64 %340, 9
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = add nuw i64 %340, 16
  %363 = add i64 %343, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %339, !llvm.loop !19

365:                                              ; preds = %339
  %366 = or i64 %362, 1
  br label %367

367:                                              ; preds = %365, %329
  %368 = phi <4 x i32> [ undef, %329 ], [ %360, %365 ]
  %369 = phi <4 x i32> [ undef, %329 ], [ %361, %365 ]
  %370 = phi i64 [ 1, %329 ], [ %366, %365 ]
  %371 = phi <4 x i32> [ zeroinitializer, %329 ], [ %360, %365 ]
  %372 = phi <4 x i32> [ zeroinitializer, %329 ], [ %361, %365 ]
  %373 = icmp eq i64 %335, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %370
  %376 = getelementptr inbounds i32, i32* %375, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = add <4 x i32> %378, %372
  %380 = bitcast i32* %375 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = add <4 x i32> %381, %371
  br label %383

383:                                              ; preds = %367, %374
  %384 = phi <4 x i32> [ %368, %367 ], [ %382, %374 ]
  %385 = phi <4 x i32> [ %369, %367 ], [ %379, %374 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %327, %330
  br i1 %388, label %408, label %389

389:                                              ; preds = %325, %383
  %390 = phi i64 [ 1, %325 ], [ %331, %383 ]
  %391 = phi i32 [ 0, %325 ], [ %387, %383 ]
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %398, %392 ], [ %390, %389 ]
  %394 = phi i32 [ %397, %392 ], [ %391, %389 ]
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %396, %394
  %398 = add nuw nsw i64 %393, 1
  %399 = icmp eq i64 %398, %326
  br i1 %399, label %408, label %392, !llvm.loop !20

400:                                              ; preds = %321, %400
  %401 = phi i64 [ %406, %400 ], [ %322, %321 ]
  %402 = phi i32 [ %405, %400 ], [ %323, %321 ]
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, %402
  %406 = add nuw nsw i64 %401, 1
  %407 = icmp eq i64 %406, %258
  br i1 %407, label %408, label %400, !llvm.loop !21

408:                                              ; preds = %400, %392, %315, %383, %256, %324
  %409 = phi i32 [ 0, %324 ], [ 0, %256 ], [ %387, %383 ], [ %319, %315 ], [ %397, %392 ], [ %405, %400 ]
  %410 = load i32, i32* %6, align 4, !tbaa !5
  %411 = load i32, i32* %3, align 4, !tbaa !5
  %412 = sub i32 %83, %245
  %413 = add i32 %412, %409
  %414 = add i32 %413, %410
  %415 = sub i32 %414, %411
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #5 section ".text.startup" {
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
