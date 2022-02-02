; ModuleID = 'source-C-CXX/17/2168.cpp'
source_filename = "source-C-CXX/17/2168.cpp"
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
@matrix = dso_local global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@countsum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %405, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call i8* @llvm.stacksave()
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %0, 1
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %0, -1
  br label %197

12:                                               ; preds = %4
  %13 = icmp eq i32 %0, 1
  %14 = add nsw i64 %5, -1
  %15 = add nsw i64 %5, -1
  %16 = add nsw i64 %5, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 8
  %20 = and i64 %15, -8
  %21 = or i64 %20, 1
  %22 = and i64 %18, 1
  %23 = icmp ult i64 %16, 8
  %24 = and i64 %18, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %15, %20
  %27 = icmp eq i32 %0, 1
  %28 = icmp ult i64 %14, 8
  %29 = and i64 %14, -8
  %30 = or i64 %29, 1
  %31 = and i64 %18, 1
  %32 = icmp ult i64 %16, 8
  %33 = and i64 %18, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %14, %29
  br label %36

36:                                               ; preds = %12, %109
  %37 = phi i64 [ 0, %12 ], [ %110, %109 ]
  %38 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %13, label %121, label %40

40:                                               ; preds = %36
  br i1 %19, label %98, label %41

41:                                               ; preds = %40
  %42 = insertelement <4 x i32> poison, i32 %39, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %74, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %71, %44 ], [ 0, %41 ]
  %46 = phi <4 x i32> [ %69, %44 ], [ %43, %41 ]
  %47 = phi <4 x i32> [ %70, %44 ], [ %43, %41 ]
  %48 = phi i64 [ %72, %44 ], [ %24, %41 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4
  %56 = icmp slt <4 x i32> %52, %46
  %57 = icmp slt <4 x i32> %55, %47
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !9

74:                                               ; preds = %44, %41
  %75 = phi <4 x i32> [ undef, %41 ], [ %69, %44 ]
  %76 = phi <4 x i32> [ undef, %41 ], [ %70, %44 ]
  %77 = phi i64 [ 0, %41 ], [ %71, %44 ]
  %78 = phi <4 x i32> [ %43, %41 ], [ %69, %44 ]
  %79 = phi <4 x i32> [ %43, %41 ], [ %70, %44 ]
  br i1 %25, label %92, label %80

80:                                               ; preds = %74
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4
  %88 = icmp slt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp slt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %80
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %80 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %80 ]
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  br i1 %26, label %121, label %98

98:                                               ; preds = %40, %92
  %99 = phi i32 [ %39, %40 ], [ %97, %92 ]
  %100 = phi i64 [ 1, %40 ], [ %21, %92 ]
  br label %112

101:                                              ; preds = %177, %101
  %102 = phi i64 [ %107, %101 ], [ %178, %177 ]
  %103 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %102
  %106 = sub nsw i32 %104, %122
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %5
  br i1 %108, label %109, label %101, !llvm.loop !13

109:                                              ; preds = %101, %125, %176, %121
  %110 = add nuw nsw i64 %37, 1
  %111 = icmp eq i64 %110, %5
  br i1 %111, label %179, label %36, !llvm.loop !15

112:                                              ; preds = %98, %112
  %113 = phi i32 [ %118, %112 ], [ %99, %98 ]
  %114 = phi i64 [ %119, %112 ], [ %100, %98 ]
  %115 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %5
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %92, %36
  %122 = phi i32 [ %39, %36 ], [ %97, %92 ], [ %118, %112 ]
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i1 true, i1 %8
  br i1 %124, label %109, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 0
  %127 = sub nsw i32 %39, %122
  store i32 %127, i32* %126, align 4, !tbaa !5
  br i1 %27, label %109, label %128, !llvm.loop !17

128:                                              ; preds = %125
  br i1 %28, label %177, label %129

129:                                              ; preds = %128
  %130 = insertelement <4 x i32> poison, i32 %122, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i32> poison, i32 %122, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %32, label %162, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %159, %134 ], [ 0, %129 ]
  %136 = phi i64 [ %160, %134 ], [ %33, %129 ]
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %131
  %145 = sub nsw <4 x i32> %143, %133
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %135, 9
  %149 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = sub nsw <4 x i32> %151, %131
  %156 = sub nsw <4 x i32> %154, %133
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %135, 16
  %160 = add i64 %136, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %134, !llvm.loop !18

162:                                              ; preds = %134, %129
  %163 = phi i64 [ 0, %129 ], [ %159, %134 ]
  br i1 %34, label %176, label %164

164:                                              ; preds = %162
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %37, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %131
  %173 = sub nsw <4 x i32> %171, %133
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %162, %164
  br i1 %35, label %109, label %177

177:                                              ; preds = %128, %176
  %178 = phi i64 [ 1, %128 ], [ %30, %176 ]
  br label %101

179:                                              ; preds = %109
  %180 = add nsw i32 %0, -1
  br i1 %9, label %181, label %197

181:                                              ; preds = %179
  %182 = icmp eq i32 %0, 1
  %183 = add nsw i64 %5, -2
  %184 = and i64 %15, 3
  %185 = icmp ult i64 %183, 3
  %186 = and i64 %15, -4
  %187 = icmp eq i64 %184, 0
  %188 = and i64 %5, 3
  %189 = icmp ult i64 %15, 3
  %190 = and i64 %5, 4294967292
  %191 = icmp eq i64 %188, 0
  br label %192

192:                                              ; preds = %330, %181
  %193 = phi i64 [ 0, %181 ], [ %331, %330 ]
  %194 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  br i1 %182, label %267, label %196

196:                                              ; preds = %192
  br i1 %185, label %252, label %272

197:                                              ; preds = %10, %179
  %198 = phi i32 [ %180, %179 ], [ %11, %10 ]
  %199 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 1, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = load i32, i32* @countsum, align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* @countsum, align 4, !tbaa !5
  br label %403

203:                                              ; preds = %330
  %204 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 1, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* @countsum, align 4, !tbaa !5
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* @countsum, align 4, !tbaa !5
  %208 = icmp sgt i32 %0, 2
  br i1 %208, label %209, label %403

209:                                              ; preds = %203
  %210 = and i64 %5, 3
  %211 = icmp ult i64 %15, 3
  %212 = and i64 %5, 4294967292
  %213 = icmp eq i64 %210, 0
  br label %214

214:                                              ; preds = %209, %249
  %215 = phi i64 [ %250, %249 ], [ 2, %209 ]
  %216 = add nsw i64 %215, -1
  br i1 %211, label %238, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %235, %217 ], [ 0, %214 ]
  %219 = phi i64 [ %236, %217 ], [ %212, %214 ]
  %220 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %218, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %218, i64 %216
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = or i64 %218, 1
  %224 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %223, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %223, i64 %216
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = or i64 %218, 2
  %228 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %227, i64 %215
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %227, i64 %216
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = or i64 %218, 3
  %232 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %231, i64 %215
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %231, i64 %216
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %218, 4
  %236 = add i64 %219, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %217, !llvm.loop !19

238:                                              ; preds = %217, %214
  %239 = phi i64 [ 0, %214 ], [ %235, %217 ]
  br i1 %213, label %249, label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %246, %240 ], [ %239, %238 ]
  %242 = phi i64 [ %247, %240 ], [ %210, %238 ]
  %243 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %241, i64 %215
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %241, i64 %216
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %241, 1
  %247 = add i64 %242, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %240, !llvm.loop !20

249:                                              ; preds = %240, %238
  %250 = add nuw nsw i64 %215, 1
  %251 = icmp eq i64 %250, %5
  br i1 %251, label %333, label %214, !llvm.loop !22

252:                                              ; preds = %272, %196
  %253 = phi i32 [ undef, %196 ], [ %294, %272 ]
  %254 = phi i32 [ %195, %196 ], [ %294, %272 ]
  %255 = phi i64 [ 1, %196 ], [ %295, %272 ]
  br i1 %187, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i32 [ %263, %256 ], [ %254, %252 ]
  %258 = phi i64 [ %264, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %184, %252 ]
  %260 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %258, i64 %193
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %261, %257
  %263 = select i1 %262, i32 %261, i32 %257
  %264 = add nuw nsw i64 %258, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !23

267:                                              ; preds = %252, %256, %192
  %268 = phi i32 [ %195, %192 ], [ %253, %252 ], [ %263, %256 ]
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i1 true, i1 %8
  br i1 %270, label %330, label %271

271:                                              ; preds = %267
  br i1 %189, label %319, label %298

272:                                              ; preds = %196, %272
  %273 = phi i32 [ %294, %272 ], [ %195, %196 ]
  %274 = phi i64 [ %295, %272 ], [ 1, %196 ]
  %275 = phi i64 [ %296, %272 ], [ %186, %196 ]
  %276 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %274, i64 %193
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, %273
  %279 = select i1 %278, i32 %277, i32 %273
  %280 = add nuw nsw i64 %274, 1
  %281 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %280, i64 %193
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %274, 2
  %286 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %285, i64 %193
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %274, 3
  %291 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %290, i64 %193
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %274, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %252, label %272, !llvm.loop !24

298:                                              ; preds = %271, %298
  %299 = phi i64 [ %316, %298 ], [ 0, %271 ]
  %300 = phi i64 [ %317, %298 ], [ %190, %271 ]
  %301 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %299, i64 %193
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %268
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = or i64 %299, 1
  %305 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %304, i64 %193
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %268
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = or i64 %299, 2
  %309 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %308, i64 %193
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %268
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = or i64 %299, 3
  %313 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %312, i64 %193
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i32 %314, %268
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %299, 4
  %317 = add i64 %300, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %298, !llvm.loop !25

319:                                              ; preds = %298, %271
  %320 = phi i64 [ 0, %271 ], [ %316, %298 ]
  br i1 %191, label %330, label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %327, %321 ], [ %320, %319 ]
  %323 = phi i64 [ %328, %321 ], [ %188, %319 ]
  %324 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %322, i64 %193
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sub nsw i32 %325, %268
  store i32 %326, i32* %324, align 4, !tbaa !5
  %327 = add nuw nsw i64 %322, 1
  %328 = add i64 %323, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %321, !llvm.loop !26

330:                                              ; preds = %319, %321, %267
  %331 = add nuw nsw i64 %193, 1
  %332 = icmp eq i64 %331, %5
  br i1 %332, label %203, label %192, !llvm.loop !27

333:                                              ; preds = %249
  br i1 %208, label %334, label %403

334:                                              ; preds = %333
  %335 = and i64 %5, 4294967288
  %336 = add nsw i64 %335, -8
  %337 = lshr exact i64 %336, 3
  %338 = add nuw nsw i64 %337, 1
  %339 = icmp ult i32 %0, 8
  %340 = and i64 %5, 4294967288
  %341 = and i64 %338, 1
  %342 = icmp eq i64 %336, 0
  %343 = and i64 %338, 4611686018427387902
  %344 = icmp eq i64 %341, 0
  %345 = icmp eq i64 %340, %5
  br label %346

346:                                              ; preds = %334, %400
  %347 = phi i64 [ %401, %400 ], [ 2, %334 ]
  %348 = add nsw i64 %347, -1
  br i1 %339, label %391, label %349

349:                                              ; preds = %346
  br i1 %342, label %377, label %350

350:                                              ; preds = %349, %350
  %351 = phi i64 [ %374, %350 ], [ 0, %349 ]
  %352 = phi i64 [ %375, %350 ], [ %343, %349 ]
  %353 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %347, i64 %351
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %348, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %351, 8
  %364 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %347, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %348, i64 %363
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  %374 = add nuw i64 %351, 16
  %375 = add i64 %352, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %350, !llvm.loop !28

377:                                              ; preds = %350, %349
  %378 = phi i64 [ 0, %349 ], [ %374, %350 ]
  br i1 %344, label %390, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %347, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %348, i64 %378
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %377, %379
  br i1 %345, label %400, label %391

391:                                              ; preds = %346, %390
  %392 = phi i64 [ 0, %346 ], [ %340, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %398, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %347, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %7, i64 %348, i64 %394
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %394, 1
  %399 = icmp eq i64 %398, %5
  br i1 %399, label %400, label %393, !llvm.loop !29

400:                                              ; preds = %393, %390
  %401 = add nuw nsw i64 %347, 1
  %402 = icmp eq i64 %401, %5
  br i1 %402, label %403, label %346, !llvm.loop !30

403:                                              ; preds = %400, %203, %197, %333
  %404 = phi i32 [ %180, %333 ], [ %198, %197 ], [ %180, %203 ], [ %180, %400 ]
  tail call void @_Z3calii(i32 %404, i32 %1)
  tail call void @llvm.stackrestore(i8* %6)
  br label %405

405:                                              ; preds = %403, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %0, %17
  %7 = phi i32 [ %18, %17 ], [ %4, %0 ]
  %8 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %17

10:                                               ; preds = %17
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %37, label %36

12:                                               ; preds = %6, %22
  %13 = phi i32 [ %24, %22 ], [ %7, %6 ]
  %14 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %15 = phi i64 [ %26, %22 ], [ 0, %6 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %28, label %22

17:                                               ; preds = %22, %6
  %18 = phi i32 [ %7, %6 ], [ %24, %22 ]
  %19 = add nuw nsw i64 %8, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %6, label %10, !llvm.loop !31

22:                                               ; preds = %28, %12
  %23 = phi i32 [ %14, %12 ], [ %33, %28 ]
  %24 = phi i32 [ %13, %12 ], [ %33, %28 ]
  %25 = sext i32 %23 to i64
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %12, label %17, !llvm.loop !33

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %12 ]
  %30 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %8, i64 %15, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !34

36:                                               ; preds = %67, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

37:                                               ; preds = %10, %67
  %38 = phi i32 [ %72, %67 ], [ %18, %10 ]
  %39 = phi i32 [ %71, %67 ], [ 0, %10 ]
  store i32 0, i32* @countsum, align 4, !tbaa !5
  call void @_Z3calii(i32 %38, i32 %39)
  %40 = load i32, i32* @countsum, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !35
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !37
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !41
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !43
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !35
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw nsw i32 %39, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %37, label %36, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !14, !12}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10, !32}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
