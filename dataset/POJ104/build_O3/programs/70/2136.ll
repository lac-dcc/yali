; ModuleID = 'source-C-CXX/70/2136.cpp'
source_filename = "source-C-CXX/70/2136.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %413, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %413
  %14 = phi i32 [ %417, %413 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %193, label %27

27:                                               ; preds = %21, %13
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %102

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = sext i32 %28 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %99, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = add i64 %47, %32
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %48
  %60 = add <4 x i32> %58, %49
  %61 = or i64 %47, 8
  %62 = add i64 %61, %32
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %59
  %71 = add <4 x i32> %69, %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46, %36
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %36 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %36 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %36 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = add i64 %78, %32
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %80
  %90 = bitcast i32* %85 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %89, %82 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %34, %37
  br i1 %98, label %359, label %99

99:                                               ; preds = %31, %93
  %100 = phi i64 [ %32, %31 ], [ %38, %93 ]
  %101 = phi i32 [ 0, %31 ], [ %97, %93 ]
  br label %175

102:                                              ; preds = %27
  %103 = icmp slt i32 %28, %29
  br i1 %103, label %104, label %363

104:                                              ; preds = %102
  %105 = sext i32 %28 to i64
  %106 = sext i32 %29 to i64
  %107 = sub nsw i64 %106, %105
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %172, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -8
  %111 = add nsw i64 %110, %105
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %143, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %144, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %124 = add i64 %120, %105
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %121
  %133 = add <4 x i32> %131, %122
  %134 = or i64 %120, 8
  %135 = add i64 %134, %105
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %132
  %144 = add <4 x i32> %142, %133
  %145 = add nuw i64 %120, 16
  %146 = add i64 %123, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !12

148:                                              ; preds = %119, %109
  %149 = phi <4 x i32> [ undef, %109 ], [ %143, %119 ]
  %150 = phi <4 x i32> [ undef, %109 ], [ %144, %119 ]
  %151 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %152 = phi <4 x i32> [ zeroinitializer, %109 ], [ %143, %119 ]
  %153 = phi <4 x i32> [ zeroinitializer, %109 ], [ %144, %119 ]
  %154 = icmp eq i64 %115, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = add i64 %151, %105
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %161, %153
  %163 = bitcast i32* %158 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %152
  br label %166

166:                                              ; preds = %148, %155
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %155 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %162, %155 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %107, %110
  br i1 %171, label %359, label %172

172:                                              ; preds = %104, %166
  %173 = phi i64 [ %105, %104 ], [ %111, %166 ]
  %174 = phi i32 [ 0, %104 ], [ %170, %166 ]
  br label %184

175:                                              ; preds = %99, %175
  %176 = phi i64 [ %182, %175 ], [ %100, %99 ]
  %177 = phi i32 [ %181, %175 ], [ %101, %99 ]
  %178 = add nsw i64 %176, -1
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = add nsw i64 %176, 1
  %183 = icmp eq i64 %182, %33
  br i1 %183, label %359, label %175, !llvm.loop !13

184:                                              ; preds = %172, %184
  %185 = phi i64 [ %191, %184 ], [ %173, %172 ]
  %186 = phi i32 [ %190, %184 ], [ %174, %172 ]
  %187 = add nsw i64 %185, -1
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add nsw i64 %185, 1
  %192 = icmp eq i64 %191, %106
  br i1 %192, label %359, label %184, !llvm.loop !15

193:                                              ; preds = %21
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %268

197:                                              ; preds = %193
  %198 = sext i32 %195 to i64
  %199 = sext i32 %194 to i64
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
  %214 = phi <4 x i32> [ zeroinitializer, %210 ], [ %236, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %237, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %239, %212 ]
  %217 = add i64 %213, %198
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %214
  %226 = add <4 x i32> %224, %215
  %227 = or i64 %213, 8
  %228 = add i64 %227, %198
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %225
  %237 = add <4 x i32> %235, %226
  %238 = add nuw i64 %213, 16
  %239 = add i64 %216, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %212, !llvm.loop !16

241:                                              ; preds = %212, %202
  %242 = phi <4 x i32> [ undef, %202 ], [ %236, %212 ]
  %243 = phi <4 x i32> [ undef, %202 ], [ %237, %212 ]
  %244 = phi i64 [ 0, %202 ], [ %238, %212 ]
  %245 = phi <4 x i32> [ zeroinitializer, %202 ], [ %236, %212 ]
  %246 = phi <4 x i32> [ zeroinitializer, %202 ], [ %237, %212 ]
  %247 = icmp eq i64 %208, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %241
  %249 = add i64 %244, %198
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %254, %246
  %256 = bitcast i32* %251 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %257, %245
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
  br label %341

268:                                              ; preds = %193
  %269 = icmp slt i32 %194, %195
  br i1 %269, label %270, label %363

270:                                              ; preds = %268
  %271 = sext i32 %194 to i64
  %272 = sext i32 %195 to i64
  %273 = sub nsw i64 %272, %271
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %338, label %275

275:                                              ; preds = %270
  %276 = and i64 %273, -8
  %277 = add nsw i64 %276, %271
  %278 = add nsw i64 %276, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %314, label %283

283:                                              ; preds = %275
  %284 = and i64 %280, 4611686018427387902
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %311, %285 ]
  %287 = phi <4 x i32> [ zeroinitializer, %283 ], [ %309, %285 ]
  %288 = phi <4 x i32> [ zeroinitializer, %283 ], [ %310, %285 ]
  %289 = phi i64 [ %284, %283 ], [ %312, %285 ]
  %290 = add i64 %286, %271
  %291 = add nsw i64 %290, -1
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %294, %287
  %299 = add <4 x i32> %297, %288
  %300 = or i64 %286, 8
  %301 = add i64 %300, %271
  %302 = add nsw i64 %301, -1
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = add <4 x i32> %305, %298
  %310 = add <4 x i32> %308, %299
  %311 = add nuw i64 %286, 16
  %312 = add i64 %289, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %285, !llvm.loop !17

314:                                              ; preds = %285, %275
  %315 = phi <4 x i32> [ undef, %275 ], [ %309, %285 ]
  %316 = phi <4 x i32> [ undef, %275 ], [ %310, %285 ]
  %317 = phi i64 [ 0, %275 ], [ %311, %285 ]
  %318 = phi <4 x i32> [ zeroinitializer, %275 ], [ %309, %285 ]
  %319 = phi <4 x i32> [ zeroinitializer, %275 ], [ %310, %285 ]
  %320 = icmp eq i64 %281, 0
  br i1 %320, label %332, label %321

321:                                              ; preds = %314
  %322 = add i64 %317, %271
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = add <4 x i32> %327, %319
  %329 = bitcast i32* %324 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %330, %318
  br label %332

332:                                              ; preds = %314, %321
  %333 = phi <4 x i32> [ %315, %314 ], [ %331, %321 ]
  %334 = phi <4 x i32> [ %316, %314 ], [ %328, %321 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %273, %276
  br i1 %337, label %359, label %338

338:                                              ; preds = %270, %332
  %339 = phi i64 [ %271, %270 ], [ %277, %332 ]
  %340 = phi i32 [ 0, %270 ], [ %336, %332 ]
  br label %350

341:                                              ; preds = %265, %341
  %342 = phi i64 [ %348, %341 ], [ %266, %265 ]
  %343 = phi i32 [ %347, %341 ], [ %267, %265 ]
  %344 = add nsw i64 %342, -1
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nsw i64 %342, 1
  %349 = icmp eq i64 %348, %199
  br i1 %349, label %359, label %341, !llvm.loop !18

350:                                              ; preds = %338, %350
  %351 = phi i64 [ %357, %350 ], [ %339, %338 ]
  %352 = phi i32 [ %356, %350 ], [ %340, %338 ]
  %353 = add nsw i64 %351, -1
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %352
  %357 = add nsw i64 %351, 1
  %358 = icmp eq i64 %357, %272
  br i1 %358, label %359, label %350, !llvm.loop !19

359:                                              ; preds = %184, %175, %350, %341, %166, %93, %332, %259
  %360 = phi i32 [ %263, %259 ], [ %336, %332 ], [ %97, %93 ], [ %170, %166 ], [ %347, %341 ], [ %356, %350 ], [ %181, %175 ], [ %190, %184 ]
  %361 = srem i32 %360, 7
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %388

363:                                              ; preds = %102, %268, %359
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %365 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, 240
  %370 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !22
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !26
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !28
  br label %413

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !20
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %413

388:                                              ; preds = %359
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %390 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %393, 240
  %395 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !22
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %388
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !26
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !28
  br label %413

407:                                              ; preds = %400
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
  %408 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !20
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = call signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
  br label %413

413:                                              ; preds = %407, %404, %382, %379
  %414 = phi i8 [ %381, %379 ], [ %387, %382 ], [ %406, %404 ], [ %412, %407 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %414)
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
  %417 = add nuw nsw i32 %14, 1
  %418 = load i32, i32* %1, align 4, !tbaa !5
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %13, label %12, !llvm.loop !29
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
define internal void @_GLOBAL__sub_I_2136.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
