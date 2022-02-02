; ModuleID = 'source-C-CXX/17/767.cpp'
source_filename = "source-C-CXX/17/767.cpp"
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
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %466

6:                                                ; preds = %0, %459
  %7 = phi i32 [ %464, %459 ], [ %4, %0 ]
  %8 = phi i32 [ %463, %459 ], [ 0, %0 ]
  store i32 %7, i32* @size, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %14, label %431

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 1
  br i1 %11, label %12, label %431

12:                                               ; preds = %10
  %13 = load i32, i32* @size, align 4, !tbaa !5
  br label %31

14:                                               ; preds = %6, %26
  %15 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %6 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %10, !llvm.loop !11

31:                                               ; preds = %12, %424
  %32 = phi i32 [ %13, %12 ], [ %426, %424 ]
  %33 = phi i32 [ 0, %12 ], [ %427, %424 ]
  %34 = phi i32 [ 1, %12 ], [ %428, %424 ]
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %305

36:                                               ; preds = %31
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %197, label %38

38:                                               ; preds = %36
  %39 = zext i32 %32 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -1
  %42 = add nsw i64 %39, -9
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %41, 8
  %46 = and i64 %41, -8
  %47 = or i64 %46, 1
  %48 = and i64 %44, 1
  %49 = icmp ult i64 %42, 8
  %50 = and i64 %44, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %41, %46
  %53 = icmp ult i64 %40, 8
  %54 = and i64 %40, -8
  %55 = or i64 %54, 1
  %56 = and i64 %44, 1
  %57 = icmp ult i64 %42, 8
  %58 = and i64 %44, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %40, %54
  br label %61

61:                                               ; preds = %194, %38
  %62 = phi i64 [ 0, %38 ], [ %195, %194 ]
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  br i1 %45, label %122, label %65

65:                                               ; preds = %61
  %66 = insertelement <4 x i32> poison, i32 %64, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %98, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %95, %68 ], [ 0, %65 ]
  %70 = phi <4 x i32> [ %93, %68 ], [ %67, %65 ]
  %71 = phi <4 x i32> [ %94, %68 ], [ %67, %65 ]
  %72 = phi i64 [ %96, %68 ], [ %50, %65 ]
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %76, %70
  %81 = icmp slt <4 x i32> %79, %71
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %70
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %71
  %84 = or i64 %69, 9
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %82
  %92 = icmp slt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %69, 16
  %96 = add i64 %72, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !13

98:                                               ; preds = %68, %65
  %99 = phi <4 x i32> [ undef, %65 ], [ %93, %68 ]
  %100 = phi <4 x i32> [ undef, %65 ], [ %94, %68 ]
  %101 = phi i64 [ 0, %65 ], [ %95, %68 ]
  %102 = phi <4 x i32> [ %67, %65 ], [ %93, %68 ]
  %103 = phi <4 x i32> [ %67, %65 ], [ %94, %68 ]
  br i1 %51, label %116, label %104

104:                                              ; preds = %98
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %111, %103
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %103
  %114 = icmp slt <4 x i32> %108, %102
  %115 = select <4 x i1> %114, <4 x i32> %108, <4 x i32> %102
  br label %116

116:                                              ; preds = %98, %104
  %117 = phi <4 x i32> [ %99, %98 ], [ %115, %104 ]
  %118 = phi <4 x i32> [ %100, %98 ], [ %113, %104 ]
  %119 = icmp slt <4 x i32> %117, %118
  %120 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %118
  %121 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %120)
  br i1 %52, label %141, label %122

122:                                              ; preds = %61, %116
  %123 = phi i64 [ 1, %61 ], [ %47, %116 ]
  %124 = phi i32 [ %64, %61 ], [ %121, %116 ]
  br label %132

125:                                              ; preds = %192, %125
  %126 = phi i64 [ %130, %125 ], [ %193, %192 ]
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %128, %142
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %39
  br i1 %131, label %194, label %125, !llvm.loop !15

132:                                              ; preds = %122, %132
  %133 = phi i64 [ %139, %132 ], [ %123, %122 ]
  %134 = phi i32 [ %138, %132 ], [ %124, %122 ]
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %39
  br i1 %140, label %141, label %132, !llvm.loop !17

141:                                              ; preds = %132, %116
  %142 = phi i32 [ %121, %116 ], [ %138, %132 ]
  %143 = sub nsw i32 %64, %142
  store i32 %143, i32* %63, align 8, !tbaa !5
  br i1 %53, label %192, label %144

144:                                              ; preds = %141
  %145 = insertelement <4 x i32> poison, i32 %142, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %177, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %174, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %175, %149 ], [ %58, %144 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %146
  %160 = sub nsw <4 x i32> %158, %148
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 9
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %146
  %171 = sub nsw <4 x i32> %169, %148
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %150, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %149, !llvm.loop !18

177:                                              ; preds = %149, %144
  %178 = phi i64 [ 0, %144 ], [ %174, %149 ]
  br i1 %59, label %191, label %179

179:                                              ; preds = %177
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %146
  %188 = sub nsw <4 x i32> %186, %148
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %177, %179
  br i1 %60, label %194, label %192

192:                                              ; preds = %141, %191
  %193 = phi i64 [ 1, %141 ], [ %55, %191 ]
  br label %125

194:                                              ; preds = %125, %191
  %195 = add nuw nsw i64 %62, 1
  %196 = icmp eq i64 %195, %39
  br i1 %196, label %198, label %61, !llvm.loop !19

197:                                              ; preds = %36
  store i32 0, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %200

198:                                              ; preds = %194
  %199 = icmp sgt i32 %32, 1
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi i64 [ %39, %198 ], [ 1, %197 ]
  %202 = phi i1 [ %199, %198 ], [ false, %197 ]
  %203 = add nsw i64 %201, -1
  %204 = add nsw i64 %201, -2
  %205 = and i64 %203, 3
  %206 = icmp ult i64 %204, 3
  %207 = and i64 %203, -4
  %208 = icmp eq i64 %205, 0
  %209 = and i64 %203, 3
  %210 = icmp ult i64 %204, 3
  %211 = and i64 %203, -4
  %212 = icmp eq i64 %209, 0
  br label %213

213:                                              ; preds = %298, %200
  %214 = phi i64 [ 0, %200 ], [ %299, %298 ]
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %202, label %217, label %280

217:                                              ; preds = %213
  br i1 %206, label %265, label %239

218:                                              ; preds = %283, %218
  %219 = phi i64 [ %236, %218 ], [ 1, %283 ]
  %220 = phi i64 [ %237, %218 ], [ %211, %283 ]
  %221 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %219, i64 %214
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %281
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %224, i64 %214
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %281
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %219, 2
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %228, i64 %214
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %281
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %219, 3
  %233 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %232, i64 %214
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %281
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %219, 4
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %284, label %218, !llvm.loop !20

239:                                              ; preds = %217, %239
  %240 = phi i64 [ %262, %239 ], [ 1, %217 ]
  %241 = phi i32 [ %261, %239 ], [ %216, %217 ]
  %242 = phi i64 [ %263, %239 ], [ %207, %217 ]
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %240, i64 %214
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %240, 1
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %247, i64 %214
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %240, 2
  %253 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %252, i64 %214
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %240, 3
  %258 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %257, i64 %214
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %240, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %239, !llvm.loop !21

265:                                              ; preds = %239, %217
  %266 = phi i32 [ undef, %217 ], [ %261, %239 ]
  %267 = phi i64 [ 1, %217 ], [ %262, %239 ]
  %268 = phi i32 [ %216, %217 ], [ %261, %239 ]
  br i1 %208, label %280, label %269

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %265 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %265 ]
  %272 = phi i64 [ %278, %269 ], [ %205, %265 ]
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %270, i64 %214
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %270, 1
  %278 = add i64 %272, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %269, !llvm.loop !22

280:                                              ; preds = %265, %269, %213
  %281 = phi i32 [ %216, %213 ], [ %266, %265 ], [ %276, %269 ]
  %282 = sub nsw i32 %216, %281
  store i32 %282, i32* %215, align 4, !tbaa !5
  br i1 %37, label %300, label %283, !llvm.loop !20

283:                                              ; preds = %280
  br i1 %210, label %284, label %218

284:                                              ; preds = %218, %283
  %285 = phi i64 [ 1, %283 ], [ %236, %218 ]
  br i1 %212, label %295, label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %292, %286 ], [ %285, %284 ]
  %288 = phi i64 [ %293, %286 ], [ %209, %284 ]
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %287, i64 %214
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %281
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %287, 1
  %293 = add i64 %288, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %286, !llvm.loop !24

295:                                              ; preds = %286, %284
  %296 = add nuw nsw i64 %214, 1
  %297 = icmp eq i64 %296, %201
  br i1 %297, label %308, label %298

298:                                              ; preds = %295, %300
  %299 = phi i64 [ %296, %295 ], [ %301, %300 ]
  br label %213, !llvm.loop !25

300:                                              ; preds = %280
  %301 = add nuw nsw i64 %214, 1
  %302 = icmp eq i64 %301, %201
  br i1 %302, label %303, label %298

303:                                              ; preds = %300
  %304 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %424

305:                                              ; preds = %31
  %306 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %307 = add i32 %32, -1
  br label %424

308:                                              ; preds = %295
  %309 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %310 = add i32 %32, -1
  %311 = icmp sgt i32 %32, 2
  br i1 %311, label %312, label %424

312:                                              ; preds = %308
  %313 = zext i32 %310 to i64
  %314 = and i64 %201, 4294967288
  %315 = add nsw i64 %314, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = icmp ult i64 %201, 8
  %319 = and i64 %201, 4294967288
  %320 = and i64 %317, 1
  %321 = icmp eq i64 %315, 0
  %322 = and i64 %317, 4611686018427387902
  %323 = icmp eq i64 %320, 0
  %324 = icmp eq i64 %201, %319
  br label %325

325:                                              ; preds = %379, %312
  %326 = phi i64 [ 1, %312 ], [ %327, %379 ]
  %327 = add nuw nsw i64 %326, 1
  br i1 %318, label %370, label %328

328:                                              ; preds = %325
  br i1 %321, label %356, label %329

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %353, %329 ], [ 0, %328 ]
  %331 = phi i64 [ %354, %329 ], [ %322, %328 ]
  %332 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %327, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %326, i64 %330
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 8, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 8, !tbaa !5
  %342 = or i64 %330, 8
  %343 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %327, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %326, i64 %342
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 8, !tbaa !5
  %353 = add nuw i64 %330, 16
  %354 = add i64 %331, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %329, !llvm.loop !26

356:                                              ; preds = %329, %328
  %357 = phi i64 [ 0, %328 ], [ %353, %329 ]
  br i1 %323, label %369, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %327, i64 %357
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %326, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 8, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 8, !tbaa !5
  br label %369

369:                                              ; preds = %356, %358
  br i1 %324, label %379, label %370

370:                                              ; preds = %325, %369
  %371 = phi i64 [ 0, %325 ], [ %319, %369 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %377, %372 ], [ %371, %370 ]
  %374 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %327, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %326, i64 %373
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %373, 1
  %378 = icmp eq i64 %377, %201
  br i1 %378, label %379, label %372, !llvm.loop !27

379:                                              ; preds = %372, %369
  %380 = icmp eq i64 %327, %313
  br i1 %380, label %381, label %325, !llvm.loop !28

381:                                              ; preds = %379
  %382 = add nsw i64 %313, -1
  %383 = and i64 %313, 3
  %384 = icmp ult i64 %382, 3
  %385 = and i64 %313, 4294967292
  %386 = icmp eq i64 %383, 0
  br label %387

387:                                              ; preds = %381, %422
  %388 = phi i64 [ %389, %422 ], [ 1, %381 ]
  %389 = add nuw nsw i64 %388, 1
  br i1 %384, label %411, label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %408, %390 ], [ 0, %387 ]
  %392 = phi i64 [ %409, %390 ], [ %385, %387 ]
  %393 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %391, i64 %389
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %391, i64 %388
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = or i64 %391, 1
  %397 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %396, i64 %389
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %396, i64 %388
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = or i64 %391, 2
  %401 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %400, i64 %389
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %400, i64 %388
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = or i64 %391, 3
  %405 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %404, i64 %389
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %404, i64 %388
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %391, 4
  %409 = add i64 %392, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %390, !llvm.loop !29

411:                                              ; preds = %390, %387
  %412 = phi i64 [ 0, %387 ], [ %408, %390 ]
  br i1 %386, label %422, label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %419, %413 ], [ %412, %411 ]
  %415 = phi i64 [ %420, %413 ], [ %383, %411 ]
  %416 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %414, i64 %389
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %414, i64 %388
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %414, 1
  %420 = add i64 %415, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %413, !llvm.loop !30

422:                                              ; preds = %413, %411
  %423 = icmp eq i64 %389, %313
  br i1 %423, label %424, label %387, !llvm.loop !31

424:                                              ; preds = %422, %303, %305, %308
  %425 = phi i32 [ %306, %305 ], [ %309, %308 ], [ %304, %303 ], [ %309, %422 ]
  %426 = phi i32 [ %307, %305 ], [ %310, %308 ], [ 0, %303 ], [ %310, %422 ]
  %427 = add nsw i32 %425, %33
  %428 = add nuw nsw i32 %34, 1
  %429 = icmp eq i32 %428, %27
  br i1 %429, label %430, label %31, !llvm.loop !32

430:                                              ; preds = %424
  store i32 %426, i32* @size, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %6, %430, %10
  %432 = phi i32 [ %427, %430 ], [ 0, %10 ], [ 0, %6 ]
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %432)
  %434 = bitcast %"class.std::basic_ostream"* %433 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !33
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_ostream"* %433 to i8*
  %440 = add nsw i64 %438, 240
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !35
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %431
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

446:                                              ; preds = %431
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !39
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !41
  br label %459

453:                                              ; preds = %446
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
  %454 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !33
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = call signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
  br label %459

459:                                              ; preds = %450, %453
  %460 = phi i8 [ %452, %450 ], [ %458, %453 ]
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8 signext %460)
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
  %463 = add nuw nsw i32 %8, 1
  %464 = load i32, i32* %1, align 4, !tbaa !5
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %6, label %466, !llvm.loop !42

466:                                              ; preds = %459, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4zerov() local_unnamed_addr #5 {
  %1 = load i32, i32* @size, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %261

3:                                                ; preds = %0
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %168, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %7, 8
  %22 = and i64 %7, -8
  %23 = or i64 %22, 1
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 8
  %26 = and i64 %11, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %7, %22
  br label %29

29:                                               ; preds = %5, %165
  %30 = phi i64 [ 0, %5 ], [ %166, %165 ]
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !43

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %19, label %110, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %165, label %93, !llvm.loop !44

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %6
  br i1 %109, label %110, label %101, !llvm.loop !45

110:                                              ; preds = %101, %84
  %111 = phi i32 [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 0
  %113 = sub nsw i32 %32, %111
  store i32 %113, i32* %112, align 8, !tbaa !5
  br i1 %20, label %165, label %114, !llvm.loop !46

114:                                              ; preds = %110
  br i1 %21, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %26, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !47

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %27, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %28, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %23, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %30, 1
  %167 = icmp eq i64 %166, %6
  br i1 %167, label %169, label %29, !llvm.loop !19

168:                                              ; preds = %3
  store i32 0, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %171

169:                                              ; preds = %165
  %170 = icmp sgt i32 %1, 1
  br i1 %2, label %171, label %261

171:                                              ; preds = %168, %169
  %172 = phi i1 [ false, %168 ], [ %170, %169 ]
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %173, -1
  %175 = add nsw i64 %173, -2
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  %178 = and i64 %174, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %1, 1
  %181 = and i64 %174, 1
  %182 = icmp eq i64 %175, 0
  %183 = and i64 %174, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %171, %258
  %186 = phi i64 [ 0, %171 ], [ %259, %258 ]
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %172, label %189, label %246

189:                                              ; preds = %185
  br i1 %177, label %231, label %205

190:                                              ; preds = %250, %190
  %191 = phi i64 [ %202, %190 ], [ 1, %250 ]
  %192 = phi i64 [ %203, %190 ], [ %183, %250 ]
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %191, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %191, i64 %186
  %196 = sub nsw i32 %194, %247
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %197, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %197, i64 %186
  %201 = sub nsw i32 %199, %247
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %191, 2
  %203 = add i64 %192, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %251, label %190, !llvm.loop !20

205:                                              ; preds = %189, %205
  %206 = phi i64 [ %228, %205 ], [ 1, %189 ]
  %207 = phi i32 [ %227, %205 ], [ %188, %189 ]
  %208 = phi i64 [ %229, %205 ], [ %178, %189 ]
  %209 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %206, i64 %186
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %213, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %206, 2
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %206, 3
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !21

231:                                              ; preds = %205, %189
  %232 = phi i32 [ undef, %189 ], [ %227, %205 ]
  %233 = phi i64 [ 1, %189 ], [ %228, %205 ]
  %234 = phi i32 [ %188, %189 ], [ %227, %205 ]
  br i1 %179, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %244, %235 ], [ %176, %231 ]
  %239 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %236, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !48

246:                                              ; preds = %231, %235, %185
  %247 = phi i32 [ %188, %185 ], [ %232, %231 ], [ %242, %235 ]
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %186
  %249 = sub nsw i32 %188, %247
  store i32 %249, i32* %248, align 4, !tbaa !5
  br i1 %180, label %258, label %250, !llvm.loop !20

250:                                              ; preds = %246
  br i1 %182, label %251, label %190

251:                                              ; preds = %190, %250
  %252 = phi i64 [ 1, %250 ], [ %202, %190 ]
  br i1 %184, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %252, i64 %186
  %257 = sub nsw i32 %255, %247
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %246
  %259 = add nuw nsw i64 %186, 1
  %260 = icmp eq i64 %259, %173
  br i1 %260, label %264, label %185, !llvm.loop !25

261:                                              ; preds = %169, %0
  %262 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %263 = add i32 %1, -1
  br label %383

264:                                              ; preds = %258
  %265 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %266 = add i32 %1, -1
  %267 = icmp sgt i32 %1, 2
  br i1 %267, label %268, label %383

268:                                              ; preds = %264
  %269 = zext i32 %266 to i64
  %270 = zext i32 %1 to i64
  %271 = and i64 %173, 4294967288
  %272 = add nsw i64 %271, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i32 %1, 8
  %276 = and i64 %173, 4294967288
  %277 = and i64 %274, 1
  %278 = icmp eq i64 %272, 0
  %279 = and i64 %274, 4611686018427387902
  %280 = icmp eq i64 %277, 0
  %281 = icmp eq i64 %276, %173
  br label %282

282:                                              ; preds = %268, %336
  %283 = phi i64 [ 1, %268 ], [ %284, %336 ]
  %284 = add nuw nsw i64 %283, 1
  br i1 %275, label %327, label %285

285:                                              ; preds = %282
  br i1 %278, label %313, label %286

286:                                              ; preds = %285, %286
  %287 = phi i64 [ %310, %286 ], [ 0, %285 ]
  %288 = phi i64 [ %311, %286 ], [ %279, %285 ]
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %284, i64 %287
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %283, i64 %287
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %298, align 8, !tbaa !5
  %299 = or i64 %287, 8
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %284, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %283, i64 %299
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 8, !tbaa !5
  %310 = add nuw i64 %287, 16
  %311 = add i64 %288, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %286, !llvm.loop !49

313:                                              ; preds = %286, %285
  %314 = phi i64 [ 0, %285 ], [ %310, %286 ]
  br i1 %280, label %326, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %284, i64 %314
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 8, !tbaa !5
  %322 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %283, i64 %314
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %325, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %313, %315
  br i1 %281, label %336, label %327

327:                                              ; preds = %282, %326
  %328 = phi i64 [ 0, %282 ], [ %276, %326 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %334, %329 ], [ %328, %327 ]
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %284, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %283, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = add nuw nsw i64 %330, 1
  %335 = icmp eq i64 %334, %270
  br i1 %335, label %336, label %329, !llvm.loop !50

336:                                              ; preds = %329, %326
  %337 = icmp eq i64 %284, %269
  br i1 %337, label %338, label %282, !llvm.loop !28

338:                                              ; preds = %336
  br i1 %267, label %339, label %383

339:                                              ; preds = %338
  %340 = zext i32 %266 to i64
  %341 = add nsw i64 %269, -1
  %342 = and i64 %269, 3
  %343 = icmp ult i64 %341, 3
  %344 = and i64 %269, 4294967292
  %345 = icmp eq i64 %342, 0
  br label %346

346:                                              ; preds = %339, %381
  %347 = phi i64 [ 1, %339 ], [ %348, %381 ]
  %348 = add nuw nsw i64 %347, 1
  br i1 %343, label %370, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %367, %349 ], [ 0, %346 ]
  %351 = phi i64 [ %368, %349 ], [ %344, %346 ]
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %350, i64 %348
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %350, i64 %347
  store i32 %353, i32* %354, align 4, !tbaa !5
  %355 = or i64 %350, 1
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %355, i64 %348
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %355, i64 %347
  store i32 %357, i32* %358, align 4, !tbaa !5
  %359 = or i64 %350, 2
  %360 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %359, i64 %348
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %359, i64 %347
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = or i64 %350, 3
  %364 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %363, i64 %348
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %363, i64 %347
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %350, 4
  %368 = add i64 %351, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %349, !llvm.loop !29

370:                                              ; preds = %349, %346
  %371 = phi i64 [ 0, %346 ], [ %367, %349 ]
  br i1 %345, label %381, label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %378, %372 ], [ %371, %370 ]
  %374 = phi i64 [ %379, %372 ], [ %342, %370 ]
  %375 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %373, i64 %348
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %373, i64 %347
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %373, 1
  %379 = add i64 %374, -1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %372, !llvm.loop !51

381:                                              ; preds = %372, %370
  %382 = icmp eq i64 %348, %340
  br i1 %382, label %383, label %346, !llvm.loop !31

383:                                              ; preds = %381, %264, %261, %338
  %384 = phi i32 [ %265, %338 ], [ %262, %261 ], [ %265, %264 ], [ %265, %381 ]
  %385 = phi i32 [ %266, %338 ], [ %263, %261 ], [ %266, %264 ], [ %266, %381 ]
  store i32 %385, i32* @size, align 4, !tbaa !5
  ret i32 %384
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !16, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !14}
!44 = distinct !{!44, !10, !16, !14}
!45 = distinct !{!45, !10, !16, !14}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10, !14}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !10, !14}
!50 = distinct !{!50, !10, !16, !14}
!51 = distinct !{!51, !23}
