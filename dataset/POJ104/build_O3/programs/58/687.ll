; ModuleID = 'source-C-CXX/58/687.cpp'
source_filename = "source-C-CXX/58/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #9
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, -1
  br i1 %12, label %104, label %13

13:                                               ; preds = %0
  %14 = add i32 %11, 2
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %14, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 24
  %24 = and i64 %19, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %13, %77
  %28 = phi i64 [ 0, %13 ], [ %78, %77 ]
  br i1 %20, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %55
  br i1 %26, label %77, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %21, %67 ]
  br label %72

70:                                               ; preds = %77
  %71 = icmp slt i32 %11, 1
  br i1 %71, label %104, label %80

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %75, %72 ], [ %69, %68 ]
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 %73
  store i32 2, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %77, label %72, !llvm.loop !14

77:                                               ; preds = %72, %67
  %78 = add nuw nsw i64 %28, 1
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %70, label %27, !llvm.loop !16

80:                                               ; preds = %70, %99
  %81 = phi i32 [ %100, %99 ], [ %11, %70 ]
  %82 = phi i64 [ %102, %99 ], [ 1, %70 ]
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80, %94
  %85 = phi i64 [ %95, %94 ], [ 1, %80 ]
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %87 = load i8, i8* %5, align 1, !tbaa !17
  %88 = sext i8 %87 to i32
  switch i32 %88, label %94 [
    i32 46, label %91
    i32 64, label %89
    i32 35, label %90
  ]

89:                                               ; preds = %84
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %84, %90, %89
  %92 = phi i32 [ 0, %89 ], [ 2, %90 ], [ 1, %84 ]
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %82, i64 %85
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %84
  %95 = add nuw nsw i64 %85, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %85, %97
  br i1 %98, label %84, label %99, !llvm.loop !18

99:                                               ; preds = %94, %80
  %100 = phi i32 [ %81, %80 ], [ %96, %94 ]
  %101 = sext i32 %100 to i64
  %102 = add nuw nsw i64 %82, 1
  %103 = icmp slt i64 %82, %101
  br i1 %103, label %80, label %104, !llvm.loop !19

104:                                              ; preds = %99, %0, %70
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %107, 1
  %109 = icmp sgt i32 %106, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = add i32 %107, 1
  %112 = zext i32 %107 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = zext i32 %111 to i64
  %115 = and i64 %112, 1
  %116 = icmp eq i32 %107, 1
  %117 = and i64 %112, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %110, %199
  %120 = phi i32 [ %200, %199 ], [ 1, %110 ]
  br i1 %108, label %199, label %139

121:                                              ; preds = %199, %104
  br i1 %108, label %283, label %122

122:                                              ; preds = %121
  %123 = add nuw i32 %107, 1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = add nsw i64 %124, -9
  %127 = lshr i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %125, 8
  %130 = and i64 %125, -8
  %131 = or i64 %130, 1
  %132 = and i64 %128, 1
  %133 = icmp ult i64 %126, 8
  %134 = and i64 %128, 4611686018427387902
  %135 = icmp eq i64 %132, 0
  %136 = icmp eq i64 %125, %130
  br label %202

137:                                              ; preds = %174
  br i1 %108, label %199, label %138

138:                                              ; preds = %137
  br i1 %116, label %191, label %176

139:                                              ; preds = %119, %174
  %140 = phi i64 [ %141, %174 ], [ 1, %119 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 4294967295
  %143 = add nsw i64 %140, -1
  br label %144

144:                                              ; preds = %139, %169
  %145 = phi i64 [ 1, %139 ], [ %172, %169 ]
  %146 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %140, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %142, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %143, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = add nuw i64 %145, 1
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %140, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = add nsw i64 %145, -1
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %140, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %144
  br label %169

169:                                              ; preds = %149, %153, %157, %163, %168
  %170 = phi i32 [ %147, %168 ], [ 0, %163 ], [ 0, %157 ], [ 0, %153 ], [ 0, %149 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %140, i64 %145
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %145, 1
  %173 = icmp eq i64 %172, %114
  br i1 %173, label %174, label %144, !llvm.loop !21

174:                                              ; preds = %169
  %175 = icmp eq i64 %141, %114
  br i1 %175, label %137, label %139, !llvm.loop !22

176:                                              ; preds = %138, %176
  %177 = phi i64 [ %184, %176 ], [ 0, %138 ]
  %178 = phi i64 [ %189, %176 ], [ %117, %138 ]
  %179 = or i64 %177, 1
  %180 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %179, i64 1
  %181 = bitcast i32* %180 to i8*
  %182 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %179, i64 1
  %183 = bitcast i32* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %181, i8* align 8 %183, i64 %113, i1 false)
  %184 = add nuw nsw i64 %177, 2
  %185 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %184, i64 1
  %186 = bitcast i32* %185 to i8*
  %187 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %184, i64 1
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %188, i64 %113, i1 false)
  %189 = add i64 %178, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %176, !llvm.loop !23

191:                                              ; preds = %176, %138
  %192 = phi i64 [ 0, %138 ], [ %184, %176 ]
  br i1 %118, label %199, label %193

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %192, 1
  %195 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %194, i64 1
  %196 = bitcast i32* %195 to i8*
  %197 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %194, i64 1
  %198 = bitcast i32* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %198, i64 %113, i1 false)
  br label %199

199:                                              ; preds = %193, %191, %119, %137
  %200 = add nuw nsw i32 %120, 1
  %201 = icmp eq i32 %200, %106
  br i1 %201, label %121, label %119, !llvm.loop !24

202:                                              ; preds = %122, %279
  %203 = phi i64 [ 1, %122 ], [ %281, %279 ]
  %204 = phi i32 [ 0, %122 ], [ %280, %279 ]
  br i1 %129, label %266, label %205

205:                                              ; preds = %202
  %206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %204, i32 0
  br i1 %133, label %241, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %238, %207 ], [ 0, %205 ]
  %209 = phi <4 x i32> [ %236, %207 ], [ %206, %205 ]
  %210 = phi <4 x i32> [ %237, %207 ], [ zeroinitializer, %205 ]
  %211 = phi i64 [ %239, %207 ], [ %134, %205 ]
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %203, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = icmp eq <4 x i32> %215, zeroinitializer
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = add <4 x i32> %209, %221
  %224 = add <4 x i32> %210, %222
  %225 = or i64 %208, 9
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %203, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = icmp eq <4 x i32> %228, zeroinitializer
  %233 = icmp eq <4 x i32> %231, zeroinitializer
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = add <4 x i32> %223, %234
  %237 = add <4 x i32> %224, %235
  %238 = add nuw i64 %208, 16
  %239 = add i64 %211, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %207, !llvm.loop !25

241:                                              ; preds = %207, %205
  %242 = phi <4 x i32> [ undef, %205 ], [ %236, %207 ]
  %243 = phi <4 x i32> [ undef, %205 ], [ %237, %207 ]
  %244 = phi i64 [ 0, %205 ], [ %238, %207 ]
  %245 = phi <4 x i32> [ %206, %205 ], [ %236, %207 ]
  %246 = phi <4 x i32> [ zeroinitializer, %205 ], [ %237, %207 ]
  br i1 %135, label %261, label %247

247:                                              ; preds = %241
  %248 = or i64 %244, 1
  %249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %203, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = icmp eq <4 x i32> %252, zeroinitializer
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %246, %254
  %256 = bitcast i32* %249 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = icmp eq <4 x i32> %257, zeroinitializer
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %245, %259
  br label %261

261:                                              ; preds = %241, %247
  %262 = phi <4 x i32> [ %242, %241 ], [ %260, %247 ]
  %263 = phi <4 x i32> [ %243, %241 ], [ %255, %247 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  br i1 %136, label %279, label %266

266:                                              ; preds = %202, %261
  %267 = phi i64 [ 1, %202 ], [ %131, %261 ]
  %268 = phi i32 [ %204, %202 ], [ %265, %261 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %266 ]
  %272 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %203, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %124
  br i1 %278, label %279, label %269, !llvm.loop !26

279:                                              ; preds = %269, %261
  %280 = phi i32 [ %265, %261 ], [ %276, %269 ]
  %281 = add nuw nsw i64 %203, 1
  %282 = icmp eq i64 %281, %124
  br i1 %282, label %283, label %202, !llvm.loop !27

283:                                              ; preds = %279, %121
  %284 = phi i32 [ 0, %121 ], [ %280, %279 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !28
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !30
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

298:                                              ; preds = %283
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !34
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !17
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !28
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_687.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
