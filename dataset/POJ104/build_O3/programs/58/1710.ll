; ModuleID = 'source-C-CXX/58/1710.cpp'
source_filename = "source-C-CXX/58/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %11, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %18, label %24 [
    i8 46, label %21
    i8 35, label %19
    i8 64, label %20
  ]

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %20, %19
  %22 = phi i32 [ 0, %19 ], [ 2, %20 ], [ 1, %15 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %15, label %29, !llvm.loop !10

29:                                               ; preds = %24, %11
  %30 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp slt i64 %13, %31
  br i1 %33, label %11, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %191, label %41

41:                                               ; preds = %39
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %108
  %45 = phi i32 [ %46, %108 ], [ 2, %41 ]
  %46 = add nuw i32 %45, 1
  br label %64

47:                                               ; preds = %108, %34
  %48 = icmp slt i32 %37, 1
  br i1 %48, label %191, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %37, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %110

64:                                               ; preds = %44, %106
  %65 = phi i64 [ 1, %44 ], [ %67, %106 ]
  %66 = add nsw i64 %65, -1
  %67 = add nuw nsw i64 %65, 1
  %68 = and i64 %67, 4294967295
  br label %69

69:                                               ; preds = %64, %103
  %70 = phi i64 [ 1, %64 ], [ %104, %103 ]
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %45
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %66, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %46, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %68, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  store i32 %46, i32* %80, align 4, !tbaa !5
  %84 = load i32, i32* %71, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %69, %83
  %86 = phi i32 [ %84, %83 ], [ %72, %69 ]
  %87 = icmp eq i32 %86, %45
  br i1 %87, label %88, label %94

88:                                               ; preds = %79, %85
  %89 = add nsw i64 %70, -1
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  store i32 %46, i32* %90, align 4, !tbaa !5
  br label %96

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %70, 1
  br label %103

96:                                               ; preds = %93, %88
  %97 = add nuw nsw i64 %70, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 %46, i32* %99, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %94, %96, %102
  %104 = phi i64 [ %95, %94 ], [ %97, %96 ], [ %97, %102 ]
  %105 = icmp eq i64 %104, %43
  br i1 %105, label %106, label %69, !llvm.loop !14

106:                                              ; preds = %103
  %107 = icmp eq i64 %67, %43
  br i1 %107, label %108, label %64, !llvm.loop !15

108:                                              ; preds = %106
  %109 = icmp eq i32 %45, %36
  br i1 %109, label %47, label %44, !llvm.loop !16

110:                                              ; preds = %49, %187
  %111 = phi i64 [ 1, %49 ], [ %189, %187 ]
  %112 = phi i32 [ 0, %49 ], [ %188, %187 ]
  br i1 %56, label %174, label %113

113:                                              ; preds = %110
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %112, i32 0
  br i1 %60, label %149, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %146, %115 ], [ 0, %113 ]
  %117 = phi <4 x i32> [ %144, %115 ], [ %114, %113 ]
  %118 = phi <4 x i32> [ %145, %115 ], [ zeroinitializer, %113 ]
  %119 = phi i64 [ %147, %115 ], [ %61, %113 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %111, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %128 = icmp sgt <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %117, %129
  %132 = add <4 x i32> %118, %130
  %133 = or i64 %116, 9
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %111, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %141 = icmp sgt <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %131, %142
  %145 = add <4 x i32> %132, %143
  %146 = add nuw i64 %116, 16
  %147 = add i64 %119, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %115, !llvm.loop !17

149:                                              ; preds = %115, %113
  %150 = phi <4 x i32> [ undef, %113 ], [ %144, %115 ]
  %151 = phi <4 x i32> [ undef, %113 ], [ %145, %115 ]
  %152 = phi i64 [ 0, %113 ], [ %146, %115 ]
  %153 = phi <4 x i32> [ %114, %113 ], [ %144, %115 ]
  %154 = phi <4 x i32> [ zeroinitializer, %113 ], [ %145, %115 ]
  br i1 %62, label %169, label %155

155:                                              ; preds = %149
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %111, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %154, %162
  %164 = bitcast i32* %157 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp sgt <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %153, %167
  br label %169

169:                                              ; preds = %149, %155
  %170 = phi <4 x i32> [ %150, %149 ], [ %168, %155 ]
  %171 = phi <4 x i32> [ %151, %149 ], [ %163, %155 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  br i1 %63, label %187, label %174

174:                                              ; preds = %110, %169
  %175 = phi i64 [ 1, %110 ], [ %58, %169 ]
  %176 = phi i32 [ %112, %110 ], [ %173, %169 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %185, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %184, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %111, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, %51
  br i1 %186, label %187, label %177, !llvm.loop !19

187:                                              ; preds = %177, %169
  %188 = phi i32 [ %173, %169 ], [ %184, %177 ]
  %189 = add nuw nsw i64 %111, 1
  %190 = icmp eq i64 %189, %51
  br i1 %190, label %191, label %110, !llvm.loop !21

191:                                              ; preds = %187, %39, %47
  %192 = phi i32 [ 0, %47 ], [ 0, %39 ], [ %188, %187 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
