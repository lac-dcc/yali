; ModuleID = 'source-C-CXX/20/403.cpp'
source_filename = "source-C-CXX/20/403.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #9
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %100, label %198

11:                                               ; preds = %100
  %12 = icmp sgt i32 %105, 0
  br i1 %12, label %13, label %198

13:                                               ; preds = %11
  %14 = zext i32 %105 to i64
  %15 = icmp ult i32 %105, 8
  br i1 %15, label %97, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %63, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %26, 16
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %26, 24
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = add nuw i64 %26, 32
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !9

68:                                               ; preds = %25, %16
  %69 = phi <4 x i32> [ undef, %16 ], [ %63, %25 ]
  %70 = phi <4 x i32> [ undef, %16 ], [ %64, %25 ]
  %71 = phi i64 [ 0, %16 ], [ %65, %25 ]
  %72 = phi <4 x i32> [ zeroinitializer, %16 ], [ %63, %25 ]
  %73 = phi <4 x i32> [ zeroinitializer, %16 ], [ %64, %25 ]
  %74 = icmp eq i64 %21, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %88, %75 ], [ %71, %68 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ %87, %75 ], [ %73, %68 ]
  %79 = phi i64 [ %89, %75 ], [ %21, %68 ]
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %76, 8
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !12

91:                                               ; preds = %75, %68
  %92 = phi <4 x i32> [ %69, %68 ], [ %86, %75 ]
  %93 = phi <4 x i32> [ %70, %68 ], [ %87, %75 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %17, %14
  br i1 %96, label %116, label %97

97:                                               ; preds = %13, %91
  %98 = phi i64 [ 0, %13 ], [ %17, %91 ]
  %99 = phi i32 [ 0, %13 ], [ %95, %91 ]
  br label %108

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %101
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %11, !llvm.loop !14

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %114, %108 ], [ %98, %97 ]
  %110 = phi i32 [ %113, %108 ], [ %99, %97 ]
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %116, label %108, !llvm.loop !15

116:                                              ; preds = %108, %91
  %117 = phi i32 [ %95, %91 ], [ %113, %108 ]
  %118 = sitofp i32 %117 to double
  %119 = sitofp i32 %105 to double
  %120 = fdiv double %118, %119
  br i1 %12, label %121, label %198

121:                                              ; preds = %116
  %122 = and i64 %14, 1
  %123 = icmp eq i32 %105, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = and i64 %14, 4294967294
  br label %142

126:                                              ; preds = %142, %121
  %127 = phi double [ undef, %121 ], [ %160, %142 ]
  %128 = phi i64 [ 0, %121 ], [ %161, %142 ]
  %129 = phi double [ 0.000000e+00, %121 ], [ %160, %142 ]
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fsub double %134, %120
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp ogt double %136, %129
  %138 = select i1 %137, double %136, double %129
  br label %139

139:                                              ; preds = %126, %131
  %140 = phi double [ %127, %126 ], [ %138, %131 ]
  %141 = zext i32 %105 to i64
  br label %164

142:                                              ; preds = %142, %124
  %143 = phi i64 [ 0, %124 ], [ %161, %142 ]
  %144 = phi double [ 0.000000e+00, %124 ], [ %160, %142 ]
  %145 = phi i64 [ %125, %124 ], [ %162, %142 ]
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fsub double %148, %120
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = fcmp ogt double %150, %144
  %152 = select i1 %151, double %150, double %144
  %153 = or i64 %143, 1
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fsub double %156, %120
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fcmp ogt double %158, %152
  %160 = select i1 %159, double %158, double %152
  %161 = add nuw nsw i64 %143, 2
  %162 = add i64 %145, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %126, label %142, !llvm.loop !17

164:                                              ; preds = %139, %179
  %165 = phi i64 [ 0, %139 ], [ %181, %179 ]
  %166 = phi i32 [ 0, %139 ], [ %180, %179 ]
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fsub double %169, %120
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fsub double %171, %140
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = fcmp olt double %173, 1.000000e-05
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %176
  store i32 %168, i32* %177, align 4, !tbaa !5
  %178 = add nsw i32 %166, 1
  br label %179

179:                                              ; preds = %164, %175
  %180 = phi i32 [ %178, %175 ], [ %166, %164 ]
  %181 = add nuw nsw i64 %165, 1
  %182 = icmp eq i64 %181, %141
  br i1 %182, label %183, label %164, !llvm.loop !18

183:                                              ; preds = %179
  %184 = icmp eq i32 %180, 2
  br i1 %184, label %185, label %198

185:                                              ; preds = %183
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* %7, align 16, !tbaa !5
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %187)
  br label %201

194:                                              ; preds = %185
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %188)
  br label %201

198:                                              ; preds = %0, %11, %116, %183
  %199 = load i32, i32* %7, align 16, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  br label %201

201:                                              ; preds = %190, %194, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
