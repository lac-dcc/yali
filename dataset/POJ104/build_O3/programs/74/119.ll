; ModuleID = 'source-C-CXX/74/119.cpp'
source_filename = "source-C-CXX/74/119.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #10
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10000)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %0
  %17 = add i64 %13, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %37
  %20 = phi i64 [ 0, %16 ], [ %40, %37 ]
  %21 = phi i32 [ 0, %16 ], [ %39, %37 ]
  %22 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %33 [
    i8 44, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %19, %19
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #10
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !8
  br label %37

33:                                               ; preds = %19
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  store i8 %24, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i32 [ %26, %25 ], [ %22, %33 ]
  %39 = phi i32 [ 0, %25 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %19, !llvm.loop !10

42:                                               ; preds = %37, %0
  %43 = call i64 @strlen(i8* noundef nonnull %11) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = add i64 %43, 1
  %48 = and i64 %47, 4294967295
  br label %49

49:                                               ; preds = %46, %67
  %50 = phi i64 [ 0, %46 ], [ %70, %67 ]
  %51 = phi i32 [ 0, %46 ], [ %69, %67 ]
  %52 = phi i32 [ 0, %46 ], [ %68, %67 ]
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %63 [
    i8 44, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %49, %49
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #10
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !8
  br label %67

63:                                               ; preds = %49
  %64 = sext i32 %51 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  store i8 %54, i8* %65, align 1, !tbaa !5
  %66 = add nsw i32 %51, 1
  br label %67

67:                                               ; preds = %55, %63
  %68 = phi i32 [ %56, %55 ], [ %52, %63 ]
  %69 = phi i32 [ 0, %55 ], [ %66, %63 ]
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %72, label %49, !llvm.loop !12

72:                                               ; preds = %67, %42
  %73 = phi i32 [ 0, %42 ], [ %68, %67 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = icmp slt i32 %73, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %72, %164
  %78 = phi i64 [ %175, %164 ], [ 0, %72 ]
  %79 = phi <4 x i32> [ %173, %164 ], [ zeroinitializer, %72 ]
  %80 = phi <4 x i32> [ %174, %164 ], [ zeroinitializer, %72 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !8
  %87 = icmp slt <4 x i32> %79, %83
  %88 = icmp slt <4 x i32> %80, %86
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %79
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %80
  %91 = or i64 %78, 8
  %92 = icmp eq i64 %91, 1000
  br i1 %92, label %93, label %164, !llvm.loop !13

93:                                               ; preds = %77
  %94 = icmp sgt <4 x i32> %89, %90
  %95 = select <4 x i1> %94, <4 x i32> %89, <4 x i32> %90
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  br label %149

97:                                               ; preds = %72
  %98 = zext i32 %73 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %73, 1
  %101 = and i64 %98, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %97, %143
  %104 = phi i64 [ 0, %97 ], [ %147, %143 ]
  %105 = phi i32 [ 0, %97 ], [ %146, %143 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  br i1 %100, label %128, label %107

107:                                              ; preds = %103, %160
  %108 = phi i64 [ %161, %160 ], [ 1, %103 ]
  %109 = phi i64 [ %162, %160 ], [ %101, %103 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %104, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %104, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, i32* %106, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %106, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %107, %114, %119
  %123 = add nuw nsw i64 %108, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %104, %126
  br i1 %127, label %160, label %152

128:                                              ; preds = %160, %103
  %129 = phi i64 [ 1, %103 ], [ %161, %160 ]
  br i1 %102, label %143, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %104, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %104, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i32, i32* %106, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %106, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %140, %135, %130, %128
  %144 = load i32, i32* %106, align 4, !tbaa !8
  %145 = icmp slt i32 %105, %144
  %146 = select i1 %145, i32 %144, i32 %105
  %147 = add nuw nsw i64 %104, 1
  %148 = icmp eq i64 %147, 1000
  br i1 %148, label %149, label %103, !llvm.loop !15

149:                                              ; preds = %143, %93
  %150 = phi i32 [ %96, %93 ], [ %146, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  ret i32 0

152:                                              ; preds = %122
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %104, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, i32* %106, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %106, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %157, %152, %122
  %161 = add nuw nsw i64 %108, 2
  %162 = add i64 %109, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %128, label %107, !llvm.loop !16

164:                                              ; preds = %77
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !8
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !8
  %171 = icmp slt <4 x i32> %89, %167
  %172 = icmp slt <4 x i32> %90, %170
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %89
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %90
  %175 = add nuw nsw i64 %78, 16
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
