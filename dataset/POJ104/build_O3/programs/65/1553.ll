; ModuleID = 'source-C-CXX/65/1553.cpp'
source_filename = "source-C-CXX/65/1553.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4yeari(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = srem i32 %2, 7
  %4 = sdiv i32 %2, 400
  %5 = mul nsw i32 %4, 6
  %6 = add nsw i32 %5, %3
  %7 = srem i32 %2, 400
  %8 = trunc i32 %7 to i16
  %9 = sdiv i16 %8, 100
  %10 = mul nsw i16 %9, 3
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %6, %11
  %13 = srem i16 %8, 100
  %14 = trunc i16 %13 to i8
  %15 = sdiv i8 %14, 4
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = srem i32 %17, 7
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [7 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %13, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %13, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %0, %22
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %141

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = call i64 @llvm.smin.i64(i64 %30, i64 1)
  %33 = sub nuw nsw i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %125, label %35

35:                                               ; preds = %29
  %36 = call i64 @llvm.smin.i64(i64 %30, i64 1)
  %37 = sub nsw i64 %30, %36
  %38 = add nsw i32 %26, -2
  %39 = trunc i64 %37 to i32
  %40 = icmp ult i32 %38, %39
  %41 = icmp ugt i64 %37, 4294967295
  %42 = or i1 %40, %41
  br i1 %42, label %125, label %43

43:                                               ; preds = %35
  %44 = and i64 %33, -8
  %45 = sub nsw i64 %30, %44
  %46 = trunc i64 %44 to i32
  %47 = sub i32 %26, %46
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %49 = add nsw i64 %44, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %43
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %92, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %90, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %91, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %93, %56 ]
  %61 = trunc i64 %57 to i32
  %62 = sub i32 %26, %61
  %63 = add nsw i32 %62, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i32, i32* %65, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = add <4 x i32> %69, %58
  %75 = add <4 x i32> %73, %59
  %76 = trunc i64 %57 to i32
  %77 = or i32 %76, 8
  %78 = sub i32 %26, %77
  %79 = add nsw i32 %78, -2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i32, i32* %81, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = add <4 x i32> %85, %74
  %91 = add <4 x i32> %89, %75
  %92 = add nuw i64 %57, 16
  %93 = add i64 %60, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %56, !llvm.loop !9

95:                                               ; preds = %56
  %96 = trunc i64 %92 to i32
  br label %97

97:                                               ; preds = %95, %43
  %98 = phi <4 x i32> [ undef, %43 ], [ %90, %95 ]
  %99 = phi <4 x i32> [ undef, %43 ], [ %91, %95 ]
  %100 = phi i32 [ 0, %43 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ %48, %43 ], [ %90, %95 ]
  %102 = phi <4 x i32> [ zeroinitializer, %43 ], [ %91, %95 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %97
  %105 = sub i32 %26, %100
  %106 = add nsw i32 %105, -2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = add <4 x i32> %112, %102
  %114 = getelementptr inbounds i32, i32* %108, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = add <4 x i32> %117, %101
  br label %119

119:                                              ; preds = %97, %104
  %120 = phi <4 x i32> [ %98, %97 ], [ %118, %104 ]
  %121 = phi <4 x i32> [ %99, %97 ], [ %113, %104 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %33, %44
  br i1 %124, label %141, label %125

125:                                              ; preds = %35, %29, %119
  %126 = phi i64 [ %30, %35 ], [ %30, %29 ], [ %45, %119 ]
  %127 = phi i32 [ %25, %35 ], [ %25, %29 ], [ %123, %119 ]
  %128 = phi i32 [ %26, %35 ], [ %26, %29 ], [ %47, %119 ]
  br label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %139, %129 ], [ %126, %125 ]
  %131 = phi i32 [ %137, %129 ], [ %127, %125 ]
  %132 = phi i32 [ %140, %129 ], [ %128, %125 ]
  %133 = add nsw i32 %132, -2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %131
  %138 = icmp sgt i64 %130, 1
  %139 = add nsw i64 %130, -1
  %140 = trunc i64 %130 to i32
  br i1 %138, label %129, label %141, !llvm.loop !12

141:                                              ; preds = %129, %119, %24
  %142 = phi i32 [ %27, %24 ], [ 0, %119 ], [ 0, %129 ]
  %143 = phi i32 [ %25, %24 ], [ %123, %119 ], [ %137, %129 ]
  store i32 %142, i32* %2, align 4, !tbaa !5
  %144 = add nsw i32 %13, -1
  %145 = srem i32 %144, 7
  %146 = sdiv i32 %144, 400
  %147 = mul nsw i32 %146, 6
  %148 = add nsw i32 %147, %145
  %149 = srem i32 %144, 400
  %150 = trunc i32 %149 to i16
  %151 = sdiv i16 %150, 100
  %152 = mul nsw i16 %151, 3
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = srem i16 %150, 100
  %156 = trunc i16 %155 to i8
  %157 = sdiv i8 %156, 4
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = srem i32 %159, 7
  %161 = add nsw i32 %143, %160
  %162 = srem i32 %161, 7
  %163 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %163) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %163, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 %164, i64 0
  %166 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %165) #11
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %165, i64 %166)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %163) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
