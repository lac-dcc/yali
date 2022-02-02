; ModuleID = 'source-C-CXX/17/692.cpp'
source_filename = "source-C-CXX/17/692.cpp"
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
@an = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@hang = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@lie = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %380

6:                                                ; preds = %0, %373
  %7 = phi i32 [ %378, %373 ], [ %4, %0 ]
  %8 = phi i32 [ %377, %373 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %15, label %345

10:                                               ; preds = %27
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %12, label %345

12:                                               ; preds = %10
  %13 = zext i32 %28 to i64
  %14 = add nsw i64 %13, -2
  br label %32

15:                                               ; preds = %6, %27
  %16 = phi i32 [ %28, %27 ], [ %7, %6 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %6 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %15, label %10, !llvm.loop !11

32:                                               ; preds = %342, %12
  %33 = phi i64 [ %344, %342 ], [ 0, %12 ]
  %34 = phi i64 [ %343, %342 ], [ %13, %12 ]
  %35 = phi i32 [ %204, %342 ], [ 0, %12 ]
  %36 = sub i64 %13, %33
  %37 = add i64 %36, -8
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = xor i64 %33, -1
  %41 = add i64 %40, %13
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = xor i64 %33, -1
  %46 = add i64 %45, %13
  %47 = xor i64 %33, -1
  %48 = add i64 %47, %13
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %33, -1
  %53 = add i64 %52, %13
  %54 = xor i64 %33, -1
  %55 = add i64 %54, %13
  %56 = sub i64 %13, %33
  %57 = icmp eq i64 %34, 1
  %58 = icmp ult i64 %53, 8
  %59 = and i64 %53, -8
  %60 = or i64 %59, 1
  %61 = and i64 %51, 1
  %62 = icmp ult i64 %49, 8
  %63 = and i64 %51, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %53, %59
  br label %66

66:                                               ; preds = %146, %32
  %67 = phi i64 [ 0, %32 ], [ %147, %146 ]
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %125

71:                                               ; preds = %131
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 0
  %73 = sub nsw i32 %69, %132
  store i32 %73, i32* %72, align 16, !tbaa !5
  br i1 %57, label %146, label %74, !llvm.loop !13

74:                                               ; preds = %71
  br i1 %58, label %123, label %75

75:                                               ; preds = %74
  %76 = insertelement <4 x i32> poison, i32 %132, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %132, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %108, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %105, %80 ], [ 0, %75 ]
  %82 = phi i64 [ %106, %80 ], [ %63, %75 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = sub nsw <4 x i32> %86, %77
  %91 = sub nsw <4 x i32> %89, %79
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %81, 9
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = sub nsw <4 x i32> %97, %77
  %102 = sub nsw <4 x i32> %100, %79
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %81, 16
  %106 = add i64 %82, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %80, !llvm.loop !14

108:                                              ; preds = %80, %75
  %109 = phi i64 [ 0, %75 ], [ %105, %80 ]
  br i1 %64, label %122, label %110

110:                                              ; preds = %108
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = sub nsw <4 x i32> %114, %77
  %119 = sub nsw <4 x i32> %117, %79
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %108, %110
  br i1 %65, label %146, label %123

123:                                              ; preds = %74, %122
  %124 = phi i64 [ 1, %74 ], [ %60, %122 ]
  br label %138

125:                                              ; preds = %135, %66
  %126 = phi i32 [ %69, %66 ], [ %137, %135 ]
  %127 = phi i32 [ %69, %66 ], [ %132, %135 ]
  %128 = phi i64 [ 0, %66 ], [ %133, %135 ]
  %129 = icmp sgt i32 %127, %126
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 %126, i32* %70, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %125, %130
  %132 = phi i32 [ %127, %125 ], [ %126, %130 ]
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %34
  br i1 %134, label %71, label %135, !llvm.loop !16

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  br label %125

138:                                              ; preds = %123, %138
  %139 = phi i64 [ %144, %138 ], [ %124, %123 ]
  %140 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %67, i64 %139
  %143 = sub nsw i32 %141, %132
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %34
  br i1 %145, label %146, label %138, !llvm.loop !17

146:                                              ; preds = %138, %122, %71
  %147 = add nuw nsw i64 %67, 1
  %148 = icmp eq i64 %147, %34
  br i1 %148, label %149, label %66, !llvm.loop !19

149:                                              ; preds = %146
  %150 = icmp eq i64 %34, 1
  %151 = and i64 %46, 1
  %152 = icmp eq i64 %14, %33
  %153 = and i64 %46, -2
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %149, %199
  %156 = phi i64 [ %200, %199 ], [ 0, %149 ]
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !5
  br label %164

160:                                              ; preds = %170
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 0, i64 %156
  %162 = sub nsw i32 %158, %171
  store i32 %162, i32* %161, align 4, !tbaa !5
  br i1 %150, label %199, label %163, !llvm.loop !20

163:                                              ; preds = %160
  br i1 %152, label %192, label %177

164:                                              ; preds = %174, %155
  %165 = phi i32 [ %158, %155 ], [ %176, %174 ]
  %166 = phi i32 [ %158, %155 ], [ %171, %174 ]
  %167 = phi i64 [ 0, %155 ], [ %172, %174 ]
  %168 = icmp sgt i32 %166, %165
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 %165, i32* %159, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %164, %169
  %171 = phi i32 [ %166, %164 ], [ %165, %169 ]
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %34
  br i1 %173, label %160, label %174, !llvm.loop !21

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %172, i64 %156
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %164

177:                                              ; preds = %163, %177
  %178 = phi i64 [ %189, %177 ], [ 1, %163 ]
  %179 = phi i64 [ %190, %177 ], [ %153, %163 ]
  %180 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %178, i64 %156
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %178, i64 %156
  %183 = sub nsw i32 %181, %171
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = add nuw nsw i64 %178, 1
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %184, i64 %156
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %184, i64 %156
  %188 = sub nsw i32 %186, %171
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = add nuw nsw i64 %178, 2
  %190 = add i64 %179, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %177, !llvm.loop !20

192:                                              ; preds = %177, %163
  %193 = phi i64 [ 1, %163 ], [ %189, %177 ]
  br i1 %154, label %199, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %193, i64 %156
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %193, i64 %156
  %198 = sub nsw i32 %196, %171
  store i32 %198, i32* %197, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %194, %192, %160
  %200 = add nuw nsw i64 %156, 1
  %201 = icmp eq i64 %200, %34
  br i1 %201, label %202, label %155, !llvm.loop !22

202:                                              ; preds = %199
  %203 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %204 = add nsw i32 %203, %35
  %205 = icmp eq i64 %34, 1
  br i1 %205, label %345, label %206

206:                                              ; preds = %202
  %207 = icmp ult i64 %55, 8
  %208 = and i64 %55, -8
  %209 = or i64 %208, 1
  %210 = and i64 %44, 1
  %211 = icmp ult i64 %42, 8
  %212 = and i64 %44, 4611686018427387902
  %213 = icmp eq i64 %210, 0
  %214 = icmp eq i64 %55, %208
  br label %215

215:                                              ; preds = %206, %273
  %216 = phi i64 [ %274, %273 ], [ 0, %206 ]
  br i1 %207, label %264, label %217

217:                                              ; preds = %215
  br i1 %211, label %248, label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ %245, %218 ], [ 0, %217 ]
  %220 = phi i64 [ %246, %218 ], [ %212, %217 ]
  %221 = or i64 %219, 1
  %222 = or i64 %219, 2
  %223 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %221
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %232, align 4, !tbaa !5
  %233 = or i64 %219, 9
  %234 = or i64 %219, 10
  %235 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 8, !tbaa !5
  %241 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %233
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !5
  %245 = add nuw i64 %219, 16
  %246 = add i64 %220, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %218, !llvm.loop !23

248:                                              ; preds = %218, %217
  %249 = phi i64 [ 0, %217 ], [ %245, %218 ]
  br i1 %213, label %263, label %250

250:                                              ; preds = %248
  %251 = or i64 %249, 1
  %252 = or i64 %249, 2
  %253 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %251
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %248, %250
  br i1 %214, label %273, label %264

264:                                              ; preds = %215, %263
  %265 = phi i64 [ 1, %215 ], [ %209, %263 ]
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %268, %266 ], [ %265, %264 ]
  %268 = add nuw nsw i64 %267, 1
  %269 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %216, i64 %267
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = icmp eq i64 %268, %34
  br i1 %272, label %273, label %266, !llvm.loop !24

273:                                              ; preds = %266, %263
  %274 = add nuw nsw i64 %216, 1
  %275 = icmp eq i64 %274, %34
  br i1 %275, label %276, label %215, !llvm.loop !25

276:                                              ; preds = %273
  %277 = icmp sgt i64 %34, 1
  br i1 %277, label %278, label %345

278:                                              ; preds = %276
  %279 = icmp ult i64 %56, 8
  %280 = and i64 %56, -8
  %281 = and i64 %39, 1
  %282 = icmp ult i64 %37, 8
  %283 = and i64 %39, 4611686018427387902
  %284 = icmp eq i64 %281, 0
  %285 = icmp eq i64 %56, %280
  br label %286

286:                                              ; preds = %278, %340
  %287 = phi i64 [ %288, %340 ], [ 1, %278 ]
  %288 = add nuw nsw i64 %287, 1
  br i1 %279, label %331, label %289

289:                                              ; preds = %286
  br i1 %282, label %317, label %290

290:                                              ; preds = %289, %290
  %291 = phi i64 [ %314, %290 ], [ 0, %289 ]
  %292 = phi i64 [ %315, %290 ], [ %283, %289 ]
  %293 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %288, i64 %291
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %287, i64 %291
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %300, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %302, align 16, !tbaa !5
  %303 = or i64 %291, 8
  %304 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %288, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %287, i64 %303
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %313, align 16, !tbaa !5
  %314 = add nuw i64 %291, 16
  %315 = add i64 %292, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %290, !llvm.loop !26

317:                                              ; preds = %290, %289
  %318 = phi i64 [ 0, %289 ], [ %314, %290 ]
  br i1 %284, label %330, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %288, i64 %318
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %287, i64 %318
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %326, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %329, align 16, !tbaa !5
  br label %330

330:                                              ; preds = %317, %319
  br i1 %285, label %340, label %331

331:                                              ; preds = %286, %330
  %332 = phi i64 [ 0, %286 ], [ %280, %330 ]
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %338, %333 ], [ %332, %331 ]
  %335 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %288, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %287, i64 %334
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = add nuw nsw i64 %334, 1
  %339 = icmp eq i64 %338, %34
  br i1 %339, label %340, label %333, !llvm.loop !27

340:                                              ; preds = %333, %330
  %341 = icmp eq i64 %288, %34
  br i1 %341, label %342, label %286, !llvm.loop !28

342:                                              ; preds = %340
  %343 = add nsw i64 %34, -1
  %344 = add i64 %33, 1
  br i1 %277, label %32, label %345, !llvm.loop !29

345:                                              ; preds = %276, %342, %202, %6, %10
  %346 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %204, %202 ], [ %204, %342 ], [ %204, %276 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !30
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !32
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

360:                                              ; preds = %345
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !36
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !38
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !30
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  %377 = add nuw nsw i32 %8, 1
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %6, label %380, !llvm.loop !39

380:                                              ; preds = %373, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !18, !15}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !10, !18, !15}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
