; ModuleID = 'source-C-CXX/50/585.cpp'
source_filename = "source-C-CXX/50/585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [10 x i8]], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #10
  %7 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #10
  %9 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 600) #11
  %14 = call i64 @strlen(i8* noundef nonnull %6) #12
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 600
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = trunc i64 %14 to i32
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %20 to i64
  %23 = sext i32 %21 to i64
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %18, %42
  %28 = phi i64 [ 0, %18 ], [ %45, %42 ]
  %29 = icmp sgt i64 %28, %23
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, %22
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i64 [ 0, %30 ], [ %40, %36 ]
  %34 = phi i64 [ %28, %30 ], [ %41, %36 ]
  %35 = icmp slt i64 %34, %31
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %28, i64 %33
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %33, 1
  %41 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = and i64 %33, 4294967295
  %44 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %28, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !11
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

46:                                               ; preds = %27, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %27 ]
  %48 = icmp sgt i64 %47, %23
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %47, i64 0
  %51 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %47, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %51) #13
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

54:                                               ; preds = %46, %72
  %55 = phi i64 [ %73, %72 ], [ 0, %46 ]
  %56 = icmp sgt i64 %55, %23
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %55
  br label %60

60:                                               ; preds = %57, %70
  %61 = phi i64 [ 0, %57 ], [ %71, %70 ]
  %62 = icmp sgt i64 %61, %23
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %61, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %59, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %59, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %67
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

74:                                               ; preds = %54, %78
  %75 = phi i64 [ %83, %78 ], [ 0, %54 ]
  %76 = phi i32 [ %82, %78 ], [ 1, %54 ]
  %77 = icmp sgt i64 %75, %23
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

84:                                               ; preds = %74
  %85 = icmp sgt i32 %76, 1
  br i1 %85, label %86, label %127

86:                                               ; preds = %84
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76) #11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #11
  br label %89

89:                                               ; preds = %125, %86
  %90 = phi i64 [ %126, %125 ], [ 0, %86 ]
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = sub nsw i32 %19, %91
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %130, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %76
  %99 = icmp eq i64 %90, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7) #11
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #11
  br label %125

104:                                              ; preds = %95
  %105 = icmp ne i64 %90, 0
  %106 = select i1 %98, i1 %105, i1 false
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %90, i64 0
  %109 = add nuw i64 %90, 4294967295
  %110 = and i64 %109, 4294967295
  br label %111

111:                                              ; preds = %107, %123
  %112 = phi i64 [ 0, %107 ], [ %124, %123 ]
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %112, i64 0
  %116 = call i32 @strcmp(i8* noundef nonnull %108, i8* noundef nonnull %115) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = icmp eq i64 %112, %110
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %108) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #11
  br label %123

123:                                              ; preds = %118, %120
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

125:                                              ; preds = %114, %111, %101, %104
  %126 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

127:                                              ; preds = %84
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #11
  br label %130

130:                                              ; preds = %89, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
