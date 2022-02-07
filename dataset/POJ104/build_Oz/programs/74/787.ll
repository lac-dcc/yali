; ModuleID = 'source-C-CXX/74/787.cpp'
source_filename = "source-C-CXX/74/787.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #9
  br label %11

11:                                               ; preds = %66, %0
  %12 = phi i64 [ %69, %66 ], [ 0, %0 ]
  %13 = phi i32 [ %67, %66 ], [ -1, %0 ]
  %14 = phi i32 [ %68, %66 ], [ 0, %0 ]
  %15 = icmp eq i64 %12, 10000
  br i1 %15, label %16, label %17

16:                                               ; preds = %63, %11
  br label %70

17:                                               ; preds = %11
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %66 [
    i8 0, label %20
    i8 44, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = trunc i64 %12 to i32
  %22 = sub nsw i32 %21, %13
  switch i32 %22, label %63 [
    i32 2, label %23
    i32 3, label %29
    i32 4, label %41
  ]

23:                                               ; preds = %20
  %24 = add nsw i64 %12, -1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  br label %59

29:                                               ; preds = %20
  %30 = add nsw i64 %12, -2
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i64 %12, -1
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, -528
  %40 = add nsw i32 %39, %38
  br label %59

41:                                               ; preds = %20
  %42 = add nsw i64 %12, -3
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i64 %12, -2
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i64 %12, -1
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %46, -5328
  %57 = add nsw i32 %56, %51
  %58 = add nsw i32 %57, %55
  br label %59

59:                                               ; preds = %23, %41, %29
  %60 = phi i32 [ %40, %29 ], [ %58, %41 ], [ %28, %23 ]
  %61 = sext i32 %14 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %20
  %64 = add nsw i32 %14, 1
  %65 = icmp eq i8 %19, 0
  br i1 %65, label %16, label %66

66:                                               ; preds = %17, %63
  %67 = phi i32 [ %21, %63 ], [ %13, %17 ]
  %68 = phi i32 [ %64, %63 ], [ %14, %17 ]
  %69 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

70:                                               ; preds = %16, %124
  %71 = phi i64 [ %127, %124 ], [ 0, %16 ]
  %72 = phi i32 [ %125, %124 ], [ -1, %16 ]
  %73 = phi i32 [ %126, %124 ], [ 0, %16 ]
  %74 = icmp eq i64 %71, 10000
  br i1 %74, label %128, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %124 [
    i8 44, label %78
    i8 0, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = trunc i64 %71 to i32
  %80 = sub nsw i32 %79, %72
  switch i32 %80, label %121 [
    i32 2, label %81
    i32 3, label %87
    i32 4, label %99
  ]

81:                                               ; preds = %78
  %82 = add nsw i64 %71, -1
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  br label %117

87:                                               ; preds = %78
  %88 = add nsw i64 %71, -2
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i64 %71, -1
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %92, -528
  %98 = add nsw i32 %97, %96
  br label %117

99:                                               ; preds = %78
  %100 = add nsw i64 %71, -3
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i64 %71, -2
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i64 %71, -1
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %104, -5328
  %115 = add nsw i32 %114, %109
  %116 = add nsw i32 %115, %113
  br label %117

117:                                              ; preds = %81, %99, %87
  %118 = phi i32 [ %98, %87 ], [ %116, %99 ], [ %86, %81 ]
  %119 = sext i32 %73 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %117, %78
  %122 = add nsw i32 %73, 1
  %123 = icmp eq i8 %77, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %75, %121
  %125 = phi i32 [ %79, %121 ], [ %72, %75 ]
  %126 = phi i32 [ %122, %121 ], [ %73, %75 ]
  %127 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

128:                                              ; preds = %121, %70
  %129 = phi i32 [ %122, %121 ], [ %73, %70 ]
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %137, %128
  %133 = phi i64 [ %146, %137 ], [ 0, %128 ]
  %134 = phi i32 [ %141, %137 ], [ 1000, %128 ]
  %135 = phi i32 [ %145, %137 ], [ 0, %128 ]
  %136 = icmp eq i64 %133, %131
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp slt i32 %139, %134
  %141 = select i1 %140, i32 %139, i32 %134
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, %135
  %145 = select i1 %144, i32 %143, i32 %135
  %146 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !13

147:                                              ; preds = %132, %168
  %148 = phi i32 [ %171, %168 ], [ %134, %132 ]
  %149 = phi i32 [ %170, %168 ], [ 0, %132 ]
  %150 = icmp sgt i32 %148, %135
  br i1 %150, label %172, label %151

151:                                              ; preds = %147, %165
  %152 = phi i64 [ %167, %165 ], [ 0, %147 ]
  %153 = phi i32 [ %166, %165 ], [ 0, %147 ]
  %154 = icmp eq i64 %152, %131
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, %148
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, %148
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %153, %163
  br label %165

165:                                              ; preds = %159, %155
  %166 = phi i32 [ %153, %155 ], [ %164, %159 ]
  %167 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !14

168:                                              ; preds = %151
  %169 = icmp sgt i32 %153, %149
  %170 = select i1 %169, i32 %153, i32 %149
  %171 = add nsw i32 %148, 1
  br label %147, !llvm.loop !15

172:                                              ; preds = %147
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #9
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %149) #9
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
