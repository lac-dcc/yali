; ModuleID = 'source-C-CXX/74/996.cpp'
source_filename = "source-C-CXX/74/996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %11) #9
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %15 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 0, label %26
    i8 44, label %18
  ]

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = trunc i64 %14 to i32
  store i32 %21, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %15, 1
  br label %23

23:                                               ; preds = %13, %18
  %24 = phi i32 [ %22, %18 ], [ %15, %13 ]
  %25 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

26:                                               ; preds = %13
  %27 = load i8, i8* %11, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %45, %26
  %35 = phi i64 [ %52, %45 ], [ 1, %26 ]
  %36 = phi i32 [ %51, %45 ], [ %29, %26 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  store i32 %36, i32* %30, align 4, !tbaa !8
  %39 = add nsw i32 %15, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = sext i32 %15 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = zext i32 %15 to i64
  br label %53

45:                                               ; preds = %34
  %46 = mul nsw i32 %36, 10
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %35
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i32 %46, -48
  %51 = add i32 %50, %49
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

53:                                               ; preds = %38, %100
  %54 = phi i32 [ %32, %38 ], [ %84, %100 ]
  %55 = phi i64 [ 2, %38 ], [ %101, %100 ]
  %56 = icmp sgt i64 %55, %42
  br i1 %56, label %102, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = icmp eq i64 %55, %44
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = load i32, i32* %41, align 4, !tbaa !8
  %68 = add i32 %67, 2
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %75, %66
  %71 = phi i64 [ %81, %75 ], [ %69, %66 ]
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = sext i8 %73 to i32
  %77 = load i32, i32* %43, align 4, !tbaa !8
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, -48
  %80 = add i32 %79, %78
  store i32 %80, i32* %43, align 4, !tbaa !8
  %81 = add i64 %71, 1
  br label %70, !llvm.loop !13

82:                                               ; preds = %70, %57
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add i32 %54, 2
  %86 = sext i32 %85 to i64
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %91, %82
  %89 = phi i64 [ %99, %91 ], [ %86, %82 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, i32* %64, align 4, !tbaa !8
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add i32 %93, -48
  %98 = add i32 %97, %96
  store i32 %98, i32* %64, align 4, !tbaa !8
  %99 = add nsw i64 %89, 1
  br label %88, !llvm.loop !14

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !15

102:                                              ; preds = %53
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103) #9
  %105 = load i32, i32* %30, align 4, !tbaa !8
  %106 = load i32, i32* %103, align 4, !tbaa !8
  %107 = sext i32 %105 to i64
  %108 = sext i32 %106 to i64
  br label %109

109:                                              ; preds = %112, %102
  %110 = phi i64 [ %116, %112 ], [ %107, %102 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = add nsw i64 %110, 1
  br label %109, !llvm.loop !16

117:                                              ; preds = %109, %137
  %118 = phi i64 [ %138, %137 ], [ 2, %109 ]
  %119 = icmp sgt i64 %118, %42
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6) #9
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %122) #9
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = load i32, i32* %122, align 4, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %132, %120
  %130 = phi i64 [ %136, %132 ], [ %127, %120 ]
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !8
  %136 = add nsw i64 %130, 1
  br label %129, !llvm.loop !17

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !18

139:                                              ; preds = %117, %143
  %140 = phi i64 [ %148, %143 ], [ 1, %117 ]
  %141 = phi i32 [ %147, %143 ], [ 0, %117 ]
  %142 = icmp eq i64 %140, 1000
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, %141
  %147 = select i1 %146, i32 %145, i32 %141
  %148 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !19

149:                                              ; preds = %139
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #9
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %141) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
