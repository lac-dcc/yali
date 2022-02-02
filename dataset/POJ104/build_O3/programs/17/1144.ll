; ModuleID = 'source-C-CXX/17/1144.cpp'
source_filename = "source-C-CXX/17/1144.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3opeiPA101_i(i32 %0, [101 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %346, label %8

5:                                                ; preds = %337, %253, %258
  %6 = phi i32 [ %254, %253 ], [ %161, %258 ], [ %161, %337 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %346, label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %6, %5 ], [ %0, %2 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  br label %253

13:                                               ; preds = %8
  %14 = zext i32 %9 to i64
  %15 = and i64 %14, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %9, 8
  %20 = and i64 %14, 4294967288
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %18, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %14
  %26 = icmp ult i32 %9, 8
  %27 = and i64 %14, 4294967288
  %28 = and i64 %18, 1
  %29 = icmp eq i64 %16, 0
  %30 = and i64 %18, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %14
  br label %33

33:                                               ; preds = %157, %13
  %34 = phi i64 [ 0, %13 ], [ %158, %157 ]
  br i1 %19, label %88, label %35

35:                                               ; preds = %33
  br i1 %22, label %65, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %62, %36 ], [ 0, %35 ]
  %38 = phi <4 x i32> [ %60, %36 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %35 ]
  %39 = phi <4 x i32> [ %61, %36 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %35 ]
  %40 = phi i64 [ %63, %36 ], [ %23, %35 ]
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp slt <4 x i32> %43, %38
  %48 = icmp slt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %49
  %59 = icmp slt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %35
  %66 = phi <4 x i32> [ undef, %35 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %35 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %35 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %35 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %35 ], [ %61, %36 ]
  br i1 %24, label %82, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %77, %70
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %70
  %80 = icmp slt <4 x i32> %74, %69
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %69
  br label %82

82:                                               ; preds = %65, %71
  %83 = phi <4 x i32> [ %66, %65 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %67, %65 ], [ %79, %71 ]
  %85 = icmp slt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %86)
  br i1 %25, label %107, label %88

88:                                               ; preds = %33, %82
  %89 = phi i64 [ 0, %33 ], [ %20, %82 ]
  %90 = phi i32 [ 100000, %33 ], [ %87, %82 ]
  br label %98

91:                                               ; preds = %155, %91
  %92 = phi i64 [ %96, %91 ], [ %156, %155 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %108
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %14
  br i1 %97, label %157, label %91, !llvm.loop !12

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %105, %98 ], [ %89, %88 ]
  %100 = phi i32 [ %104, %98 ], [ %90, %88 ]
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %14
  br i1 %106, label %107, label %98, !llvm.loop !14

107:                                              ; preds = %98, %82
  %108 = phi i32 [ %87, %82 ], [ %104, %98 ]
  br i1 %26, label %155, label %109

109:                                              ; preds = %107
  %110 = insertelement <4 x i32> poison, i32 %108, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %108, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %29, label %141, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %138, %114 ], [ 0, %109 ]
  %116 = phi i64 [ %139, %114 ], [ %30, %109 ]
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = sub nsw <4 x i32> %119, %111
  %124 = sub nsw <4 x i32> %122, %113
  %125 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !5
  %126 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %115, 8
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %111
  %135 = sub nsw <4 x i32> %133, %113
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %115, 16
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %114, !llvm.loop !15

141:                                              ; preds = %114, %109
  %142 = phi i64 [ 0, %109 ], [ %138, %114 ]
  br i1 %31, label %154, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %34, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = sub nsw <4 x i32> %146, %111
  %151 = sub nsw <4 x i32> %149, %113
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %141, %143
  br i1 %32, label %157, label %155

155:                                              ; preds = %107, %154
  %156 = phi i64 [ 0, %107 ], [ %27, %154 ]
  br label %91

157:                                              ; preds = %91, %154
  %158 = add nuw nsw i64 %34, 1
  %159 = icmp eq i64 %158, %14
  br i1 %159, label %160, label %33, !llvm.loop !16

160:                                              ; preds = %157
  %161 = add nsw i32 %9, -1
  br i1 %10, label %162, label %253

162:                                              ; preds = %160
  %163 = zext i32 %9 to i64
  %164 = add nsw i64 %14, -1
  %165 = and i64 %14, 3
  %166 = icmp ult i64 %164, 3
  %167 = and i64 %14, 4294967292
  %168 = icmp eq i64 %165, 0
  %169 = and i64 %14, 3
  %170 = icmp ult i64 %164, 3
  %171 = and i64 %14, 4294967292
  %172 = icmp eq i64 %169, 0
  br label %173

173:                                              ; preds = %250, %162
  %174 = phi i64 [ 0, %162 ], [ %251, %250 ]
  br i1 %166, label %201, label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %198, %175 ], [ 0, %173 ]
  %177 = phi i32 [ %197, %175 ], [ 100000, %173 ]
  %178 = phi i64 [ %199, %175 ], [ %167, %173 ]
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %176, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = or i64 %176, 1
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %183, i64 %174
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = or i64 %176, 2
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %188, i64 %174
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = or i64 %176, 3
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %193, i64 %174
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %192
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = add nuw nsw i64 %176, 4
  %199 = add i64 %178, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %175, !llvm.loop !17

201:                                              ; preds = %175, %173
  %202 = phi i32 [ undef, %173 ], [ %197, %175 ]
  %203 = phi i64 [ 0, %173 ], [ %198, %175 ]
  %204 = phi i32 [ 100000, %173 ], [ %197, %175 ]
  br i1 %168, label %216, label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %213, %205 ], [ %203, %201 ]
  %207 = phi i32 [ %212, %205 ], [ %204, %201 ]
  %208 = phi i64 [ %214, %205 ], [ %165, %201 ]
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %206, i64 %174
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = add i64 %208, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %205, !llvm.loop !18

216:                                              ; preds = %205, %201
  %217 = phi i32 [ %202, %201 ], [ %212, %205 ]
  br i1 %170, label %239, label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %236, %218 ], [ 0, %216 ]
  %220 = phi i64 [ %237, %218 ], [ %171, %216 ]
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %219, i64 %174
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %217
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = or i64 %219, 1
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %224, i64 %174
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %217
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = or i64 %219, 2
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %228, i64 %174
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %217
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = or i64 %219, 3
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %232, i64 %174
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %217
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %219, 4
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %218, !llvm.loop !20

239:                                              ; preds = %218, %216
  %240 = phi i64 [ 0, %216 ], [ %236, %218 ]
  br i1 %172, label %250, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %247, %241 ], [ %240, %239 ]
  %243 = phi i64 [ %248, %241 ], [ %169, %239 ]
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %242, i64 %174
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %245, %217
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i64 %242, 1
  %248 = add i64 %243, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %241, !llvm.loop !21

250:                                              ; preds = %241, %239
  %251 = add nuw nsw i64 %174, 1
  %252 = icmp eq i64 %251, %163
  br i1 %252, label %258, label %173, !llvm.loop !22

253:                                              ; preds = %11, %160
  %254 = phi i32 [ %161, %160 ], [ %12, %11 ]
  %255 = load i32, i32* @sum, align 4, !tbaa !5
  %256 = load i32, i32* %3, align 4, !tbaa !5
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* @sum, align 4, !tbaa !5
  br label %5

258:                                              ; preds = %250
  %259 = load i32, i32* @sum, align 4, !tbaa !5
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* @sum, align 4, !tbaa !5
  %262 = icmp sgt i32 %9, 2
  br i1 %262, label %263, label %5

263:                                              ; preds = %258
  %264 = zext i32 %9 to i64
  %265 = add nsw i64 %264, -2
  %266 = add nsw i64 %264, -10
  %267 = lshr i64 %266, 3
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %265, 8
  %270 = and i64 %265, -8
  %271 = or i64 %270, 2
  %272 = and i64 %268, 1
  %273 = icmp ult i64 %266, 8
  %274 = and i64 %268, 4611686018427387902
  %275 = icmp eq i64 %272, 0
  %276 = icmp eq i64 %265, %270
  br label %277

277:                                              ; preds = %337, %263
  %278 = phi i64 [ 2, %263 ], [ %344, %337 ]
  %279 = add nsw i64 %278, -1
  br i1 %269, label %327, label %280

280:                                              ; preds = %277
  br i1 %273, label %311, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %308, %281 ], [ 0, %280 ]
  %283 = phi i64 [ %309, %281 ], [ %274, %280 ]
  %284 = or i64 %282, 2
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %278, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = or i64 %282, 1
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %279, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5
  %296 = or i64 %282, 10
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %278, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = or i64 %282, 9
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %279, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5
  %308 = add nuw i64 %282, 16
  %309 = add i64 %283, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %281, !llvm.loop !23

311:                                              ; preds = %281, %280
  %312 = phi i64 [ 0, %280 ], [ %308, %281 ]
  br i1 %275, label %326, label %313

313:                                              ; preds = %311
  %314 = or i64 %312, 2
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %278, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = or i64 %312, 1
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %279, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %325, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %311, %313
  br i1 %276, label %337, label %327

327:                                              ; preds = %277, %326
  %328 = phi i64 [ 2, %277 ], [ %271, %326 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %335, %329 ], [ %328, %327 ]
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %278, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i64 %330, -1
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %279, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !5
  %335 = add nuw nsw i64 %330, 1
  %336 = icmp eq i64 %335, %264
  br i1 %336, label %337, label %329, !llvm.loop !24

337:                                              ; preds = %329, %326
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %278
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %279
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %278, i64 0
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %279, i64 0
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %278, 1
  %345 = icmp eq i64 %344, %264
  br i1 %345, label %5, label %277, !llvm.loop !25

346:                                              ; preds = %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %66, label %9

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !26

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !27

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @_Z3opeiPA101_i(i32 %31, [101 x i32]* nonnull %6)
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !29
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !31
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !35
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !37
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %11, %64
  br i1 %65, label %9, label %66, !llvm.loop !38

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
