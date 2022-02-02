; ModuleID = 'source-C-CXX/41/1394.cpp'
source_filename = "source-C-CXX/41/1394.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, 100002
  br i1 %22, label %23, label %92

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = sub i32 100001, %20
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 7
  br i1 %28, label %88, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 8589934584
  %31 = add nsw i64 %30, %24
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %30, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %72, label %41

41:                                               ; preds = %29
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = add i64 %44, %24
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add i64 %51, %24
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add i64 %57, %24
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add i64 %63, %24
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %29
  %73 = phi i64 [ 0, %29 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %39, %72 ]
  %78 = add i64 %76, %24
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !13

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %27, %30
  br i1 %87, label %90, label %88

88:                                               ; preds = %23, %86
  %89 = phi i64 [ %24, %23 ], [ %31, %86 ]
  br label %170

90:                                               ; preds = %170, %86
  %91 = icmp sgt i32 %20, 0
  br i1 %91, label %92, label %279

92:                                               ; preds = %18, %90
  %93 = zext i32 %20 to i64
  %94 = icmp ult i32 %20, 8
  br i1 %94, label %167, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, 4294967288
  %97 = insertelement <4 x i32> poison, i32 %21, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %21, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = add nsw i64 %96, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %141, label %106

106:                                              ; preds = %95
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %138, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %136, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %137, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %139, %108 ]
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp eq <4 x i32> %115, %98
  %120 = icmp eq <4 x i32> %118, %100
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %110, %121
  %124 = add <4 x i32> %111, %122
  %125 = or i64 %109, 8
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp eq <4 x i32> %128, %98
  %133 = icmp eq <4 x i32> %131, %100
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %123, %134
  %137 = add <4 x i32> %124, %135
  %138 = add nuw i64 %109, 16
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %108, !llvm.loop !15

141:                                              ; preds = %108, %95
  %142 = phi <4 x i32> [ undef, %95 ], [ %136, %108 ]
  %143 = phi <4 x i32> [ undef, %95 ], [ %137, %108 ]
  %144 = phi i64 [ 0, %95 ], [ %138, %108 ]
  %145 = phi <4 x i32> [ zeroinitializer, %95 ], [ %136, %108 ]
  %146 = phi <4 x i32> [ zeroinitializer, %95 ], [ %137, %108 ]
  %147 = icmp eq i64 %104, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %144
  %150 = getelementptr inbounds i32, i32* %149, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = icmp eq <4 x i32> %152, %100
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %146, %154
  %156 = bitcast i32* %149 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp eq <4 x i32> %157, %98
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %145, %159
  br label %161

161:                                              ; preds = %141, %148
  %162 = phi <4 x i32> [ %142, %141 ], [ %160, %148 ]
  %163 = phi <4 x i32> [ %143, %141 ], [ %155, %148 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %96, %93
  br i1 %166, label %176, label %167

167:                                              ; preds = %92, %161
  %168 = phi i64 [ 0, %92 ], [ %96, %161 ]
  %169 = phi i32 [ 0, %92 ], [ %165, %161 ]
  br label %181

170:                                              ; preds = %88, %170
  %171 = phi i64 [ %173, %170 ], [ %89, %88 ]
  %172 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %171
  store i32 %21, i32* %172, align 4, !tbaa !5
  %173 = add nsw i64 %171, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 100002
  br i1 %175, label %90, label %170, !llvm.loop !16

176:                                              ; preds = %181, %161
  %177 = phi i32 [ %165, %161 ], [ %188, %181 ]
  %178 = xor i32 %177, -1
  %179 = sext i32 %20 to i64
  %180 = zext i32 %20 to i64
  br label %191

181:                                              ; preds = %167, %181
  %182 = phi i64 [ %189, %181 ], [ %168, %167 ]
  %183 = phi i32 [ %188, %181 ], [ %169, %167 ]
  %184 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %21
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %183, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %93
  br i1 %190, label %176, label %181, !llvm.loop !18

191:                                              ; preds = %176, %275
  %192 = phi i64 [ 0, %176 ], [ %278, %275 ]
  %193 = phi i64 [ %180, %176 ], [ %277, %275 ]
  %194 = phi i64 [ %179, %176 ], [ %200, %275 ]
  %195 = phi i32 [ %20, %176 ], [ %201, %275 ]
  %196 = add i64 %192, -7
  %197 = lshr i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = add i64 %192, 1
  %200 = add nsw i64 %194, -1
  %201 = add nsw i32 %195, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %21
  %206 = icmp sle i64 %193, %179
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %275

208:                                              ; preds = %191
  %209 = icmp ult i64 %199, 8
  br i1 %209, label %266, label %210

210:                                              ; preds = %208
  %211 = and i64 %199, -8
  %212 = add i64 %200, %211
  %213 = and i64 %198, 1
  %214 = icmp ult i64 %196, 8
  br i1 %214, label %248, label %215

215:                                              ; preds = %210
  %216 = and i64 %198, 4611686018427387902
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %245, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %246, %217 ]
  %220 = add i64 %200, %218
  %221 = add i64 %194, %218
  %222 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %220
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %218, 8
  %233 = add i64 %200, %232
  %234 = add i64 %194, %232
  %235 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %233
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !5
  %245 = add nuw i64 %218, 16
  %246 = add i64 %219, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %217, !llvm.loop !19

248:                                              ; preds = %217, %210
  %249 = phi i64 [ 0, %210 ], [ %245, %217 ]
  %250 = icmp eq i64 %213, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %248
  %252 = add i64 %200, %249
  %253 = add i64 %194, %249
  %254 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %252
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %248, %251
  %265 = icmp eq i64 %199, %211
  br i1 %265, label %275, label %266

266:                                              ; preds = %208, %264
  %267 = phi i64 [ %200, %208 ], [ %212, %264 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %270, %268 ], [ %267, %266 ]
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %269
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = icmp eq i64 %270, %179
  br i1 %274, label %275, label %268, !llvm.loop !20

275:                                              ; preds = %268, %264, %191
  %276 = icmp sgt i64 %193, 1
  %277 = add nsw i64 %193, -1
  %278 = add i64 %192, 1
  br i1 %276, label %191, label %279, !llvm.loop !21

279:                                              ; preds = %275, %90
  %280 = phi i32 [ -1, %90 ], [ %178, %275 ]
  %281 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = add i32 %284, %280
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %298, label %287

287:                                              ; preds = %279, %287
  %288 = phi i64 [ %293, %287 ], [ 1, %279 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %290 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = add nuw nsw i64 %288, 1
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = add i32 %294, %280
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %288, %296
  br i1 %297, label %287, label %298, !llvm.loop !22

298:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !17, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
