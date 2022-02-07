; ModuleID = 'source-C-CXX/31/991.cpp'
source_filename = "source-C-CXX/31/991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %128, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* %8) #9
  %17 = call i64 @strlen(i8* noundef nonnull %7) #10
  %18 = call i64 @strlen(i8* noundef nonnull %8) #10
  br label %19

19:                                               ; preds = %29, %13
  %20 = phi i64 [ %31, %29 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 110
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = trunc i64 %17 to i32
  %24 = trunc i64 %18 to i32
  %25 = icmp sgt i32 %24, %23
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = load i8, i8* %7, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %32, label %41

29:                                               ; preds = %19
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %20
  store i8 1, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

32:                                               ; preds = %22
  %33 = load i8, i8* %8, align 16, !tbaa !9
  %34 = icmp eq i8 %33, 48
  %35 = icmp eq i32 %23, 1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp eq i32 %24, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %128

41:                                               ; preds = %32, %22
  %42 = sub i32 %26, %23
  %43 = and i64 %17, 4294967295
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi i64 [ %46, %49 ], [ %43, %41 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i32 %42, %47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !9
  br label %44, !llvm.loop !12

55:                                               ; preds = %44, %61
  %56 = phi i32 [ %64, %61 ], [ %42, %44 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = sub i32 %26, %24
  %60 = and i64 %18, 4294967295
  br label %65

61:                                               ; preds = %55
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %62
  store i8 48, i8* %63, align 1, !tbaa !9
  %64 = add nsw i32 %56, -1
  br label %55, !llvm.loop !13

65:                                               ; preds = %58, %70
  %66 = phi i64 [ %60, %58 ], [ %67, %70 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = add i32 %59, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1, !tbaa !9
  br label %65, !llvm.loop !14

76:                                               ; preds = %65, %81
  %77 = phi i32 [ %84, %81 ], [ %59, %65 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = sext i32 %26 to i64
  br label %85

81:                                               ; preds = %76
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %82
  store i8 48, i8* %83, align 1, !tbaa !9
  %84 = add nsw i32 %77, -1
  br label %76, !llvm.loop !15

85:                                               ; preds = %103, %79
  %86 = phi i64 [ %80, %79 ], [ %104, %103 ]
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967295
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = add i8 %91, 48
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = xor i8 %94, -1
  %96 = add i8 %92, %95
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %89
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = add i8 %96, %98
  store i8 %99, i8* %97, align 1, !tbaa !9
  %100 = icmp slt i8 %99, 48
  br i1 %100, label %105, label %101

101:                                              ; preds = %88
  %102 = add nsw i64 %86, -1
  br label %103

103:                                              ; preds = %101, %105
  %104 = phi i64 [ %102, %101 ], [ %107, %105 ]
  br label %85, !llvm.loop !16

105:                                              ; preds = %88
  %106 = add nsw i8 %99, 10
  store i8 %106, i8* %97, align 1, !tbaa !9
  %107 = add nsw i64 %86, -1
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = add i8 %109, -1
  store i8 %110, i8* %108, align 1, !tbaa !9
  br label %103

111:                                              ; preds = %85, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %85 ]
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 48
  %116 = add nuw i64 %112, 1
  br i1 %115, label %111, label %117, !llvm.loop !17

117:                                              ; preds = %111
  %118 = and i64 %112, 4294967295
  br label %119

119:                                              ; preds = %117, %123
  %120 = phi i64 [ %118, %117 ], [ %127, %123 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %26, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125) #9
  %127 = add nuw i64 %120, 1
  br label %119, !llvm.loop !18

128:                                              ; preds = %119, %39
  %129 = phi %"class.std::basic_ostream"* [ %40, %39 ], [ @_ZSt4cout, %119 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #8
  br label %10, !llvm.loop !19

131:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
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
