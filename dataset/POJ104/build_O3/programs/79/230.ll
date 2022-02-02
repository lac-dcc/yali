; ModuleID = 'source-C-CXX/79/230.cpp'
source_filename = "source-C-CXX/79/230.cpp"
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
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %84

24:                                               ; preds = %0
  %25 = sub i32 %22, %21
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %36, %55
  %58 = add <4 x i32> %37, %56
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ %21, %24 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %24 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %22
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = and i32 %21, 3
  %87 = icmp ne i32 %86, 0
  %88 = srem i32 %21, 100
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = srem i32 %21, 400
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 2
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %100, label %103

97:                                               ; preds = %84
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %91, %97
  %101 = phi i32 [ %94, %91 ], [ %98, %97 ]
  %102 = add nsw i32 %85, -1
  br label %103

103:                                              ; preds = %100, %97, %91
  %104 = phi i32 [ %101, %100 ], [ %98, %97 ], [ %94, %91 ]
  %105 = phi i32 [ %102, %100 ], [ %85, %97 ], [ %85, %91 ]
  %106 = and i32 %22, 3
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %22, 100
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %107, %109
  %111 = srem i32 %22, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %103, %114
  %117 = icmp sgt i32 %104, 1
  br i1 %117, label %118, label %214

118:                                              ; preds = %116
  %119 = add nsw i32 %104, -1
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, 8
  br i1 %121, label %203, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 24
  br i1 %128, label %174, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %171, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %169, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %170, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %172, %131 ]
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %132, 8
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %132, 16
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %132, 24
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %132, 32
  %172 = add i64 %135, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %131, !llvm.loop !14

174:                                              ; preds = %131, %122
  %175 = phi <4 x i32> [ undef, %122 ], [ %169, %131 ]
  %176 = phi <4 x i32> [ undef, %122 ], [ %170, %131 ]
  %177 = phi i64 [ 0, %122 ], [ %171, %131 ]
  %178 = phi <4 x i32> [ zeroinitializer, %122 ], [ %169, %131 ]
  %179 = phi <4 x i32> [ zeroinitializer, %122 ], [ %170, %131 ]
  %180 = icmp eq i64 %127, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %174, %181
  %182 = phi i64 [ %194, %181 ], [ %177, %174 ]
  %183 = phi <4 x i32> [ %192, %181 ], [ %178, %174 ]
  %184 = phi <4 x i32> [ %193, %181 ], [ %179, %174 ]
  %185 = phi i64 [ %195, %181 ], [ %127, %174 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %182
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %182, 8
  %195 = add i64 %185, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !15

197:                                              ; preds = %181, %174
  %198 = phi <4 x i32> [ %175, %174 ], [ %192, %181 ]
  %199 = phi <4 x i32> [ %176, %174 ], [ %193, %181 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %123, %120
  br i1 %202, label %214, label %203

203:                                              ; preds = %118, %197
  %204 = phi i64 [ 0, %118 ], [ %123, %197 ]
  %205 = phi i32 [ 0, %118 ], [ %201, %197 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %212, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %211, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %120
  br i1 %213, label %214, label %206, !llvm.loop !17

214:                                              ; preds = %206, %197, %116
  %215 = phi i32 [ 0, %116 ], [ %201, %197 ], [ %211, %206 ]
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = load i32, i32* %5, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %315

219:                                              ; preds = %214
  %220 = add nsw i32 %217, -1
  %221 = zext i32 %220 to i64
  %222 = icmp ult i32 %220, 8
  br i1 %222, label %304, label %223

223:                                              ; preds = %219
  %224 = and i64 %221, 4294967288
  %225 = add nsw i64 %224, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 3
  %229 = icmp ult i64 %225, 24
  br i1 %229, label %275, label %230

230:                                              ; preds = %223
  %231 = and i64 %227, 4611686018427387900
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %272, %232 ]
  %234 = phi <4 x i32> [ zeroinitializer, %230 ], [ %270, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %230 ], [ %271, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %273, %232 ]
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %233
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %233, 8
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %233, 16
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = or i64 %233, 24
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = add nuw i64 %233, 32
  %273 = add i64 %236, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %232, !llvm.loop !18

275:                                              ; preds = %232, %223
  %276 = phi <4 x i32> [ undef, %223 ], [ %270, %232 ]
  %277 = phi <4 x i32> [ undef, %223 ], [ %271, %232 ]
  %278 = phi i64 [ 0, %223 ], [ %272, %232 ]
  %279 = phi <4 x i32> [ zeroinitializer, %223 ], [ %270, %232 ]
  %280 = phi <4 x i32> [ zeroinitializer, %223 ], [ %271, %232 ]
  %281 = icmp eq i64 %228, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %275, %282
  %283 = phi i64 [ %295, %282 ], [ %278, %275 ]
  %284 = phi <4 x i32> [ %293, %282 ], [ %279, %275 ]
  %285 = phi <4 x i32> [ %294, %282 ], [ %280, %275 ]
  %286 = phi i64 [ %296, %282 ], [ %228, %275 ]
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %283
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = add nuw i64 %283, 8
  %296 = add i64 %286, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !19

298:                                              ; preds = %282, %275
  %299 = phi <4 x i32> [ %276, %275 ], [ %293, %282 ]
  %300 = phi <4 x i32> [ %277, %275 ], [ %294, %282 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %224, %221
  br i1 %303, label %315, label %304

304:                                              ; preds = %219, %298
  %305 = phi i64 [ 0, %219 ], [ %224, %298 ]
  %306 = phi i32 [ 0, %219 ], [ %302, %298 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %313, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %312, %307 ], [ %306, %304 ]
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %221
  br i1 %314, label %315, label %307, !llvm.loop !20

315:                                              ; preds = %307, %298, %214
  %316 = phi i32 [ 0, %214 ], [ %302, %298 ], [ %312, %307 ]
  %317 = load i32, i32* %7, align 4, !tbaa !5
  %318 = sub nsw i32 %22, %21
  %319 = mul nsw i32 %318, 365
  %320 = add i32 %105, %319
  %321 = add i32 %215, %216
  %322 = sub i32 %320, %321
  %323 = add i32 %322, %316
  %324 = add i32 %323, %317
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !21
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !23
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

338:                                              ; preds = %315
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !27
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !29
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !21
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
