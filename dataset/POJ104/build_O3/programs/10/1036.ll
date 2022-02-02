; ModuleID = 'source-C-CXX/10/1036.cpp'
source_filename = "source-C-CXX/10/1036.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %18, label %21, label %111

21:                                               ; preds = %0
  br i1 %20, label %22, label %99

22:                                               ; preds = %21
  %23 = add nsw i32 %19, -2
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %23, 7
  br i1 %26, label %96, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 8589934584
  %29 = sub nsw i64 %24, %28
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %42 = sub i64 %24, %38
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = add <4 x i32> %47, %39
  %53 = add <4 x i32> %51, %40
  %54 = or i64 %38, 8
  %55 = sub i64 %24, %54
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i32, i32* %56, i64 -7
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = add <4 x i32> %60, %52
  %66 = add <4 x i32> %64, %53
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !9

70:                                               ; preds = %37, %27
  %71 = phi <4 x i32> [ undef, %27 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %27 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ zeroinitializer, %27 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %27 ], [ %66, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = sub i64 %24, %73
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = add <4 x i32> %83, %75
  %85 = getelementptr inbounds i32, i32* %79, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = add <4 x i32> %88, %74
  br label %90

90:                                               ; preds = %70, %77
  %91 = phi <4 x i32> [ %71, %70 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %72, %70 ], [ %84, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %28
  br i1 %95, label %99, label %96

96:                                               ; preds = %22, %90
  %97 = phi i64 [ %24, %22 ], [ %29, %90 ]
  %98 = phi i32 [ 0, %22 ], [ %94, %90 ]
  br label %103

99:                                               ; preds = %103, %90, %21
  %100 = phi i32 [ 0, %21 ], [ %94, %90 ], [ %108, %103 ]
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  br label %201

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %110, %103 ], [ %97, %96 ]
  %105 = phi i32 [ %108, %103 ], [ %98, %96 ]
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = icmp sgt i64 %104, 0
  %110 = add nsw i64 %104, -1
  br i1 %109, label %103, label %99, !llvm.loop !12

111:                                              ; preds = %0
  br i1 %20, label %112, label %189

112:                                              ; preds = %111
  %113 = add nsw i32 %19, -2
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i32 %113, 7
  br i1 %116, label %186, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, 8589934584
  %119 = sub nsw i64 %114, %118
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %160, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %157, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %155, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %156, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %158, %127 ]
  %132 = sub i64 %114, %128
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i32, i32* %133, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = add <4 x i32> %137, %129
  %143 = add <4 x i32> %141, %130
  %144 = or i64 %128, 8
  %145 = sub i64 %114, %144
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -3
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i32, i32* %146, i64 -7
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = add <4 x i32> %150, %142
  %156 = add <4 x i32> %154, %143
  %157 = add nuw i64 %128, 16
  %158 = add i64 %131, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %127, !llvm.loop !14

160:                                              ; preds = %127, %117
  %161 = phi <4 x i32> [ undef, %117 ], [ %155, %127 ]
  %162 = phi <4 x i32> [ undef, %117 ], [ %156, %127 ]
  %163 = phi i64 [ 0, %117 ], [ %157, %127 ]
  %164 = phi <4 x i32> [ zeroinitializer, %117 ], [ %155, %127 ]
  %165 = phi <4 x i32> [ zeroinitializer, %117 ], [ %156, %127 ]
  %166 = icmp eq i64 %123, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %160
  %168 = sub i64 %114, %163
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -7
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = add <4 x i32> %173, %165
  %175 = getelementptr inbounds i32, i32* %169, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = add <4 x i32> %178, %164
  br label %180

180:                                              ; preds = %160, %167
  %181 = phi <4 x i32> [ %161, %160 ], [ %179, %167 ]
  %182 = phi <4 x i32> [ %162, %160 ], [ %174, %167 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %115, %118
  br i1 %185, label %189, label %186

186:                                              ; preds = %112, %180
  %187 = phi i64 [ %114, %112 ], [ %119, %180 ]
  %188 = phi i32 [ 0, %112 ], [ %184, %180 ]
  br label %193

189:                                              ; preds = %193, %180, %111
  %190 = phi i32 [ 0, %111 ], [ %184, %180 ], [ %198, %193 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  br label %201

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %200, %193 ], [ %187, %186 ]
  %195 = phi i32 [ %198, %193 ], [ %188, %186 ]
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = icmp sgt i64 %194, 0
  %200 = add nsw i64 %194, -1
  br i1 %199, label %193, label %189, !llvm.loop !15

201:                                              ; preds = %189, %99
  %202 = phi i32 [ %192, %189 ], [ %102, %99 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
