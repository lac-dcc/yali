; ModuleID = 'source-C-CXX/79/365.cpp'
source_filename = "source-C-CXX/79/365.cpp"
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
@__const.main.mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = load i32, i32* %13, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = load i32, i32* %15, align 4, !tbaa !5
  %31 = load i32, i32* %9, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %29, label %33, label %196

33:                                               ; preds = %0
  br i1 %32, label %34, label %114

34:                                               ; preds = %33
  %35 = sext i32 %30 to i64
  %36 = sext i32 %31 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %72, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %74, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %54 = add i64 %50, %35
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = or i64 %50, 8
  %63 = add i64 %62, %35
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %58, %67
  %72 = sub <4 x i32> %51, %71
  %73 = add <4 x i32> %61, %70
  %74 = sub <4 x i32> %52, %73
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !9

78:                                               ; preds = %49, %39
  %79 = phi <4 x i32> [ undef, %39 ], [ %72, %49 ]
  %80 = phi <4 x i32> [ undef, %39 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %39 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %49 ]
  %83 = phi <4 x i32> [ zeroinitializer, %39 ], [ %74, %49 ]
  %84 = icmp eq i64 %45, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %35
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = sub <4 x i32> %83, %91
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = sub <4 x i32> %82, %94
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %37, %40
  br i1 %101, label %359, label %102

102:                                              ; preds = %34, %96
  %103 = phi i64 [ %35, %34 ], [ %41, %96 ]
  %104 = phi i32 [ 0, %34 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %107, %110
  %112 = add nsw i64 %106, 1
  %113 = icmp eq i64 %112, %36
  br i1 %113, label %359, label %105, !llvm.loop !12

114:                                              ; preds = %33
  %115 = icmp sgt i32 %30, %31
  br i1 %115, label %116, label %359

116:                                              ; preds = %114
  %117 = sext i32 %31 to i64
  %118 = sext i32 %30 to i64
  %119 = sub nsw i64 %118, %117
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %184, label %121

121:                                              ; preds = %116
  %122 = and i64 %119, -8
  %123 = add nsw i64 %122, %117
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %155, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %156, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %136 = add i64 %132, %117
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %133
  %145 = add <4 x i32> %143, %134
  %146 = or i64 %132, 8
  %147 = add i64 %146, %117
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %144
  %156 = add <4 x i32> %154, %145
  %157 = add nuw i64 %132, 16
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !14

160:                                              ; preds = %131, %121
  %161 = phi <4 x i32> [ undef, %121 ], [ %155, %131 ]
  %162 = phi <4 x i32> [ undef, %121 ], [ %156, %131 ]
  %163 = phi i64 [ 0, %121 ], [ %157, %131 ]
  %164 = phi <4 x i32> [ zeroinitializer, %121 ], [ %155, %131 ]
  %165 = phi <4 x i32> [ zeroinitializer, %121 ], [ %156, %131 ]
  %166 = icmp eq i64 %127, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %160
  %168 = add i64 %163, %117
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %165
  %175 = bitcast i32* %170 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %176, %164
  br label %178

178:                                              ; preds = %160, %167
  %179 = phi <4 x i32> [ %161, %160 ], [ %177, %167 ]
  %180 = phi <4 x i32> [ %162, %160 ], [ %174, %167 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %119, %122
  br i1 %183, label %359, label %184

184:                                              ; preds = %116, %178
  %185 = phi i64 [ %117, %116 ], [ %123, %178 ]
  %186 = phi i32 [ 0, %116 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %193, %187 ], [ %186, %184 ]
  %190 = add nsw i64 %188, -1
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %189
  %194 = add nsw i64 %188, 1
  %195 = icmp eq i64 %194, %118
  br i1 %195, label %359, label %187, !llvm.loop !15

196:                                              ; preds = %0
  br i1 %32, label %197, label %277

197:                                              ; preds = %196
  %198 = sext i32 %30 to i64
  %199 = sext i32 %31 to i64
  %200 = sub nsw i64 %199, %198
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %265, label %202

202:                                              ; preds = %197
  %203 = and i64 %200, -8
  %204 = add nsw i64 %203, %198
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %241, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %238, %212 ]
  %214 = phi <4 x i32> [ zeroinitializer, %210 ], [ %235, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %237, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %239, %212 ]
  %217 = add i64 %213, %198
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = or i64 %213, 8
  %226 = add i64 %225, %198
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %221, %230
  %235 = sub <4 x i32> %214, %234
  %236 = add <4 x i32> %224, %233
  %237 = sub <4 x i32> %215, %236
  %238 = add nuw i64 %213, 16
  %239 = add i64 %216, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %212, !llvm.loop !16

241:                                              ; preds = %212, %202
  %242 = phi <4 x i32> [ undef, %202 ], [ %235, %212 ]
  %243 = phi <4 x i32> [ undef, %202 ], [ %237, %212 ]
  %244 = phi i64 [ 0, %202 ], [ %238, %212 ]
  %245 = phi <4 x i32> [ zeroinitializer, %202 ], [ %235, %212 ]
  %246 = phi <4 x i32> [ zeroinitializer, %202 ], [ %237, %212 ]
  %247 = icmp eq i64 %208, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %241
  %249 = add i64 %244, %198
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sub <4 x i32> %246, %254
  %256 = bitcast i32* %251 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = sub <4 x i32> %245, %257
  br label %259

259:                                              ; preds = %241, %248
  %260 = phi <4 x i32> [ %242, %241 ], [ %258, %248 ]
  %261 = phi <4 x i32> [ %243, %241 ], [ %255, %248 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %200, %203
  br i1 %264, label %359, label %265

265:                                              ; preds = %197, %259
  %266 = phi i64 [ %198, %197 ], [ %204, %259 ]
  %267 = phi i32 [ 0, %197 ], [ %263, %259 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %275, %268 ], [ %266, %265 ]
  %270 = phi i32 [ %274, %268 ], [ %267, %265 ]
  %271 = add nsw i64 %269, -1
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %270, %273
  %275 = add nsw i64 %269, 1
  %276 = icmp eq i64 %275, %199
  br i1 %276, label %359, label %268, !llvm.loop !17

277:                                              ; preds = %196
  %278 = icmp sgt i32 %30, %31
  br i1 %278, label %279, label %359

279:                                              ; preds = %277
  %280 = sext i32 %31 to i64
  %281 = sext i32 %30 to i64
  %282 = sub nsw i64 %281, %280
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %347, label %284

284:                                              ; preds = %279
  %285 = and i64 %282, -8
  %286 = add nsw i64 %285, %280
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
  %299 = add i64 %295, %280
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %296
  %308 = add <4 x i32> %306, %297
  %309 = or i64 %295, 8
  %310 = add i64 %309, %280
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %311
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
  %331 = add i64 %326, %280
  %332 = add nsw i64 %331, -1
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %332
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
  br i1 %346, label %359, label %347

347:                                              ; preds = %279, %341
  %348 = phi i64 [ %280, %279 ], [ %286, %341 ]
  %349 = phi i32 [ 0, %279 ], [ %345, %341 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %357, %350 ], [ %348, %347 ]
  %352 = phi i32 [ %356, %350 ], [ %349, %347 ]
  %353 = add nsw i64 %351, -1
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon_1, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %352
  %357 = add nsw i64 %351, 1
  %358 = icmp eq i64 %357, %281
  br i1 %358, label %359, label %350, !llvm.loop !19

359:                                              ; preds = %350, %268, %187, %105, %341, %259, %178, %96, %277, %114
  %360 = phi i32 [ 0, %114 ], [ 0, %277 ], [ %100, %96 ], [ %182, %178 ], [ %263, %259 ], [ %345, %341 ], [ %111, %105 ], [ %193, %187 ], [ %274, %268 ], [ %356, %350 ]
  %361 = load i32, i32* %7, align 4, !tbaa !5
  %362 = icmp sgt i32 %21, %361
  br i1 %362, label %363, label %375

363:                                              ; preds = %359
  %364 = icmp slt i32 %31, 3
  br i1 %364, label %365, label %375

365:                                              ; preds = %363
  %366 = and i32 %361, 3
  %367 = icmp ne i32 %366, 0
  %368 = srem i32 %361, 100
  %369 = icmp eq i32 %368, 0
  %370 = or i1 %367, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %365
  %372 = srem i32 %361, 400
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 366, i32 365
  br label %375

375:                                              ; preds = %371, %363, %365, %359
  %376 = phi i32 [ 0, %359 ], [ 366, %365 ], [ 365, %363 ], [ %374, %371 ]
  %377 = add nsw i32 %361, 1
  %378 = icmp slt i32 %377, %21
  br i1 %378, label %379, label %441

379:                                              ; preds = %375
  %380 = xor i32 %361, -1
  %381 = add i32 %21, %380
  %382 = icmp ult i32 %381, 8
  br i1 %382, label %423, label %383

383:                                              ; preds = %379
  %384 = and i32 %381, -8
  %385 = add i32 %377, %384
  %386 = insertelement <4 x i32> poison, i32 %377, i32 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = add <4 x i32> %387, <i32 0, i32 1, i32 2, i32 3>
  %389 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %376, i32 0
  br label %390

390:                                              ; preds = %390, %383
  %391 = phi i32 [ 0, %383 ], [ %416, %390 ]
  %392 = phi <4 x i32> [ %388, %383 ], [ %417, %390 ]
  %393 = phi <4 x i32> [ %389, %383 ], [ %414, %390 ]
  %394 = phi <4 x i32> [ zeroinitializer, %383 ], [ %415, %390 ]
  %395 = add <4 x i32> %392, <i32 4, i32 4, i32 4, i32 4>
  %396 = and <4 x i32> %392, <i32 3, i32 3, i32 3, i32 3>
  %397 = and <4 x i32> %392, <i32 3, i32 3, i32 3, i32 3>
  %398 = icmp eq <4 x i32> %396, zeroinitializer
  %399 = icmp eq <4 x i32> %397, zeroinitializer
  %400 = srem <4 x i32> %392, <i32 100, i32 100, i32 100, i32 100>
  %401 = srem <4 x i32> %395, <i32 100, i32 100, i32 100, i32 100>
  %402 = icmp ne <4 x i32> %400, zeroinitializer
  %403 = icmp ne <4 x i32> %401, zeroinitializer
  %404 = and <4 x i1> %398, %402
  %405 = and <4 x i1> %399, %403
  %406 = srem <4 x i32> %392, <i32 400, i32 400, i32 400, i32 400>
  %407 = srem <4 x i32> %395, <i32 400, i32 400, i32 400, i32 400>
  %408 = icmp eq <4 x i32> %406, zeroinitializer
  %409 = icmp eq <4 x i32> %407, zeroinitializer
  %410 = select <4 x i1> %404, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %408
  %411 = select <4 x i1> %405, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %409
  %412 = select <4 x i1> %410, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %413 = select <4 x i1> %411, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %414 = add <4 x i32> %412, %393
  %415 = add <4 x i32> %413, %394
  %416 = add nuw i32 %391, 8
  %417 = add <4 x i32> %392, <i32 8, i32 8, i32 8, i32 8>
  %418 = icmp eq i32 %416, %384
  br i1 %418, label %419, label %390, !llvm.loop !20

419:                                              ; preds = %390
  %420 = add <4 x i32> %415, %414
  %421 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %420)
  %422 = icmp eq i32 %381, %384
  br i1 %422, label %441, label %423

423:                                              ; preds = %379, %419
  %424 = phi i32 [ %377, %379 ], [ %385, %419 ]
  %425 = phi i32 [ %376, %379 ], [ %421, %419 ]
  br label %426

426:                                              ; preds = %423, %426
  %427 = phi i32 [ %439, %426 ], [ %424, %423 ]
  %428 = phi i32 [ %438, %426 ], [ %425, %423 ]
  %429 = and i32 %427, 3
  %430 = icmp eq i32 %429, 0
  %431 = srem i32 %427, 100
  %432 = icmp ne i32 %431, 0
  %433 = and i1 %430, %432
  %434 = srem i32 %427, 400
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %433, i1 true, i1 %435
  %437 = select i1 %436, i32 366, i32 365
  %438 = add nuw nsw i32 %437, %428
  %439 = add nsw i32 %427, 1
  %440 = icmp eq i32 %439, %21
  br i1 %440, label %441, label %426, !llvm.loop !21

441:                                              ; preds = %426, %419, %375
  %442 = phi i32 [ %376, %375 ], [ %421, %419 ], [ %438, %426 ]
  %443 = sub i32 %19, %20
  %444 = add nsw i32 %443, %360
  %445 = add nsw i32 %444, %442
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %445)
  %447 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !22
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !24
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

459:                                              ; preds = %441
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !28
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !30
  br label %472

466:                                              ; preds = %459
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
  %467 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !22
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = call signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
  br label %472

472:                                              ; preds = %463, %466
  %473 = phi i8 [ %465, %463 ], [ %471, %466 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %473)
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_365.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
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
