; ModuleID = 'source-C-CXX/20/2101.cpp'
source_filename = "source-C-CXX/20/2101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %54, label %171

9:                                                ; preds = %54
  %10 = icmp sgt i32 %62, 0
  br i1 %10, label %11, label %171

11:                                               ; preds = %9
  %12 = zext i32 %62 to i64
  %13 = icmp ult i32 %62, 8
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> poison, i32 %62, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %62, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %60, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %60, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %44, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %14 ], [ %43, %24 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = mul nsw <4 x i32> %30, %17
  %35 = mul nsw <4 x i32> %33, %19
  %36 = sub nsw <4 x i32> %34, %21
  %37 = sub nsw <4 x i32> %35, %23
  %38 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %36, i1 true)
  %39 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %37, i1 true)
  %40 = icmp sgt <4 x i32> %38, %26
  %41 = icmp sgt <4 x i32> %39, %27
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %26
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %27
  %44 = add nuw i64 %25, 8
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %24, !llvm.loop !9

46:                                               ; preds = %24
  %47 = icmp sgt <4 x i32> %42, %43
  %48 = select <4 x i1> %47, <4 x i32> %42, <4 x i32> %43
  %49 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %15, %12
  br i1 %50, label %65, label %51

51:                                               ; preds = %11, %46
  %52 = phi i64 [ 0, %11 ], [ %15, %46 ]
  %53 = phi i32 [ 0, %11 ], [ %49, %46 ]
  br label %73

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %61, %54 ], [ 0, %0 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %0 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %54, label %9, !llvm.loop !12

65:                                               ; preds = %73, %46
  %66 = phi i32 [ %49, %46 ], [ %82, %73 ]
  %67 = icmp sgt i32 %62, 1
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = zext i32 %62 to i64
  %70 = add nsw i32 %62, -1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %62 to i64
  br label %85

73:                                               ; preds = %51, %73
  %74 = phi i64 [ %83, %73 ], [ %52, %51 ]
  %75 = phi i32 [ %82, %73 ], [ %53, %51 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %62
  %79 = sub nsw i32 %78, %60
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp sgt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %65, label %73, !llvm.loop !13

85:                                               ; preds = %68, %140
  %86 = phi i64 [ 0, %68 ], [ %141, %140 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = icmp ult i64 %86, %69
  br i1 %88, label %143, label %140

89:                                               ; preds = %140, %65
  br i1 %10, label %90, label %171

90:                                               ; preds = %89
  %91 = zext i32 %62 to i64
  %92 = icmp ult i32 %62, 8
  br i1 %92, label %135, label %93

93:                                               ; preds = %90
  %94 = and i64 %12, 4294967288
  %95 = insertelement <4 x i32> poison, i32 %62, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %62, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %60, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %60, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %66, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = insertelement <4 x i32> poison, i32 %66, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %107

107:                                              ; preds = %107, %93
  %108 = phi i64 [ 0, %93 ], [ %129, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %93 ], [ %127, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %93 ], [ %128, %107 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = mul nsw <4 x i32> %113, %96
  %118 = mul nsw <4 x i32> %116, %98
  %119 = sub nsw <4 x i32> %117, %100
  %120 = sub nsw <4 x i32> %118, %102
  %121 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %119, i1 true)
  %122 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %120, i1 true)
  %123 = icmp eq <4 x i32> %104, %121
  %124 = icmp eq <4 x i32> %106, %122
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %109, %125
  %128 = add <4 x i32> %110, %126
  %129 = add nuw i64 %108, 8
  %130 = icmp eq i64 %129, %94
  br i1 %130, label %131, label %107, !llvm.loop !15

131:                                              ; preds = %107
  %132 = add <4 x i32> %128, %127
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %94, %12
  br i1 %134, label %138, label %135

135:                                              ; preds = %90, %131
  %136 = phi i64 [ 0, %90 ], [ %94, %131 ]
  %137 = phi i32 [ 0, %90 ], [ %133, %131 ]
  br label %158

138:                                              ; preds = %158, %131
  %139 = phi i32 [ %133, %131 ], [ %168, %158 ]
  br label %172

140:                                              ; preds = %155, %85
  %141 = add nuw nsw i64 %86, 1
  %142 = icmp eq i64 %141, %71
  br i1 %142, label %89, label %85, !llvm.loop !16

143:                                              ; preds = %85, %155
  %144 = phi i64 [ %156, %155 ], [ %86, %85 ]
  %145 = load i32, i32* %87, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %62
  %147 = sub nsw i32 %146, %60
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = icmp eq i32 %66, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %145, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 %152, i32* %87, align 4, !tbaa !5
  store i32 %145, i32* %151, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %143, %150, %154
  %156 = add nuw nsw i64 %144, 1
  %157 = icmp eq i64 %156, %72
  br i1 %157, label %140, label %143, !llvm.loop !17

158:                                              ; preds = %135, %158
  %159 = phi i64 [ %169, %158 ], [ %136, %135 ]
  %160 = phi i32 [ %168, %158 ], [ %137, %135 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = mul nsw i32 %162, %62
  %164 = sub nsw i32 %163, %60
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = icmp eq i32 %66, %165
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %160, %167
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp eq i64 %169, %91
  br i1 %170, label %138, label %158, !llvm.loop !18

171:                                              ; preds = %193, %9, %0, %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

172:                                              ; preds = %138, %193
  %173 = phi i64 [ %195, %193 ], [ 0, %138 ]
  %174 = phi i32 [ %196, %193 ], [ %62, %138 ]
  %175 = phi i32 [ %194, %193 ], [ %139, %138 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %174
  %179 = sub nsw i32 %178, %60
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = icmp eq i32 %66, %180
  %182 = icmp ne i32 %175, 1
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %188

184:                                              ; preds = %172
  %185 = add nsw i32 %175, -1
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !19
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %193

188:                                              ; preds = %172
  %189 = icmp eq i32 %175, 1
  %190 = select i1 %181, i1 %189, i1 false
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  br label %193

193:                                              ; preds = %188, %191, %184
  %194 = phi i32 [ %185, %184 ], [ 1, %191 ], [ %175, %188 ]
  %195 = add nuw nsw i64 %173, 1
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %172, label %171, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14, !11}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
