; ModuleID = 'source-C-CXX/58/1466.cpp'
source_filename = "source-C-CXX/58/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [102 x [102 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20808, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %87, label %10

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %12 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %34, label %26

14:                                               ; preds = %34
  %15 = icmp slt i32 %35, 1
  br i1 %15, label %87, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %35, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %35 to i64
  %20 = add nsw i64 %18, -1
  %21 = add nsw i64 %18, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, -4
  %25 = icmp eq i64 %22, 0
  br label %39

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %28 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %12, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %10
  %35 = phi i32 [ %11, %10 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp slt i64 %12, %36
  br i1 %38, label %10, label %14, !llvm.loop !11

39:                                               ; preds = %16, %84
  %40 = phi i64 [ 1, %16 ], [ %85, %84 ]
  %41 = phi i64 [ 0, %16 ], [ %42, %84 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp eq i64 %40, %18
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %40, i64 %18
  br i1 %23, label %73, label %48

46:                                               ; preds = %39
  %47 = getelementptr [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 0, i64 %42, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %47, i8 35, i64 %19, i1 false)
  br label %84

48:                                               ; preds = %44, %278
  %49 = phi i64 [ %279, %278 ], [ 1, %44 ]
  %50 = phi i64 [ %280, %278 ], [ %24, %44 ]
  %51 = icmp eq i64 %49, %18
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %18
  %54 = xor i1 %51, true
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = or i1 %56, %57
  %59 = add nuw nsw i64 %49, 2
  %60 = icmp eq i64 %59, %18
  %61 = xor i1 %58, true
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = or i1 %63, %64
  %66 = add nuw nsw i64 %49, 3
  %67 = icmp eq i64 %66, %18
  %68 = xor i1 %65, true
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = or i1 %70, %71
  br i1 %72, label %277, label %278

73:                                               ; preds = %278, %44
  %74 = phi i64 [ 1, %44 ], [ %279, %278 ]
  br i1 %25, label %84, label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ %81, %80 ], [ %74, %73 ]
  %77 = phi i64 [ %82, %80 ], [ %22, %73 ]
  %78 = icmp eq i64 %76, %18
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 35, i8* %45, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %79, %75
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !14

84:                                               ; preds = %73, %80, %46
  %85 = add nuw nsw i64 %40, 1
  %86 = icmp eq i64 %42, %19
  br i1 %86, label %87, label %39, !llvm.loop !16

87:                                               ; preds = %84, %0, %14
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %144

92:                                               ; preds = %87
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %94, label %245

94:                                               ; preds = %92
  %95 = zext i32 %90 to i64
  %96 = zext i32 %90 to i64
  br label %97

97:                                               ; preds = %94, %141
  %98 = phi i32 [ %142, %141 ], [ 1, %94 ]
  %99 = and i32 %98, 1
  %100 = xor i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %99 to i64
  br label %103

103:                                              ; preds = %139, %97
  %104 = phi i64 [ %105, %139 ], [ %96, %97 ]
  %105 = add nsw i64 %104, -1
  %106 = add nsw i64 %104, 1
  br label %107

107:                                              ; preds = %133, %103
  %108 = phi i64 [ %138, %133 ], [ %95, %103 ]
  %109 = phi i32 [ %136, %133 ], [ %90, %103 ]
  %110 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %101, i64 %104, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %132, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %101, i64 %105, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %109, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %101, i64 %104, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 64
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %108, 1
  %125 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %101, i64 %104, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %101, i64 %106, i64 %108
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 64
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %107
  br label %133

133:                                              ; preds = %113, %117, %123, %128, %132
  %134 = phi i8 [ %111, %132 ], [ 64, %128 ], [ 64, %123 ], [ 64, %117 ], [ 64, %113 ]
  %135 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %102, i64 %104, i64 %108
  store i8 %134, i8* %135, align 1, !tbaa !13
  %136 = add nsw i32 %109, -1
  %137 = icmp sgt i64 %108, 1
  %138 = add nsw i64 %108, -1
  br i1 %137, label %107, label %139, !llvm.loop !17

139:                                              ; preds = %133
  %140 = icmp sgt i64 %104, 1
  br i1 %140, label %103, label %141, !llvm.loop !18

141:                                              ; preds = %139
  %142 = add nuw nsw i32 %98, 1
  %143 = icmp eq i32 %142, %89
  br i1 %143, label %144, label %97, !llvm.loop !19

144:                                              ; preds = %141, %87
  %145 = add nsw i32 %89, -1
  %146 = srem i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %90, 1
  br i1 %148, label %245, label %149

149:                                              ; preds = %144
  %150 = add nuw i32 %90, 1
  %151 = zext i32 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = add nsw i64 %151, -9
  %154 = lshr i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %152, 8
  %157 = and i64 %152, -8
  %158 = or i64 %157, 1
  %159 = and i64 %155, 1
  %160 = icmp ult i64 %153, 8
  %161 = and i64 %155, 4611686018427387902
  %162 = icmp eq i64 %159, 0
  %163 = icmp eq i64 %152, %157
  br label %164

164:                                              ; preds = %149, %241
  %165 = phi i64 [ 1, %149 ], [ %243, %241 ]
  %166 = phi i32 [ 0, %149 ], [ %242, %241 ]
  br i1 %156, label %228, label %167

167:                                              ; preds = %164
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %166, i32 0
  br i1 %160, label %203, label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %200, %169 ], [ 0, %167 ]
  %171 = phi <4 x i32> [ %198, %169 ], [ %168, %167 ]
  %172 = phi <4 x i32> [ %199, %169 ], [ zeroinitializer, %167 ]
  %173 = phi i64 [ %201, %169 ], [ %161, %167 ]
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %147, i64 %165, i64 %174
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %182 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %171, %183
  %186 = add <4 x i32> %172, %184
  %187 = or i64 %170, 9
  %188 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %147, i64 %165, i64 %187
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !13
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 1, !tbaa !13
  %194 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %195 = icmp eq <4 x i8> %193, <i8 64, i8 64, i8 64, i8 64>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = add nuw i64 %170, 16
  %201 = add i64 %173, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %169, !llvm.loop !20

203:                                              ; preds = %169, %167
  %204 = phi <4 x i32> [ undef, %167 ], [ %198, %169 ]
  %205 = phi <4 x i32> [ undef, %167 ], [ %199, %169 ]
  %206 = phi i64 [ 0, %167 ], [ %200, %169 ]
  %207 = phi <4 x i32> [ %168, %167 ], [ %198, %169 ]
  %208 = phi <4 x i32> [ zeroinitializer, %167 ], [ %199, %169 ]
  br i1 %162, label %223, label %209

209:                                              ; preds = %203
  %210 = or i64 %206, 1
  %211 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %147, i64 %165, i64 %210
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !13
  %215 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %208, %216
  %218 = bitcast i8* %211 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !13
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %207, %221
  br label %223

223:                                              ; preds = %203, %209
  %224 = phi <4 x i32> [ %204, %203 ], [ %222, %209 ]
  %225 = phi <4 x i32> [ %205, %203 ], [ %217, %209 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %163, label %241, label %228

228:                                              ; preds = %164, %223
  %229 = phi i64 [ 1, %164 ], [ %158, %223 ]
  %230 = phi i32 [ %166, %164 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %1, i64 0, i64 %147, i64 %165, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 64
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %151
  br i1 %240, label %241, label %231, !llvm.loop !22

241:                                              ; preds = %231, %223
  %242 = phi i32 [ %227, %223 ], [ %238, %231 ]
  %243 = add nuw nsw i64 %165, 1
  %244 = icmp eq i64 %243, %151
  br i1 %244, label %245, label %164, !llvm.loop !24

245:                                              ; preds = %241, %92, %144
  %246 = phi i32 [ 0, %144 ], [ 0, %92 ], [ %242, %241 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !25
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !27
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !31
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !13
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !25
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 20808, i8* nonnull %4) #9
  ret i32 0

277:                                              ; preds = %48
  store i8 35, i8* %45, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %48, %277
  %279 = add nuw nsw i64 %49, 4
  %280 = add i64 %50, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %73, label %48, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
