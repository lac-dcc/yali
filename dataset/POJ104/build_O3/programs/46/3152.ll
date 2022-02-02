; ModuleID = 'source-C-CXX/46/3152.cpp'
source_filename = "source-C-CXX/46/3152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3152.cpp, i8* null }]

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
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %121, label %163

11:                                               ; preds = %121
  %12 = icmp sgt i32 %126, 0
  br i1 %12, label %13, label %163

13:                                               ; preds = %11
  %14 = zext i32 %126 to i64
  %15 = icmp ult i32 %126, 8
  br i1 %15, label %98, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add nsw i32 %126, -1
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %98, label %23

23:                                               ; preds = %16
  %24 = and i64 %14, 4294967288
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %126, %25
  %27 = add nsw i64 %24, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %72, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %73, %34 ]
  %37 = trunc i64 %35 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %126, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -3
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %41, i64 -7
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %35, 8
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %126, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %35, 16
  %73 = add i64 %36, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %34, !llvm.loop !9

75:                                               ; preds = %34, %23
  %76 = phi i64 [ 0, %23 ], [ %72, %34 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %126, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %83, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %75, %78
  %97 = icmp eq i64 %24, %14
  br i1 %97, label %129, label %98

98:                                               ; preds = %16, %13, %96
  %99 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %24, %96 ]
  %100 = phi i32 [ %126, %16 ], [ %126, %13 ], [ %26, %96 ]
  %101 = xor i64 %99, -1
  %102 = add nsw i64 %101, %14
  %103 = and i64 %14, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %113, %105 ], [ %99, %98 ]
  %107 = phi i32 [ %109, %105 ], [ %100, %98 ]
  %108 = phi i64 [ %115, %105 ], [ %103, %98 ]
  %109 = add nsw i32 %107, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !12

117:                                              ; preds = %105, %98
  %118 = phi i64 [ %99, %98 ], [ %113, %105 ]
  %119 = phi i32 [ %100, %98 ], [ %109, %105 ]
  %120 = icmp ult i64 %102, 3
  br i1 %120, label %129, label %133

121:                                              ; preds = %0, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %0 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %11, !llvm.loop !14

129:                                              ; preds = %117, %133, %96
  br i1 %12, label %130, label %161

130:                                              ; preds = %129
  %131 = zext i32 %126 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %132, i1 false)
  br label %161

133:                                              ; preds = %117, %133
  %134 = phi i64 [ %158, %133 ], [ %118, %117 ]
  %135 = phi i32 [ %154, %133 ], [ %119, %117 ]
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nuw nsw i64 %134, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %135, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %134, 2
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  store i32 %145, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %135, -3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %134, 3
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %135, -4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nuw nsw i64 %134, 4
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = icmp eq i64 %158, %14
  br i1 %160, label %129, label %133, !llvm.loop !15

161:                                              ; preds = %130, %129
  %162 = icmp sgt i32 %126, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %11, %0, %161
  %164 = phi i32 [ %126, %161 ], [ %9, %0 ], [ %126, %11 ]
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  br label %178

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %173, %167 ], [ 0, %161 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = add nuw nsw i64 %168, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %167, label %178, !llvm.loop !17

178:                                              ; preds = %167, %163
  %179 = phi i64 [ %166, %163 ], [ %176, %167 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3152.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
