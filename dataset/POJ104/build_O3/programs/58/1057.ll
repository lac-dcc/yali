; ModuleID = 'source-C-CXX/58/1057.cpp'
source_filename = "source-C-CXX/58/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, -1
  %4 = add nsw i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %7, i8 0, i64 48400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %0, %30
  %12 = phi i32 [ %31, %30 ], [ %9, %0 ]
  %13 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %11, %25
  %16 = phi i64 [ %26, %25 ], [ 1, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = load i8, i8* %4, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  switch i32 %19, label %25 [
    i32 46, label %22
    i32 35, label %20
    i32 64, label %21
  ]

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %15, %21, %20
  %23 = phi i32 [ 0, %20 ], [ 1, %21 ], [ -1, %15 ]
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %15, label %30, !llvm.loop !10

30:                                               ; preds = %25, %11
  %31 = phi i32 [ %12, %11 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp slt i64 %13, %32
  br i1 %34, label %11, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %1, align 4
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, 1
  br i1 %41, label %187, label %42

42:                                               ; preds = %40
  %43 = add nuw i32 %38, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %104
  %46 = phi i32 [ %47, %104 ], [ 1, %42 ]
  %47 = add nuw nsw i32 %46, 1
  br label %65

48:                                               ; preds = %104, %35
  %49 = icmp slt i32 %38, 1
  br i1 %49, label %187, label %50

50:                                               ; preds = %48
  %51 = add nuw i32 %38, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 8
  %58 = and i64 %53, -8
  %59 = or i64 %58, 1
  %60 = and i64 %56, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %53, %58
  br label %106

65:                                               ; preds = %45, %102
  %66 = phi i64 [ 1, %45 ], [ %68, %102 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %65, %99
  %71 = phi i64 [ 1, %65 ], [ %100, %99 ]
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %66, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  %75 = icmp eq i32 %73, %47
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %71, 1
  br label %99

79:                                               ; preds = %70
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %67, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 %47, i32 %81
  store i32 %83, i32* %80, align 4, !tbaa !5
  %84 = add nsw i64 %71, -1
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %66, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 %47, i32 %86
  store i32 %88, i32* %85, align 4, !tbaa !5
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %69, i64 %71
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1
  %92 = select i1 %91, i32 %47, i32 %90
  store i32 %92, i32* %89, align 4, !tbaa !5
  %93 = add nuw nsw i64 %71, 1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %66, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 %47, i32 %96
  store i32 %98, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %77, %79
  %100 = phi i64 [ %78, %77 ], [ %93, %79 ]
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %70, !llvm.loop !14

102:                                              ; preds = %99
  %103 = icmp eq i64 %68, %44
  br i1 %103, label %104, label %65, !llvm.loop !15

104:                                              ; preds = %102
  %105 = icmp eq i32 %47, %37
  br i1 %105, label %48, label %45, !llvm.loop !16

106:                                              ; preds = %50, %183
  %107 = phi i64 [ 1, %50 ], [ %185, %183 ]
  %108 = phi i32 [ 0, %50 ], [ %184, %183 ]
  br i1 %57, label %170, label %109

109:                                              ; preds = %106
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  br i1 %61, label %145, label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %142, %111 ], [ 0, %109 ]
  %113 = phi <4 x i32> [ %140, %111 ], [ %110, %109 ]
  %114 = phi <4 x i32> [ %141, %111 ], [ zeroinitializer, %109 ]
  %115 = phi i64 [ %143, %111 ], [ %62, %109 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %107, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, zeroinitializer
  %124 = icmp sgt <4 x i32> %122, zeroinitializer
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %113, %125
  %128 = add <4 x i32> %114, %126
  %129 = or i64 %112, 9
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %107, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, zeroinitializer
  %137 = icmp sgt <4 x i32> %135, zeroinitializer
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %127, %138
  %141 = add <4 x i32> %128, %139
  %142 = add nuw i64 %112, 16
  %143 = add i64 %115, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %111, !llvm.loop !17

145:                                              ; preds = %111, %109
  %146 = phi <4 x i32> [ undef, %109 ], [ %140, %111 ]
  %147 = phi <4 x i32> [ undef, %109 ], [ %141, %111 ]
  %148 = phi i64 [ 0, %109 ], [ %142, %111 ]
  %149 = phi <4 x i32> [ %110, %109 ], [ %140, %111 ]
  %150 = phi <4 x i32> [ zeroinitializer, %109 ], [ %141, %111 ]
  br i1 %63, label %165, label %151

151:                                              ; preds = %145
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %107, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %156, zeroinitializer
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %150, %158
  %160 = bitcast i32* %153 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp sgt <4 x i32> %161, zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %149, %163
  br label %165

165:                                              ; preds = %145, %151
  %166 = phi <4 x i32> [ %146, %145 ], [ %164, %151 ]
  %167 = phi <4 x i32> [ %147, %145 ], [ %159, %151 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br i1 %64, label %183, label %170

170:                                              ; preds = %106, %165
  %171 = phi i64 [ 1, %106 ], [ %59, %165 ]
  %172 = phi i32 [ %108, %106 ], [ %169, %165 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %181, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %180, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %107, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %175, %179
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %52
  br i1 %182, label %183, label %173, !llvm.loop !19

183:                                              ; preds = %173, %165
  %184 = phi i32 [ %169, %165 ], [ %180, %173 ]
  %185 = add nuw nsw i64 %107, 1
  %186 = icmp eq i64 %185, %52
  br i1 %186, label %187, label %106, !llvm.loop !21

187:                                              ; preds = %183, %40, %48
  %188 = phi i32 [ 0, %48 ], [ 0, %40 ], [ %184, %183 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !22
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !24
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

202:                                              ; preds = %187
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !28
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !9
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
