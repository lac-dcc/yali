; ModuleID = 'source-C-CXX/53/1182.cpp'
source_filename = "source-C-CXX/53/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, double* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = load double, double* %1, align 8, !tbaa !5
  %10 = load double, double* %2, align 8
  %11 = fadd double %9, -1.000000e+00
  %12 = fcmp ogt double %9, 0.000000e+00
  br i1 %12, label %51, label %13

13:                                               ; preds = %0, %187
  %14 = phi i64 [ %192, %187 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !9
  %19 = or i64 %14, 8
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %21, align 16, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 16, !tbaa !9
  %24 = or i64 %14, 16
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 16, !tbaa !9
  %29 = or i64 %14, 24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 16, !tbaa !9
  %34 = or i64 %14, 32
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 16, !tbaa !9
  %39 = or i64 %14, 40
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !9
  %44 = or i64 %14, 48
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 16, !tbaa !9
  %49 = or i64 %14, 56
  %50 = icmp eq i64 %49, 9999992
  br i1 %50, label %81, label %187, !llvm.loop !11

51:                                               ; preds = %0, %72
  %52 = phi i32 [ %74, %72 ], [ 1, %0 ]
  %53 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %54 = sitofp i32 %52 to double
  br label %58

55:                                               ; preds = %58
  %56 = sitofp i32 %71 to double
  %57 = fcmp ogt double %9, %56
  br i1 %57, label %58, label %76, !llvm.loop !14

58:                                               ; preds = %51, %55
  %59 = phi double [ 0.000000e+00, %51 ], [ %56, %55 ]
  %60 = phi i32 [ 0, %51 ], [ %71, %55 ]
  %61 = phi double [ %54, %51 ], [ %64, %55 ]
  %62 = fmul double %61, %9
  %63 = fadd double %62, %10
  %64 = fdiv double %63, %11
  %65 = fptosi double %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = fsub double %64, %66
  %68 = fcmp une double %67, 0.000000e+00
  %69 = fcmp une double %11, %59
  %70 = select i1 %68, i1 %69, i1 false
  %71 = add nuw nsw i32 %60, 1
  br i1 %70, label %72, label %55

72:                                               ; preds = %58, %76
  %73 = phi i32 [ %80, %76 ], [ %53, %58 ]
  %74 = add nuw nsw i32 %52, 1
  %75 = icmp eq i32 %74, 10000000
  br i1 %75, label %91, label %51, !llvm.loop !15

76:                                               ; preds = %55
  %77 = fptosi double %63 to i32
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !9
  %80 = add nsw i32 %53, 1
  br label %72

81:                                               ; preds = %13
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999992
  store i32 0, i32* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999993
  store i32 0, i32* %83, align 4, !tbaa !9
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999994
  store i32 0, i32* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999995
  store i32 0, i32* %85, align 4, !tbaa !9
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999996
  store i32 0, i32* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999997
  store i32 0, i32* %87, align 4, !tbaa !9
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9999998
  store i32 0, i32* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !9
  br label %95

91:                                               ; preds = %72
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !9
  %94 = icmp sgt i32 %73, 0
  br i1 %94, label %95, label %175

95:                                               ; preds = %81, %91
  %96 = phi i32 [ %90, %81 ], [ %93, %91 ]
  %97 = phi i32 [ 9999999, %81 ], [ %73, %91 ]
  %98 = zext i32 %97 to i64
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %175, label %100, !llvm.loop !16

100:                                              ; preds = %95
  %101 = add nsw i64 %98, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %172, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> poison, i32 %96, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add nsw i64 %104, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %147, label %113

113:                                              ; preds = %103
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %142, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %140, %115 ]
  %118 = phi <4 x i32> [ %107, %113 ], [ %141, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %143, %115 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !9
  %127 = icmp slt <4 x i32> %123, %117
  %128 = icmp slt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !9
  %138 = icmp slt <4 x i32> %134, %129
  %139 = icmp slt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !17

145:                                              ; preds = %115
  %146 = or i64 %142, 1
  br label %147

147:                                              ; preds = %145, %103
  %148 = phi <4 x i32> [ undef, %103 ], [ %140, %145 ]
  %149 = phi <4 x i32> [ undef, %103 ], [ %141, %145 ]
  %150 = phi i64 [ 1, %103 ], [ %146, %145 ]
  %151 = phi <4 x i32> [ %107, %103 ], [ %140, %145 ]
  %152 = phi <4 x i32> [ %107, %103 ], [ %141, %145 ]
  %153 = icmp eq i64 %111, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !9
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !9
  %161 = icmp slt <4 x i32> %160, %152
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %152
  %163 = icmp slt <4 x i32> %157, %151
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %151
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %154 ]
  %168 = icmp slt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %101, %104
  br i1 %171, label %175, label %172

172:                                              ; preds = %100, %165
  %173 = phi i64 [ 1, %100 ], [ %105, %165 ]
  %174 = phi i32 [ %96, %100 ], [ %170, %165 ]
  br label %178

175:                                              ; preds = %178, %95, %165, %91
  %176 = phi i32 [ %93, %91 ], [ %96, %95 ], [ %170, %165 ], [ %184, %178 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %185, %178 ], [ %173, %172 ]
  %180 = phi i32 [ %184, %178 ], [ %174, %172 ]
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = icmp slt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %98
  br i1 %186, label %175, label %178, !llvm.loop !18

187:                                              ; preds = %13
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %189, align 16, !tbaa !9
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %191, align 16, !tbaa !9
  %192 = add nuw nsw i64 %14, 64
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
