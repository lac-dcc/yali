; ModuleID = 'source-C-CXX/58/207.cpp'
source_filename = "source-C-CXX/58/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0, %59
  %17 = phi i32 [ %60, %59 ], [ %14, %0 ]
  %18 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %64, label %59

20:                                               ; preds = %59, %0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %22, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %24, %56
  %31 = phi i64 [ 0, %24 ], [ %57, %56 ]
  br i1 %27, label %46, label %32

32:                                               ; preds = %30, %297
  %33 = phi i64 [ %298, %297 ], [ 0, %30 ]
  %34 = phi i64 [ %299, %297 ], [ %28, %30 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !9
  switch i8 %36, label %42 [
    i8 46, label %38
    i8 35, label %37
    i8 64, label %39
  ]

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %32, %37, %38
  %40 = phi i32 [ 1, %38 ], [ 0, %37 ], [ -1, %32 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %33
  store i32 %40, i32* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %32
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %297 [
    i8 46, label %293
    i8 35, label %292
    i8 64, label %294
  ]

46:                                               ; preds = %297, %30
  %47 = phi i64 [ 0, %30 ], [ %298, %297 ]
  br i1 %29, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %56 [
    i8 46, label %52
    i8 35, label %51
    i8 64, label %53
  ]

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51, %48
  %54 = phi i32 [ 1, %52 ], [ 0, %51 ], [ -1, %48 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %48, %46
  %57 = add nuw nsw i64 %31, 1
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %72, label %30, !llvm.loop !10

59:                                               ; preds = %64, %16
  %60 = phi i32 [ %17, %16 ], [ %69, %64 ]
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %16, label %20, !llvm.loop !12

64:                                               ; preds = %16, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %16 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %59, !llvm.loop !14

72:                                               ; preds = %56, %20
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = zext i32 %22 to i64
  br label %77

77:                                               ; preds = %75, %205
  %78 = phi i32 [ %206, %205 ], [ %73, %75 ]
  br i1 %23, label %79, label %205

79:                                               ; preds = %77, %104
  %80 = phi i64 [ %105, %104 ], [ 0, %77 ]
  %81 = phi i32 [ %101, %104 ], [ 0, %77 ]
  %82 = phi i32 [ %100, %104 ], [ 0, %77 ]
  %83 = trunc i64 %80 to i32
  br label %84

84:                                               ; preds = %79, %99
  %85 = phi i64 [ 0, %79 ], [ %102, %99 ]
  %86 = phi i32 [ %81, %79 ], [ %101, %99 ]
  %87 = phi i32 [ %82, %79 ], [ %100, %99 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  store i32 %83, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %86, 1
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  %98 = trunc i64 %85 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %91, %84
  %100 = phi i32 [ %92, %91 ], [ %87, %84 ]
  %101 = phi i32 [ %95, %91 ], [ %86, %84 ]
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, %76
  br i1 %103, label %104, label %84, !llvm.loop !15

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %80, 1
  %106 = icmp eq i64 %105, %76
  br i1 %106, label %201, label %79, !llvm.loop !16

107:                                              ; preds = %205
  store i32 1, i32* %6, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %72
  br i1 %23, label %109, label %260

109:                                              ; preds = %108
  %110 = zext i32 %22 to i64
  %111 = and i64 %110, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i32 %22, 8
  %116 = and i64 %110, 4294967288
  %117 = and i64 %114, 1
  %118 = icmp eq i64 %112, 0
  %119 = and i64 %114, 4611686018427387902
  %120 = icmp eq i64 %117, 0
  %121 = icmp eq i64 %116, %110
  br label %122

122:                                              ; preds = %109, %197
  %123 = phi i64 [ 0, %109 ], [ %199, %197 ]
  %124 = phi i32 [ 0, %109 ], [ %198, %197 ]
  br i1 %115, label %184, label %125

125:                                              ; preds = %122
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  br i1 %118, label %160, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %157, %127 ], [ 0, %125 ]
  %129 = phi <4 x i32> [ %155, %127 ], [ %126, %125 ]
  %130 = phi <4 x i32> [ %156, %127 ], [ zeroinitializer, %125 ]
  %131 = phi i64 [ %158, %127 ], [ %119, %125 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp eq <4 x i32> %134, <i32 -1, i32 -1, i32 -1, i32 -1>
  %139 = icmp eq <4 x i32> %137, <i32 -1, i32 -1, i32 -1, i32 -1>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %129, %140
  %143 = add <4 x i32> %130, %141
  %144 = or i64 %128, 8
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp eq <4 x i32> %147, <i32 -1, i32 -1, i32 -1, i32 -1>
  %152 = icmp eq <4 x i32> %150, <i32 -1, i32 -1, i32 -1, i32 -1>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add <4 x i32> %142, %153
  %156 = add <4 x i32> %143, %154
  %157 = add nuw i64 %128, 16
  %158 = add i64 %131, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %127, !llvm.loop !17

160:                                              ; preds = %127, %125
  %161 = phi <4 x i32> [ undef, %125 ], [ %155, %127 ]
  %162 = phi <4 x i32> [ undef, %125 ], [ %156, %127 ]
  %163 = phi i64 [ 0, %125 ], [ %157, %127 ]
  %164 = phi <4 x i32> [ %126, %125 ], [ %155, %127 ]
  %165 = phi <4 x i32> [ zeroinitializer, %125 ], [ %156, %127 ]
  br i1 %120, label %179, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %163
  %168 = getelementptr inbounds i32, i32* %167, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = icmp eq <4 x i32> %170, <i32 -1, i32 -1, i32 -1, i32 -1>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %165, %172
  %174 = bitcast i32* %167 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = icmp eq <4 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %164, %177
  br label %179

179:                                              ; preds = %160, %166
  %180 = phi <4 x i32> [ %161, %160 ], [ %178, %166 ]
  %181 = phi <4 x i32> [ %162, %160 ], [ %173, %166 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  br i1 %121, label %197, label %184

184:                                              ; preds = %122, %179
  %185 = phi i64 [ 0, %122 ], [ %116, %179 ]
  %186 = phi i32 [ %124, %122 ], [ %183, %179 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %195, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %194, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, -1
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %189, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %110
  br i1 %196, label %197, label %187, !llvm.loop !19

197:                                              ; preds = %187, %179
  %198 = phi i32 [ %183, %179 ], [ %194, %187 ]
  %199 = add nuw nsw i64 %123, 1
  %200 = icmp eq i64 %199, %110
  br i1 %200, label %260, label %122, !llvm.loop !21

201:                                              ; preds = %104
  %202 = icmp sgt i32 %100, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = zext i32 %100 to i64
  br label %208

205:                                              ; preds = %257, %77, %201
  %206 = add nsw i32 %78, -1
  %207 = icmp sgt i32 %78, 2
  br i1 %207, label %77, label %107, !llvm.loop !22

208:                                              ; preds = %203, %257
  %209 = phi i64 [ 0, %203 ], [ %258, %257 ]
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br label %226

216:                                              ; preds = %208
  %217 = add nsw i32 %211, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 -1, i32* %222, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %213, %225, %216
  %227 = phi i32 [ %215, %213 ], [ %220, %225 ], [ %220, %216 ]
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  %231 = sext i32 %211 to i64
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  store i32 -1, i32* %233, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %229, %226
  %238 = add nsw i32 %211, 1
  %239 = icmp slt i32 %238, %22
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = sext i32 %238 to i64
  %242 = sext i32 %227 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 -1, i32* %243, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %240, %237
  %248 = add nsw i32 %227, 1
  %249 = icmp slt i32 %248, %22
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = sext i32 %211 to i64
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %251, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -1, i32* %253, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %247, %250, %256
  %258 = add nuw nsw i64 %209, 1
  %259 = icmp eq i64 %258, %204
  br i1 %259, label %205, label %208, !llvm.loop !23

260:                                              ; preds = %197, %108
  %261 = phi i32 [ 0, %108 ], [ %198, %197 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !24
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !26
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

275:                                              ; preds = %260
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !30
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !9
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !24
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  ret i32 0

292:                                              ; preds = %42
  br label %294

293:                                              ; preds = %42
  br label %294

294:                                              ; preds = %293, %292, %42
  %295 = phi i32 [ 1, %293 ], [ 0, %292 ], [ -1, %42 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %43
  store i32 %295, i32* %296, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %294, %42
  %298 = add nuw nsw i64 %33, 2
  %299 = add i64 %34, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %46, label %32, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_207.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
