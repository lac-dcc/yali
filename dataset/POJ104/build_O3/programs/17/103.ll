; ModuleID = 'source-C-CXX/17/103.cpp'
source_filename = "source-C-CXX/17/103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7guilingv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %248

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %1, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  %16 = icmp ult i32 %1, 8
  %17 = and i64 %4, 4294967288
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %6, 0
  %20 = and i64 %8, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %4
  br label %23

23:                                               ; preds = %3, %147
  %24 = phi i64 [ 0, %3 ], [ %148, %147 ]
  br i1 %9, label %78, label %25

25:                                               ; preds = %23
  br i1 %12, label %55, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %52, %26 ], [ 0, %25 ]
  %28 = phi <4 x i32> [ %50, %26 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %25 ]
  %29 = phi <4 x i32> [ %51, %26 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %25 ]
  %30 = phi i64 [ %53, %26 ], [ %13, %25 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %28
  %38 = icmp slt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %39
  %49 = icmp slt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %25
  %56 = phi <4 x i32> [ undef, %25 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %25 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %25 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %25 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %25 ], [ %51, %26 ]
  br i1 %14, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %67, %60
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %60
  %70 = icmp slt <4 x i32> %64, %59
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %59
  br label %72

72:                                               ; preds = %55, %61
  %73 = phi <4 x i32> [ %56, %55 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %57, %55 ], [ %69, %61 ]
  %75 = icmp slt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %76)
  br i1 %15, label %97, label %78

78:                                               ; preds = %23, %72
  %79 = phi i64 [ 0, %23 ], [ %10, %72 ]
  %80 = phi i32 [ 2147483647, %23 ], [ %77, %72 ]
  br label %88

81:                                               ; preds = %145, %81
  %82 = phi i64 [ %86, %81 ], [ %146, %145 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %98
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %4
  br i1 %87, label %147, label %81, !llvm.loop !12

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %95, %88 ], [ %79, %78 ]
  %90 = phi i32 [ %94, %88 ], [ %80, %78 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %4
  br i1 %96, label %97, label %88, !llvm.loop !14

97:                                               ; preds = %88, %72
  %98 = phi i32 [ %77, %72 ], [ %94, %88 ]
  br i1 %16, label %145, label %99

99:                                               ; preds = %97
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %98, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %131, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %128, %104 ], [ 0, %99 ]
  %106 = phi i64 [ %129, %104 ], [ %20, %99 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = sub nsw <4 x i32> %109, %101
  %114 = sub nsw <4 x i32> %112, %103
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %105, 8
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = sub nsw <4 x i32> %120, %101
  %125 = sub nsw <4 x i32> %123, %103
  %126 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 16, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 16, !tbaa !5
  %128 = add nuw i64 %105, 16
  %129 = add i64 %106, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %104, !llvm.loop !15

131:                                              ; preds = %104, %99
  %132 = phi i64 [ 0, %99 ], [ %128, %104 ]
  br i1 %21, label %144, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %101
  %141 = sub nsw <4 x i32> %139, %103
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 16, !tbaa !5
  br label %144

144:                                              ; preds = %131, %133
  br i1 %22, label %147, label %145

145:                                              ; preds = %97, %144
  %146 = phi i64 [ 0, %97 ], [ %17, %144 ]
  br label %81

147:                                              ; preds = %81, %144
  %148 = add nuw nsw i64 %24, 1
  %149 = icmp eq i64 %148, %4
  br i1 %149, label %150, label %23, !llvm.loop !16

150:                                              ; preds = %147
  br i1 %2, label %151, label %248

151:                                              ; preds = %150
  %152 = zext i32 %1 to i64
  %153 = add nsw i64 %4, -1
  %154 = and i64 %4, 3
  %155 = icmp ult i64 %153, 3
  %156 = and i64 %4, 4294967292
  %157 = icmp eq i64 %154, 0
  %158 = and i64 %4, 3
  %159 = icmp ult i64 %153, 3
  %160 = and i64 %4, 4294967292
  %161 = icmp eq i64 %158, 0
  br label %162

162:                                              ; preds = %239, %151
  %163 = phi i64 [ 0, %151 ], [ %240, %239 ]
  br i1 %155, label %190, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %187, %164 ], [ 0, %162 ]
  %166 = phi i32 [ %186, %164 ], [ 2147483647, %162 ]
  %167 = phi i64 [ %188, %164 ], [ %156, %162 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %165, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = or i64 %165, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %172, i64 %163
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = or i64 %165, 2
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %177, i64 %163
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = or i64 %165, 3
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %182, i64 %163
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = add nuw nsw i64 %165, 4
  %188 = add i64 %167, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !17

190:                                              ; preds = %164, %162
  %191 = phi i32 [ undef, %162 ], [ %186, %164 ]
  %192 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %193 = phi i32 [ 2147483647, %162 ], [ %186, %164 ]
  br i1 %157, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %154, %190 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %195, i64 %163
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !18

205:                                              ; preds = %194, %190
  %206 = phi i32 [ %191, %190 ], [ %201, %194 ]
  br i1 %159, label %228, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %225, %207 ], [ 0, %205 ]
  %209 = phi i64 [ %226, %207 ], [ %160, %205 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %208, i64 %163
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %206
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = or i64 %208, 1
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %213, i64 %163
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sub nsw i32 %215, %206
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = or i64 %208, 2
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %163
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %219, %206
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = or i64 %208, 3
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %221, i64 %163
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %223, %206
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %208, 4
  %226 = add i64 %209, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %207, !llvm.loop !20

228:                                              ; preds = %207, %205
  %229 = phi i64 [ 0, %205 ], [ %225, %207 ]
  br i1 %161, label %239, label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %236, %230 ], [ %229, %228 ]
  %232 = phi i64 [ %237, %230 ], [ %158, %228 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %231, i64 %163
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %206
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %231, 1
  %237 = add i64 %232, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %230, !llvm.loop !21

239:                                              ; preds = %230, %228
  %240 = add nuw nsw i64 %163, 1
  %241 = icmp eq i64 %240, %152
  br i1 %241, label %242, label %162, !llvm.loop !22

242:                                              ; preds = %239
  %243 = icmp sgt i32 %1, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i32, i32* @s, align 4, !tbaa !5
  %246 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* @s, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %0, %150, %244, %242
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8xiaojianv() local_unnamed_addr #5 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %411, %0
  %6 = phi i64 [ %418, %411 ], [ 0, %0 ]
  %7 = phi i32 [ %417, %411 ], [ 0, %0 ]
  %8 = phi i64 [ %416, %411 ], [ %2, %0 ]
  %9 = phi i32 [ %49, %411 ], [ %1, %0 ]
  %10 = trunc i64 %6 to i32
  %11 = sub i32 %3, %10
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %6 to i32
  %15 = sub i32 %3, %14
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %6 to i32
  %19 = sub i32 %3, %18
  %20 = and i32 %19, -8
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %6 to i32
  %26 = sub i32 %3, %25
  %27 = and i32 %26, -8
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = trunc i64 %6 to i32
  %33 = sub i32 %3, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = xor i64 %6, -1
  %38 = add i64 %37, %4
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = sub i32 %3, %7
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = sub i32 %3, %7
  %46 = zext i32 %45 to i64
  %47 = sub i32 %3, %7
  %48 = zext i32 %47 to i64
  %49 = add i32 %9, -1
  %50 = trunc i64 %8 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %5
  %53 = trunc i64 %8 to i32
  %54 = add nsw i32 %53, -1
  br label %419

55:                                               ; preds = %5
  %56 = icmp sgt i32 %50, 2
  br i1 %56, label %57, label %128

57:                                               ; preds = %55
  %58 = zext i32 %49 to i64
  %59 = icmp ult i64 %44, 8
  %60 = and i64 %44, -8
  %61 = or i64 %60, 1
  %62 = and i64 %41, 1
  %63 = icmp ult i64 %39, 8
  %64 = and i64 %41, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %44, %60
  br label %67

67:                                               ; preds = %57, %125
  %68 = phi i64 [ 0, %57 ], [ %126, %125 ]
  br i1 %59, label %116, label %69

69:                                               ; preds = %67
  br i1 %63, label %100, label %70

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %97, %70 ], [ 0, %69 ]
  %72 = phi i64 [ %98, %70 ], [ %64, %69 ]
  %73 = or i64 %71, 1
  %74 = or i64 %71, 2
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %73
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %71, 9
  %86 = or i64 %71, 10
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %71, 16
  %98 = add i64 %72, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !23

100:                                              ; preds = %70, %69
  %101 = phi i64 [ 0, %69 ], [ %97, %70 ]
  br i1 %65, label %115, label %102

102:                                              ; preds = %100
  %103 = or i64 %101, 1
  %104 = or i64 %101, 2
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %100, %102
  br i1 %66, label %125, label %116

116:                                              ; preds = %67, %115
  %117 = phi i64 [ 1, %67 ], [ %61, %115 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = icmp eq i64 %120, %58
  br i1 %124, label %125, label %118, !llvm.loop !24

125:                                              ; preds = %118, %115
  %126 = add nuw nsw i64 %68, 1
  %127 = icmp eq i64 %126, %8
  br i1 %127, label %128, label %67, !llvm.loop !25

128:                                              ; preds = %125, %55
  %129 = add nsw i32 %50, -1
  %130 = icmp sgt i32 %50, 1
  br i1 %130, label %131, label %419

131:                                              ; preds = %128
  %132 = icmp eq i64 %8, 2
  br i1 %132, label %177, label %133

133:                                              ; preds = %131
  %134 = zext i32 %49 to i64
  %135 = and i64 %35, 3
  %136 = icmp ult i64 %36, 3
  %137 = and i64 %35, -4
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %133, %173
  %140 = phi i64 [ 0, %133 ], [ %174, %173 ]
  br i1 %136, label %162, label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %156, %141 ], [ 1, %139 ]
  %143 = phi i64 [ %160, %141 ], [ %137, %139 ]
  %144 = add nuw nsw i64 %142, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %144, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %142, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %142, 2
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %148, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %144, i64 %140
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %142, 3
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %148, i64 %140
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %142, 4
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %156, i64 %140
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152, i64 %140
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add i64 %143, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %141, !llvm.loop !26

162:                                              ; preds = %141, %139
  %163 = phi i64 [ 1, %139 ], [ %156, %141 ]
  br i1 %138, label %173, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %167, %164 ], [ %163, %162 ]
  %166 = phi i64 [ %171, %164 ], [ %135, %162 ]
  %167 = add nuw nsw i64 %165, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %167, i64 %140
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %165, i64 %140
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %164, !llvm.loop !27

173:                                              ; preds = %164, %162
  %174 = add nuw nsw i64 %140, 1
  %175 = icmp eq i64 %174, %134
  br i1 %175, label %176, label %139, !llvm.loop !28

176:                                              ; preds = %173
  br i1 %130, label %177, label %419

177:                                              ; preds = %131, %176
  %178 = zext i32 %129 to i64
  %179 = icmp ult i32 %45, 8
  %180 = and i64 %46, 4294967288
  %181 = and i64 %31, 1
  %182 = icmp eq i64 %29, 0
  %183 = and i64 %31, 4611686018427387902
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i64 %180, %46
  %186 = icmp ult i32 %47, 8
  %187 = and i64 %48, 4294967288
  %188 = and i64 %24, 1
  %189 = icmp eq i64 %22, 0
  %190 = and i64 %24, 4611686018427387902
  %191 = icmp eq i64 %188, 0
  %192 = icmp eq i64 %187, %48
  br label %193

193:                                              ; preds = %317, %177
  %194 = phi i64 [ 0, %177 ], [ %318, %317 ]
  br i1 %179, label %248, label %195

195:                                              ; preds = %193
  br i1 %182, label %225, label %196

196:                                              ; preds = %195, %196
  %197 = phi i64 [ %222, %196 ], [ 0, %195 ]
  %198 = phi <4 x i32> [ %220, %196 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %195 ]
  %199 = phi <4 x i32> [ %221, %196 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %195 ]
  %200 = phi i64 [ %223, %196 ], [ %183, %195 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = icmp slt <4 x i32> %203, %198
  %208 = icmp slt <4 x i32> %206, %199
  %209 = select <4 x i1> %207, <4 x i32> %203, <4 x i32> %198
  %210 = select <4 x i1> %208, <4 x i32> %206, <4 x i32> %199
  %211 = or i64 %197, 8
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = icmp slt <4 x i32> %214, %209
  %219 = icmp slt <4 x i32> %217, %210
  %220 = select <4 x i1> %218, <4 x i32> %214, <4 x i32> %209
  %221 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %210
  %222 = add nuw i64 %197, 16
  %223 = add i64 %200, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %196, !llvm.loop !29

225:                                              ; preds = %196, %195
  %226 = phi <4 x i32> [ undef, %195 ], [ %220, %196 ]
  %227 = phi <4 x i32> [ undef, %195 ], [ %221, %196 ]
  %228 = phi i64 [ 0, %195 ], [ %222, %196 ]
  %229 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %195 ], [ %220, %196 ]
  %230 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %195 ], [ %221, %196 ]
  br i1 %184, label %242, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %228
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = icmp slt <4 x i32> %237, %230
  %239 = select <4 x i1> %238, <4 x i32> %237, <4 x i32> %230
  %240 = icmp slt <4 x i32> %234, %229
  %241 = select <4 x i1> %240, <4 x i32> %234, <4 x i32> %229
  br label %242

242:                                              ; preds = %225, %231
  %243 = phi <4 x i32> [ %226, %225 ], [ %241, %231 ]
  %244 = phi <4 x i32> [ %227, %225 ], [ %239, %231 ]
  %245 = icmp slt <4 x i32> %243, %244
  %246 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %244
  %247 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %246)
  br i1 %185, label %267, label %248

248:                                              ; preds = %193, %242
  %249 = phi i64 [ 0, %193 ], [ %180, %242 ]
  %250 = phi i32 [ 2147483647, %193 ], [ %247, %242 ]
  br label %258

251:                                              ; preds = %315, %251
  %252 = phi i64 [ %256, %251 ], [ %316, %315 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %268
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %252, 1
  %257 = icmp eq i64 %256, %178
  br i1 %257, label %317, label %251, !llvm.loop !30

258:                                              ; preds = %248, %258
  %259 = phi i64 [ %265, %258 ], [ %249, %248 ]
  %260 = phi i32 [ %264, %258 ], [ %250, %248 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %260
  %264 = select i1 %263, i32 %262, i32 %260
  %265 = add nuw nsw i64 %259, 1
  %266 = icmp eq i64 %265, %178
  br i1 %266, label %267, label %258, !llvm.loop !31

267:                                              ; preds = %258, %242
  %268 = phi i32 [ %247, %242 ], [ %264, %258 ]
  br i1 %186, label %315, label %269

269:                                              ; preds = %267
  %270 = insertelement <4 x i32> poison, i32 %268, i32 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  %272 = insertelement <4 x i32> poison, i32 %268, i32 0
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %189, label %301, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %298, %274 ], [ 0, %269 ]
  %276 = phi i64 [ %299, %274 ], [ %190, %269 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %275
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = sub nsw <4 x i32> %279, %271
  %284 = sub nsw <4 x i32> %282, %273
  %285 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %285, align 16, !tbaa !5
  %286 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %286, align 16, !tbaa !5
  %287 = or i64 %275, 8
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = sub nsw <4 x i32> %290, %271
  %295 = sub nsw <4 x i32> %293, %273
  %296 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %296, align 16, !tbaa !5
  %297 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 16, !tbaa !5
  %298 = add nuw i64 %275, 16
  %299 = add i64 %276, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %274, !llvm.loop !32

301:                                              ; preds = %274, %269
  %302 = phi i64 [ 0, %269 ], [ %298, %274 ]
  br i1 %191, label %314, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %302
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = sub nsw <4 x i32> %306, %271
  %311 = sub nsw <4 x i32> %309, %273
  %312 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %312, align 16, !tbaa !5
  %313 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %313, align 16, !tbaa !5
  br label %314

314:                                              ; preds = %301, %303
  br i1 %192, label %317, label %315

315:                                              ; preds = %267, %314
  %316 = phi i64 [ 0, %267 ], [ %187, %314 ]
  br label %251

317:                                              ; preds = %251, %314
  %318 = add nuw nsw i64 %194, 1
  %319 = icmp eq i64 %318, %178
  br i1 %319, label %320, label %193, !llvm.loop !16

320:                                              ; preds = %317
  %321 = and i64 %16, 3
  %322 = icmp ult i64 %17, 3
  %323 = and i64 %16, 4294967292
  %324 = icmp eq i64 %321, 0
  %325 = and i64 %12, 3
  %326 = icmp ult i64 %13, 3
  %327 = and i64 %12, 4294967292
  %328 = icmp eq i64 %325, 0
  br label %329

329:                                              ; preds = %320, %406
  %330 = phi i64 [ %407, %406 ], [ 0, %320 ]
  br i1 %322, label %357, label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ %354, %331 ], [ 0, %329 ]
  %333 = phi i32 [ %353, %331 ], [ 2147483647, %329 ]
  %334 = phi i64 [ %355, %331 ], [ %323, %329 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %332, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %336, %333
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = or i64 %332, 1
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339, i64 %330
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %338
  %343 = select i1 %342, i32 %341, i32 %338
  %344 = or i64 %332, 2
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %330
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %346, %343
  %348 = select i1 %347, i32 %346, i32 %343
  %349 = or i64 %332, 3
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %349, i64 %330
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %351, %348
  %353 = select i1 %352, i32 %351, i32 %348
  %354 = add nuw nsw i64 %332, 4
  %355 = add i64 %334, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %331, !llvm.loop !17

357:                                              ; preds = %331, %329
  %358 = phi i32 [ undef, %329 ], [ %353, %331 ]
  %359 = phi i64 [ 0, %329 ], [ %354, %331 ]
  %360 = phi i32 [ 2147483647, %329 ], [ %353, %331 ]
  br i1 %324, label %372, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %369, %361 ], [ %359, %357 ]
  %363 = phi i32 [ %368, %361 ], [ %360, %357 ]
  %364 = phi i64 [ %370, %361 ], [ %321, %357 ]
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362, i64 %330
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %366, %363
  %368 = select i1 %367, i32 %366, i32 %363
  %369 = add nuw nsw i64 %362, 1
  %370 = add i64 %364, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %361, !llvm.loop !33

372:                                              ; preds = %361, %357
  %373 = phi i32 [ %358, %357 ], [ %368, %361 ]
  br i1 %326, label %395, label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %392, %374 ], [ 0, %372 ]
  %376 = phi i64 [ %393, %374 ], [ %327, %372 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %375, i64 %330
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = sub nsw i32 %378, %373
  store i32 %379, i32* %377, align 4, !tbaa !5
  %380 = or i64 %375, 1
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %380, i64 %330
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = sub nsw i32 %382, %373
  store i32 %383, i32* %381, align 4, !tbaa !5
  %384 = or i64 %375, 2
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %384, i64 %330
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sub nsw i32 %386, %373
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = or i64 %375, 3
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %330
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sub nsw i32 %390, %373
  store i32 %391, i32* %389, align 4, !tbaa !5
  %392 = add nuw nsw i64 %375, 4
  %393 = add i64 %376, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %374, !llvm.loop !20

395:                                              ; preds = %374, %372
  %396 = phi i64 [ 0, %372 ], [ %392, %374 ]
  br i1 %328, label %406, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %403, %397 ], [ %396, %395 ]
  %399 = phi i64 [ %404, %397 ], [ %325, %395 ]
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %398, i64 %330
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = sub nsw i32 %401, %373
  store i32 %402, i32* %400, align 4, !tbaa !5
  %403 = add nuw nsw i64 %398, 1
  %404 = add i64 %399, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !34

406:                                              ; preds = %397, %395
  %407 = add nuw nsw i64 %330, 1
  %408 = icmp eq i64 %407, %178
  br i1 %408, label %409, label %329, !llvm.loop !22

409:                                              ; preds = %406
  %410 = icmp sgt i32 %50, 2
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = load i32, i32* @s, align 4, !tbaa !5
  %413 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %414 = add nsw i32 %413, %412
  store i32 %414, i32* @s, align 4, !tbaa !5
  %415 = icmp eq i64 %8, 3
  %416 = add nsw i64 %8, -1
  %417 = add i32 %7, 1
  %418 = add i64 %6, 1
  br i1 %415, label %419, label %5

419:                                              ; preds = %128, %409, %176, %411, %52
  %420 = phi i32 [ %54, %52 ], [ %129, %411 ], [ %129, %176 ], [ %129, %409 ], [ %129, %128 ]
  store i32 %420, i32* @m, align 4, !tbaa !5
  %421 = load i32, i32* @s, align 4, !tbaa !5
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %421)
  %423 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !35
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !37
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %419
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

435:                                              ; preds = %419
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !41
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !43
  br label %448

442:                                              ; preds = %435
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !35
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = tail call signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi i8 [ %441, %439 ], [ %447, %442 ]
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %449)
  %451 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %270

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %266, %6
  store i32 %4, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @s, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %17
  %10 = phi i64 [ 0, %8 ], [ %18, %17 ]
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %11, !llvm.loop !44

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %9, !llvm.loop !45

20:                                               ; preds = %17
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %266

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = and i64 %24, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %21, 8
  %30 = and i64 %24, 4294967288
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  %33 = and i64 %28, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %24
  %36 = icmp ult i32 %21, 8
  %37 = and i64 %24, 4294967288
  %38 = and i64 %28, 1
  %39 = icmp eq i64 %26, 0
  %40 = and i64 %28, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %37, %24
  br label %43

43:                                               ; preds = %167, %23
  %44 = phi i64 [ 0, %23 ], [ %168, %167 ]
  br i1 %29, label %98, label %45

45:                                               ; preds = %43
  br i1 %32, label %75, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %72, %46 ], [ 0, %45 ]
  %48 = phi <4 x i32> [ %70, %46 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %45 ]
  %49 = phi <4 x i32> [ %71, %46 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %45 ]
  %50 = phi i64 [ %73, %46 ], [ %33, %45 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = icmp slt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %59
  %69 = icmp slt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !46

75:                                               ; preds = %46, %45
  %76 = phi <4 x i32> [ undef, %45 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %45 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %45 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %45 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %45 ], [ %71, %46 ]
  br i1 %34, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp slt <4 x i32> %87, %80
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %80
  %90 = icmp slt <4 x i32> %84, %79
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %79
  br label %92

92:                                               ; preds = %75, %81
  %93 = phi <4 x i32> [ %76, %75 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %77, %75 ], [ %89, %81 ]
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  br i1 %35, label %117, label %98

98:                                               ; preds = %43, %92
  %99 = phi i64 [ 0, %43 ], [ %30, %92 ]
  %100 = phi i32 [ 2147483647, %43 ], [ %97, %92 ]
  br label %108

101:                                              ; preds = %165, %101
  %102 = phi i64 [ %106, %101 ], [ %166, %165 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %118
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %24
  br i1 %107, label %167, label %101, !llvm.loop !47

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %115, %108 ], [ %99, %98 ]
  %110 = phi i32 [ %114, %108 ], [ %100, %98 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %24
  br i1 %116, label %117, label %108, !llvm.loop !48

117:                                              ; preds = %108, %92
  %118 = phi i32 [ %97, %92 ], [ %114, %108 ]
  br i1 %36, label %165, label %119

119:                                              ; preds = %117
  %120 = insertelement <4 x i32> poison, i32 %118, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %118, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %39, label %151, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %148, %124 ], [ 0, %119 ]
  %126 = phi i64 [ %149, %124 ], [ %40, %119 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %121
  %134 = sub nsw <4 x i32> %132, %123
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 16, !tbaa !5
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %125, 8
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %121
  %145 = sub nsw <4 x i32> %143, %123
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5
  %148 = add nuw i64 %125, 16
  %149 = add i64 %126, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %124, !llvm.loop !49

151:                                              ; preds = %124, %119
  %152 = phi i64 [ 0, %119 ], [ %148, %124 ]
  br i1 %41, label %164, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %121
  %161 = sub nsw <4 x i32> %159, %123
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %151, %153
  br i1 %42, label %167, label %165

165:                                              ; preds = %117, %164
  %166 = phi i64 [ 0, %117 ], [ %37, %164 ]
  br label %101

167:                                              ; preds = %101, %164
  %168 = add nuw nsw i64 %44, 1
  %169 = icmp eq i64 %168, %24
  br i1 %169, label %170, label %43, !llvm.loop !16

170:                                              ; preds = %167
  %171 = add nsw i64 %24, -1
  %172 = and i64 %24, 3
  %173 = icmp ult i64 %171, 3
  %174 = and i64 %24, 4294967292
  %175 = icmp eq i64 %172, 0
  %176 = and i64 %24, 3
  %177 = icmp ult i64 %171, 3
  %178 = and i64 %24, 4294967292
  %179 = icmp eq i64 %176, 0
  br label %180

180:                                              ; preds = %170, %257
  %181 = phi i64 [ %258, %257 ], [ 0, %170 ]
  br i1 %173, label %208, label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %205, %182 ], [ 0, %180 ]
  %184 = phi i32 [ %204, %182 ], [ 2147483647, %180 ]
  %185 = phi i64 [ %206, %182 ], [ %174, %180 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %183, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = or i64 %183, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %190, i64 %181
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = or i64 %183, 2
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %195, i64 %181
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = or i64 %183, 3
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200, i64 %181
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = add nuw nsw i64 %183, 4
  %206 = add i64 %185, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %182, !llvm.loop !17

208:                                              ; preds = %182, %180
  %209 = phi i32 [ undef, %180 ], [ %204, %182 ]
  %210 = phi i64 [ 0, %180 ], [ %205, %182 ]
  %211 = phi i32 [ 2147483647, %180 ], [ %204, %182 ]
  br i1 %175, label %223, label %212

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %220, %212 ], [ %210, %208 ]
  %214 = phi i32 [ %219, %212 ], [ %211, %208 ]
  %215 = phi i64 [ %221, %212 ], [ %172, %208 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %213, i64 %181
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %213, 1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !50

223:                                              ; preds = %212, %208
  %224 = phi i32 [ %209, %208 ], [ %219, %212 ]
  br i1 %177, label %246, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %243, %225 ], [ 0, %223 ]
  %227 = phi i64 [ %244, %225 ], [ %178, %223 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %226, i64 %181
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %224
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = or i64 %226, 1
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %231, i64 %181
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 %233, %224
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = or i64 %226, 2
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %181
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %224
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = or i64 %226, 3
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %239, i64 %181
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %241, %224
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %226, 4
  %244 = add i64 %227, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %225, !llvm.loop !20

246:                                              ; preds = %225, %223
  %247 = phi i64 [ 0, %223 ], [ %243, %225 ]
  br i1 %179, label %257, label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %254, %248 ], [ %247, %246 ]
  %250 = phi i64 [ %255, %248 ], [ %176, %246 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %181
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %252, %224
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = add nuw nsw i64 %249, 1
  %255 = add i64 %250, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %248, !llvm.loop !51

257:                                              ; preds = %248, %246
  %258 = add nuw nsw i64 %181, 1
  %259 = icmp eq i64 %258, %24
  br i1 %259, label %260, label %180, !llvm.loop !22

260:                                              ; preds = %257
  %261 = icmp sgt i32 %21, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = load i32, i32* @s, align 4, !tbaa !5
  %264 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* @s, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %20, %260, %262
  call void @_Z8xiaojianv()
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %1, align 4, !tbaa !5
  %269 = icmp sgt i32 %267, 1
  br i1 %269, label %8, label %270, !llvm.loop !52

270:                                              ; preds = %266, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
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
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !13, !11}
!48 = distinct !{!48, !10, !13, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !10}
