; ModuleID = 'source-C-CXX/58/166.cpp'
source_filename = "source-C-CXX/58/166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %32, %31 ], [ %12, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %36, label %31

18:                                               ; preds = %31, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = add nsw i32 %21, -1
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %87

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %21, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %44

31:                                               ; preds = %36, %14
  %32 = phi i32 [ %15, %14 ], [ %41, %36 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %14, label %18, !llvm.loop !9

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %14 ]
  %38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %16, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %31, !llvm.loop !12

44:                                               ; preds = %25, %184
  %45 = phi i32 [ %185, %184 ], [ 1, %25 ]
  br i1 %22, label %46, label %184

46:                                               ; preds = %44, %83
  %47 = phi i64 [ %85, %83 ], [ 0, %44 ]
  %48 = phi i32 [ %84, %83 ], [ 0, %44 ]
  %49 = trunc i64 %47 to i32
  br i1 %28, label %69, label %50

50:                                               ; preds = %46, %271
  %51 = phi i64 [ %273, %271 ], [ 0, %46 ]
  %52 = phi i32 [ %272, %271 ], [ %48, %46 ]
  %53 = phi i64 [ %274, %271 ], [ %29, %46 ]
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %47, i64 %51
  %55 = load i8, i8* %54, align 2, !tbaa !13
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  store i32 %49, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %58
  %61 = trunc i64 %51 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %52, 1
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i32 [ %62, %57 ], [ %52, %50 ]
  %65 = or i64 %51, 1
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %47, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %265, label %271

69:                                               ; preds = %271, %46
  %70 = phi i32 [ undef, %46 ], [ %272, %271 ]
  %71 = phi i64 [ 0, %46 ], [ %273, %271 ]
  %72 = phi i32 [ %48, %46 ], [ %272, %271 ]
  br i1 %30, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %47, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %78
  store i32 %49, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %78
  %81 = trunc i64 %71 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %72, 1
  br label %83

83:                                               ; preds = %77, %73, %69
  %84 = phi i32 [ %70, %69 ], [ %82, %77 ], [ %72, %73 ]
  %85 = add nuw nsw i64 %47, 1
  %86 = icmp eq i64 %85, %26
  br i1 %86, label %180, label %46, !llvm.loop !14

87:                                               ; preds = %184, %18
  br i1 %22, label %88, label %233

88:                                               ; preds = %87
  %89 = zext i32 %21 to i64
  %90 = and i64 %89, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %21, 8
  %95 = and i64 %89, 4294967288
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %91, 0
  %98 = and i64 %93, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %89
  br label %101

101:                                              ; preds = %88, %176
  %102 = phi i64 [ 0, %88 ], [ %178, %176 ]
  %103 = phi i32 [ 0, %88 ], [ %177, %176 ]
  br i1 %94, label %163, label %104

104:                                              ; preds = %101
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  br i1 %97, label %139, label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %136, %106 ], [ 0, %104 ]
  %108 = phi <4 x i32> [ %134, %106 ], [ %105, %104 ]
  %109 = phi <4 x i32> [ %135, %106 ], [ zeroinitializer, %104 ]
  %110 = phi i64 [ %137, %106 ], [ %98, %104 ]
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %102, i64 %107
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !13
  %117 = icmp eq <4 x i8> %113, <i8 64, i8 64, i8 64, i8 64>
  %118 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %108, %119
  %122 = add <4 x i32> %109, %120
  %123 = or i64 %107, 8
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %102, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !13
  %130 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %131 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = add nuw i64 %107, 16
  %137 = add i64 %110, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %106, !llvm.loop !15

139:                                              ; preds = %106, %104
  %140 = phi <4 x i32> [ undef, %104 ], [ %134, %106 ]
  %141 = phi <4 x i32> [ undef, %104 ], [ %135, %106 ]
  %142 = phi i64 [ 0, %104 ], [ %136, %106 ]
  %143 = phi <4 x i32> [ %105, %104 ], [ %134, %106 ]
  %144 = phi <4 x i32> [ zeroinitializer, %104 ], [ %135, %106 ]
  br i1 %99, label %158, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %102, i64 %142
  %147 = getelementptr inbounds i8, i8* %146, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 4, !tbaa !13
  %150 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %144, %151
  %153 = bitcast i8* %146 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 8, !tbaa !13
  %155 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %143, %156
  br label %158

158:                                              ; preds = %139, %145
  %159 = phi <4 x i32> [ %140, %139 ], [ %157, %145 ]
  %160 = phi <4 x i32> [ %141, %139 ], [ %152, %145 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  br i1 %100, label %176, label %163

163:                                              ; preds = %101, %158
  %164 = phi i64 [ 0, %101 ], [ %95, %158 ]
  %165 = phi i32 [ %103, %101 ], [ %162, %158 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %174, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %173, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %102, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 64
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %89
  br i1 %175, label %176, label %166, !llvm.loop !17

176:                                              ; preds = %166, %158
  %177 = phi i32 [ %162, %158 ], [ %173, %166 ]
  %178 = add nuw nsw i64 %102, 1
  %179 = icmp eq i64 %178, %89
  br i1 %179, label %233, label %101, !llvm.loop !19

180:                                              ; preds = %83
  %181 = icmp sgt i32 %84, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = zext i32 %84 to i64
  br label %187

184:                                              ; preds = %230, %44, %180
  %185 = add nuw nsw i32 %45, 1
  %186 = icmp eq i32 %185, %20
  br i1 %186, label %87, label %44, !llvm.loop !20

187:                                              ; preds = %182, %230
  %188 = phi i64 [ 0, %182 ], [ %231, %230 ]
  %189 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %192, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 46
  %199 = icmp sgt i32 %190, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  store i8 64, i8* %196, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %201, %187
  %203 = add nsw i32 %190, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %204, i64 %195
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp eq i8 %206, 46
  %208 = icmp slt i32 %190, %23
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i8 64, i8* %205, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %210, %202
  %212 = sext i32 %190 to i64
  %213 = add nsw i32 %194, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %212, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 46
  %218 = icmp sgt i32 %194, 0
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i8 64, i8* %215, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %220, %211
  %222 = add nsw i32 %194, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %212, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 46
  %227 = icmp slt i32 %194, %23
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i8 64, i8* %224, align 1, !tbaa !13
  br label %230

230:                                              ; preds = %221, %229
  %231 = add nuw nsw i64 %188, 1
  %232 = icmp eq i64 %231, %183
  br i1 %232, label %184, label %187, !llvm.loop !21

233:                                              ; preds = %176, %87
  %234 = phi i32 [ 0, %87 ], [ %177, %176 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !22
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !24
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !28
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !22
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  ret i32 0

265:                                              ; preds = %63
  %266 = sext i32 %64 to i64
  %267 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %266
  store i32 %49, i32* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %266
  %269 = trunc i64 %65 to i32
  store i32 %269, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %64, 1
  br label %271

271:                                              ; preds = %265, %63
  %272 = phi i32 [ %270, %265 ], [ %64, %63 ]
  %273 = add nuw nsw i64 %51, 2
  %274 = add i64 %53, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %69, label %50, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_166.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
