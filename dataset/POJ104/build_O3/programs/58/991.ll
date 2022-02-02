; ModuleID = 'source-C-CXX/58/991.cpp'
source_filename = "source-C-CXX/58/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %7, i8 0, i64 41616, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %33, %32 ], [ %11, %0 ]
  %15 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %13, %27
  %18 = phi i64 [ %28, %27 ], [ 1, %13 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %20 = load i8, i8* %3, align 1, !tbaa !9
  switch i8 %20, label %27 [
    i8 46, label %23
    i8 64, label %21
    i8 35, label %22
  ]

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %22, %21
  %24 = phi i32 [ -1, %21 ], [ 0, %22 ], [ 1, %17 ]
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %15, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 %24, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %17
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %17, label %32, !llvm.loop !10

32:                                               ; preds = %27, %13
  %33 = phi i32 [ %14, %13 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp slt i64 %15, %34
  br i1 %36, label %13, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 1
  %42 = icmp eq i32 %39, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %39, -2
  %45 = add i32 %40, 1
  %46 = zext i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = zext i32 %45 to i64
  %49 = and i64 %46, 1
  %50 = icmp eq i32 %40, 1
  %51 = and i64 %46, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %64

53:                                               ; preds = %121, %83
  %54 = phi i64 [ 0, %83 ], [ %129, %121 ]
  br i1 %52, label %61, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %56, i64 1
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %56, i64 1
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %60, i64 %47, i1 false)
  br label %61

61:                                               ; preds = %55, %53, %64, %82
  %62 = add nsw i32 %65, -1
  %63 = icmp eq i32 %65, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %43, %61
  %65 = phi i32 [ %62, %61 ], [ %44, %43 ]
  br i1 %41, label %61, label %84

66:                                               ; preds = %61, %37
  store i32 -1, i32* %5, align 4, !tbaa !5
  br i1 %41, label %217, label %67

67:                                               ; preds = %66
  %68 = add nuw i32 %40, 1
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = add nsw i64 %69, -9
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %70, 8
  %75 = and i64 %70, -8
  %76 = or i64 %75, 1
  %77 = and i64 %73, 1
  %78 = icmp ult i64 %71, 8
  %79 = and i64 %73, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %70, %75
  br label %136

82:                                               ; preds = %119
  br i1 %41, label %61, label %83, !llvm.loop !14

83:                                               ; preds = %82
  br i1 %50, label %53, label %121

84:                                               ; preds = %64, %119
  %85 = phi i64 [ %87, %119 ], [ 1, %64 ]
  %86 = add nsw i64 %85, -1
  %87 = add nuw nsw i64 %85, 1
  %88 = and i64 %87, 4294967295
  br label %89

89:                                               ; preds = %84, %117
  %90 = phi i64 [ 1, %84 ], [ %94, %117 ]
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %85, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, -1
  %94 = add nuw nsw i64 %90, 1
  br i1 %93, label %95, label %117

95:                                               ; preds = %89
  %96 = and i64 %94, 4294967295
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %85, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = add nsw i64 %90, -1
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %85, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %101
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %86, i64 %90
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %88, i64 %90
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %89, %116, %112
  %118 = icmp eq i64 %94, %48
  br i1 %118, label %119, label %89, !llvm.loop !15

119:                                              ; preds = %117
  %120 = icmp eq i64 %87, %48
  br i1 %120, label %82, label %84, !llvm.loop !16

121:                                              ; preds = %83, %121
  %122 = phi i64 [ %129, %121 ], [ 0, %83 ]
  %123 = phi i64 [ %134, %121 ], [ %51, %83 ]
  %124 = or i64 %122, 1
  %125 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %124, i64 1
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %124, i64 1
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %128, i64 %47, i1 false)
  %129 = add nuw nsw i64 %122, 2
  %130 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %129, i64 1
  %131 = bitcast i32* %130 to i8*
  %132 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %129, i64 1
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %133, i64 %47, i1 false)
  %134 = add i64 %123, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %53, label %121, !llvm.loop !17

136:                                              ; preds = %67, %213
  %137 = phi i64 [ 1, %67 ], [ %215, %213 ]
  %138 = phi i32 [ 0, %67 ], [ %214, %213 ]
  br i1 %74, label %200, label %139

139:                                              ; preds = %136
  %140 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  br i1 %78, label %175, label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %172, %141 ], [ 0, %139 ]
  %143 = phi <4 x i32> [ %170, %141 ], [ %140, %139 ]
  %144 = phi <4 x i32> [ %171, %141 ], [ zeroinitializer, %139 ]
  %145 = phi i64 [ %173, %141 ], [ %79, %139 ]
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %137, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp eq <4 x i32> %149, <i32 -1, i32 -1, i32 -1, i32 -1>
  %154 = icmp eq <4 x i32> %152, <i32 -1, i32 -1, i32 -1, i32 -1>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %143, %155
  %158 = add <4 x i32> %144, %156
  %159 = or i64 %142, 9
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %137, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i32> %162, <i32 -1, i32 -1, i32 -1, i32 -1>
  %167 = icmp eq <4 x i32> %165, <i32 -1, i32 -1, i32 -1, i32 -1>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %157, %168
  %171 = add <4 x i32> %158, %169
  %172 = add nuw i64 %142, 16
  %173 = add i64 %145, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %141, !llvm.loop !18

175:                                              ; preds = %141, %139
  %176 = phi <4 x i32> [ undef, %139 ], [ %170, %141 ]
  %177 = phi <4 x i32> [ undef, %139 ], [ %171, %141 ]
  %178 = phi i64 [ 0, %139 ], [ %172, %141 ]
  %179 = phi <4 x i32> [ %140, %139 ], [ %170, %141 ]
  %180 = phi <4 x i32> [ zeroinitializer, %139 ], [ %171, %141 ]
  br i1 %80, label %195, label %181

181:                                              ; preds = %175
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %137, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp eq <4 x i32> %186, <i32 -1, i32 -1, i32 -1, i32 -1>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %180, %188
  %190 = bitcast i32* %183 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = icmp eq <4 x i32> %191, <i32 -1, i32 -1, i32 -1, i32 -1>
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %179, %193
  br label %195

195:                                              ; preds = %175, %181
  %196 = phi <4 x i32> [ %176, %175 ], [ %194, %181 ]
  %197 = phi <4 x i32> [ %177, %175 ], [ %189, %181 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  br i1 %81, label %213, label %200

200:                                              ; preds = %136, %195
  %201 = phi i64 [ 1, %136 ], [ %76, %195 ]
  %202 = phi i32 [ %138, %136 ], [ %199, %195 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %210, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %137, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, -1
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %69
  br i1 %212, label %213, label %203, !llvm.loop !20

213:                                              ; preds = %203, %195
  %214 = phi i32 [ %199, %195 ], [ %210, %203 ]
  %215 = add nuw nsw i64 %137, 1
  %216 = icmp eq i64 %215, %69
  br i1 %216, label %217, label %136, !llvm.loop !22

217:                                              ; preds = %213, %66
  %218 = phi i32 [ 0, %66 ], [ %214, %213 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
