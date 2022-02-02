; ModuleID = 'source-C-CXX/17/140.cpp'
source_filename = "source-C-CXX/17/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %265

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %0, 8
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %19

19:                                               ; preds = %6, %86
  %20 = phi i64 [ 0, %6 ], [ %89, %86 ]
  br i1 %12, label %74, label %21

21:                                               ; preds = %19
  br i1 %15, label %51, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %48, %22 ], [ 0, %21 ]
  %24 = phi <4 x i32> [ %46, %22 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %21 ]
  %25 = phi <4 x i32> [ %47, %22 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %21 ]
  %26 = phi i64 [ %49, %22 ], [ %16, %21 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp slt <4 x i32> %24, %29
  %34 = icmp slt <4 x i32> %25, %32
  %35 = select <4 x i1> %33, <4 x i32> %24, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %25, <4 x i32> %32
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %35, %40
  %45 = icmp slt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %21
  %52 = phi <4 x i32> [ undef, %21 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %21 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %21 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %21 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %21 ], [ %47, %22 ]
  br i1 %17, label %68, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %56, %63
  %65 = select <4 x i1> %64, <4 x i32> %56, <4 x i32> %63
  %66 = icmp slt <4 x i32> %55, %60
  %67 = select <4 x i1> %66, <4 x i32> %55, <4 x i32> %60
  br label %68

68:                                               ; preds = %51, %57
  %69 = phi <4 x i32> [ %52, %51 ], [ %67, %57 ]
  %70 = phi <4 x i32> [ %53, %51 ], [ %65, %57 ]
  %71 = icmp slt <4 x i32> %69, %70
  %72 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %70
  %73 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %72)
  br i1 %18, label %86, label %74

74:                                               ; preds = %19, %68
  %75 = phi i64 [ 0, %19 ], [ %13, %68 ]
  %76 = phi i32 [ 10000, %19 ], [ %73, %68 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %83, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %79, i32 %81
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %7
  br i1 %85, label %86, label %77, !llvm.loop !12

86:                                               ; preds = %77, %68
  %87 = phi i32 [ %73, %68 ], [ %83, %77 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %20, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %91, label %19, !llvm.loop !14

91:                                               ; preds = %86
  br i1 %5, label %92, label %265

92:                                               ; preds = %91
  %93 = zext i32 %0 to i64
  %94 = icmp ult i32 %0, 8
  %95 = and i64 %7, 4294967288
  %96 = and i64 %11, 1
  %97 = icmp eq i64 %9, 0
  %98 = and i64 %11, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %7
  br label %101

101:                                              ; preds = %92, %160
  %102 = phi i64 [ 0, %92 ], [ %161, %160 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br i1 %94, label %151, label %105

105:                                              ; preds = %101
  %106 = insertelement <4 x i32> poison, i32 %104, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %104, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %137, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %134, %110 ], [ 0, %105 ]
  %112 = phi i64 [ %135, %110 ], [ %98, %105 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %102, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = sub nsw <4 x i32> %115, %107
  %120 = sub nsw <4 x i32> %118, %109
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %111, 8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %102, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %107
  %131 = sub nsw <4 x i32> %129, %109
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %111, 16
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %110, !llvm.loop !15

137:                                              ; preds = %110, %105
  %138 = phi i64 [ 0, %105 ], [ %134, %110 ]
  br i1 %99, label %150, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %102, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %107
  %147 = sub nsw <4 x i32> %145, %109
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %137, %139
  br i1 %100, label %160, label %151

151:                                              ; preds = %101, %150
  %152 = phi i64 [ 0, %101 ], [ %95, %150 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %158, %153 ], [ %152, %151 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %102, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %156, %104
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %93
  br i1 %159, label %160, label %153, !llvm.loop !16

160:                                              ; preds = %153, %150
  %161 = add nuw nsw i64 %102, 1
  %162 = icmp eq i64 %161, %93
  br i1 %162, label %163, label %101, !llvm.loop !17

163:                                              ; preds = %160
  br i1 %5, label %164, label %265

164:                                              ; preds = %163
  %165 = zext i32 %0 to i64
  %166 = add nsw i64 %7, -1
  %167 = and i64 %7, 3
  %168 = icmp ult i64 %166, 3
  %169 = and i64 %7, 4294967292
  %170 = icmp eq i64 %167, 0
  br label %171

171:                                              ; preds = %164, %214
  %172 = phi i64 [ 0, %164 ], [ %217, %214 ]
  br i1 %168, label %199, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %196, %173 ], [ 0, %171 ]
  %175 = phi i32 [ %195, %173 ], [ 10000, %171 ]
  %176 = phi i64 [ %197, %173 ], [ %169, %171 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %174, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 %175, i32 %178
  %181 = or i64 %174, 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %181, i64 %172
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  %185 = select i1 %184, i32 %180, i32 %183
  %186 = or i64 %174, 2
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %186, i64 %172
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 %185, i32 %188
  %191 = or i64 %174, 3
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %191, i64 %172
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 %190, i32 %193
  %196 = add nuw nsw i64 %174, 4
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %173, !llvm.loop !18

199:                                              ; preds = %173, %171
  %200 = phi i32 [ undef, %171 ], [ %195, %173 ]
  %201 = phi i64 [ 0, %171 ], [ %196, %173 ]
  %202 = phi i32 [ 10000, %171 ], [ %195, %173 ]
  br i1 %170, label %214, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %199 ]
  %205 = phi i32 [ %210, %203 ], [ %202, %199 ]
  %206 = phi i64 [ %212, %203 ], [ %167, %199 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %204, i64 %172
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %205, %208
  %210 = select i1 %209, i32 %205, i32 %208
  %211 = add nuw nsw i64 %204, 1
  %212 = add i64 %206, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %203, !llvm.loop !19

214:                                              ; preds = %203, %199
  %215 = phi i32 [ %200, %199 ], [ %210, %203 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %172, 1
  %218 = icmp eq i64 %217, %165
  br i1 %218, label %219, label %171, !llvm.loop !21

219:                                              ; preds = %214
  br i1 %5, label %220, label %265

220:                                              ; preds = %219
  %221 = zext i32 %0 to i64
  %222 = and i64 %7, 3
  %223 = icmp ult i64 %166, 3
  %224 = and i64 %7, 4294967292
  %225 = icmp eq i64 %222, 0
  br label %226

226:                                              ; preds = %220, %262
  %227 = phi i64 [ 0, %220 ], [ %263, %262 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br i1 %223, label %251, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %248, %230 ], [ 0, %226 ]
  %232 = phi i64 [ %249, %230 ], [ %224, %226 ]
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %231, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %229
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = or i64 %231, 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %236, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %229
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = or i64 %231, 2
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %240, i64 %227
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %229
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = or i64 %231, 3
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %244, i64 %227
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %229
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = add nuw nsw i64 %231, 4
  %249 = add i64 %232, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %230, !llvm.loop !22

251:                                              ; preds = %230, %226
  %252 = phi i64 [ 0, %226 ], [ %248, %230 ]
  br i1 %225, label %262, label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %259, %253 ], [ %252, %251 ]
  %255 = phi i64 [ %260, %253 ], [ %222, %251 ]
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %254, i64 %227
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %229
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = add nuw nsw i64 %254, 1
  %260 = add i64 %255, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %253, !llvm.loop !23

262:                                              ; preds = %253, %251
  %263 = add nuw nsw i64 %227, 1
  %264 = icmp eq i64 %263, %221
  br i1 %264, label %268, label %226, !llvm.loop !24

265:                                              ; preds = %2, %91, %163, %219
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !5
  br label %400

268:                                              ; preds = %262
  %269 = icmp eq i32 %0, 2
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  br i1 %269, label %405, label %272

272:                                              ; preds = %268
  %273 = icmp sgt i32 %0, 2
  br i1 %273, label %274, label %400

274:                                              ; preds = %272
  %275 = add nsw i32 %0, -1
  %276 = zext i32 %0 to i64
  %277 = zext i32 %275 to i64
  %278 = add nsw i64 %277, -1
  %279 = add nsw i64 %277, -2
  %280 = and i64 %278, 3
  %281 = icmp ult i64 %279, 3
  %282 = and i64 %278, -4
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %274, %318
  %285 = phi i64 [ 0, %274 ], [ %319, %318 ]
  br i1 %281, label %307, label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %301, %286 ], [ 1, %284 ]
  %288 = phi i64 [ %305, %286 ], [ %282, %284 ]
  %289 = add nuw nsw i64 %287, 1
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %289, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %285
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = add nuw nsw i64 %287, 2
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %293, i64 %285
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %289, i64 %285
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %287, 3
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %297, i64 %285
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %293, i64 %285
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %287, 4
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %301, i64 %285
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %297, i64 %285
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = add i64 %288, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %286, !llvm.loop !25

307:                                              ; preds = %286, %284
  %308 = phi i64 [ 1, %284 ], [ %301, %286 ]
  br i1 %283, label %318, label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %312, %309 ], [ %308, %307 ]
  %311 = phi i64 [ %316, %309 ], [ %280, %307 ]
  %312 = add nuw nsw i64 %310, 1
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %312, i64 %285
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %310, i64 %285
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = add i64 %311, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %309, !llvm.loop !26

318:                                              ; preds = %309, %307
  %319 = add nuw nsw i64 %285, 1
  %320 = icmp eq i64 %319, %276
  br i1 %320, label %321, label %284, !llvm.loop !27

321:                                              ; preds = %318
  %322 = icmp sgt i32 %0, 2
  br i1 %322, label %323, label %400

323:                                              ; preds = %321
  %324 = add nsw i32 %0, -1
  %325 = zext i32 %0 to i64
  %326 = zext i32 %324 to i64
  %327 = add nsw i64 %277, -1
  %328 = add nsw i64 %277, -9
  %329 = lshr i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = icmp ult i64 %327, 8
  %332 = and i64 %327, -8
  %333 = or i64 %332, 1
  %334 = and i64 %330, 1
  %335 = icmp ult i64 %328, 8
  %336 = and i64 %330, 4611686018427387902
  %337 = icmp eq i64 %334, 0
  %338 = icmp eq i64 %327, %332
  br label %339

339:                                              ; preds = %323, %397
  %340 = phi i64 [ 0, %323 ], [ %398, %397 ]
  br i1 %331, label %388, label %341

341:                                              ; preds = %339
  br i1 %335, label %372, label %342

342:                                              ; preds = %341, %342
  %343 = phi i64 [ %369, %342 ], [ 0, %341 ]
  %344 = phi i64 [ %370, %342 ], [ %336, %341 ]
  %345 = or i64 %343, 1
  %346 = or i64 %343, 2
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = or i64 %343, 9
  %358 = or i64 %343, 10
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  %369 = add nuw i64 %343, 16
  %370 = add i64 %344, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %342, !llvm.loop !28

372:                                              ; preds = %342, %341
  %373 = phi i64 [ 0, %341 ], [ %369, %342 ]
  br i1 %337, label %387, label %374

374:                                              ; preds = %372
  %375 = or i64 %373, 1
  %376 = or i64 %373, 2
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %375
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %372, %374
  br i1 %338, label %397, label %388

388:                                              ; preds = %339, %387
  %389 = phi i64 [ 1, %339 ], [ %333, %387 ]
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %392, %390 ], [ %389, %388 ]
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %340, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = icmp eq i64 %392, %326
  br i1 %396, label %397, label %390, !llvm.loop !29

397:                                              ; preds = %390, %387
  %398 = add nuw nsw i64 %340, 1
  %399 = icmp eq i64 %398, %325
  br i1 %399, label %400, label %339, !llvm.loop !30

400:                                              ; preds = %397, %272, %265, %321
  %401 = phi i32 [ %271, %321 ], [ %271, %272 ], [ %267, %265 ], [ %271, %397 ]
  %402 = add nsw i32 %0, -1
  %403 = tail call i32 @_Z1fiPA100_i(i32 %402, [100 x i32]* nonnull %1)
  %404 = add nsw i32 %403, %401
  br label %405

405:                                              ; preds = %268, %400
  %406 = phi i32 [ %404, %400 ], [ %271, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret i32 %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %8 = add nsw i32 %5, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %12, %28
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  br label %35

15:                                               ; preds = %46
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !35
  br label %28

22:                                               ; preds = %15
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %23 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !36
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %29)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %95, label %14, !llvm.loop !38

35:                                               ; preds = %43, %14
  %36 = phi i64 [ %44, %43 ], [ 0, %14 ]
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %41, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %43, label %37, !llvm.loop !39

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %35, !llvm.loop !40

46:                                               ; preds = %43
  %47 = call i32 @_Z1fiPA100_i(i32 %5, [100 x i32]* nonnull %7)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !36
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !41
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %74, label %15

60:                                               ; preds = %10, %88
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %61 = call i32 @_Z1fiPA100_i(i32 %5, [100 x i32]* nonnull %7)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !36
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !41
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %60, %46
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

75:                                               ; preds = %60
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !31
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !35
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !36
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %1, align 4, !tbaa !5
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %60, !llvm.loop !38

95:                                               ; preds = %88, %28, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !33, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
