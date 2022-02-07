; ModuleID = 'source-C-CXX/68/207.cpp'
source_filename = "source-C-CXX/68/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 260
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = trunc i64 %9 to i32
  %16 = trunc i64 %10 to i32
  %17 = icmp sgt i32 %16, %15
  %18 = select i1 %17, i32 %16, i32 %15
  %19 = load i8, i8* %4, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %24, label %34

21:                                               ; preds = %11
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

24:                                               ; preds = %14
  %25 = load i8, i8* %5, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 48
  %27 = icmp eq i32 %15, 1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp eq i32 %16, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #9
  br label %120

34:                                               ; preds = %24, %14
  %35 = sub i32 %18, %15
  %36 = and i64 %9, 4294967295
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ %39, %42 ], [ %36, %34 ]
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i32 %35, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !5
  br label %37, !llvm.loop !10

48:                                               ; preds = %37, %54
  %49 = phi i32 [ %57, %54 ], [ %35, %37 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = sub i32 %18, %16
  %53 = and i64 %10, 4294967295
  br label %58

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %55
  store i8 48, i8* %56, align 1, !tbaa !5
  %57 = add nsw i32 %49, -1
  br label %48, !llvm.loop !11

58:                                               ; preds = %51, %63
  %59 = phi i64 [ %53, %51 ], [ %60, %63 ]
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i32 %52, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1, !tbaa !5
  br label %58, !llvm.loop !12

69:                                               ; preds = %58, %74
  %70 = phi i32 [ %77, %74 ], [ %52, %58 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = sext i32 %18 to i64
  br label %78

74:                                               ; preds = %69
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %75
  store i8 48, i8* %76, align 1, !tbaa !5
  %77 = add nsw i32 %70, -1
  br label %69, !llvm.loop !13

78:                                               ; preds = %95, %72
  %79 = phi i64 [ %73, %72 ], [ %96, %95 ]
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = and i64 %79, 4294967295
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %84, -48
  %90 = add i8 %89, %86
  %91 = add i8 %90, %88
  store i8 %91, i8* %87, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, 57
  br i1 %92, label %97, label %93

93:                                               ; preds = %81
  %94 = add nsw i64 %79, -1
  br label %95

95:                                               ; preds = %93, %97
  %96 = phi i64 [ %94, %93 ], [ %99, %97 ]
  br label %78, !llvm.loop !14

97:                                               ; preds = %81
  %98 = add nsw i8 %91, -10
  store i8 %98, i8* %87, align 1, !tbaa !5
  %99 = add nsw i64 %79, -1
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, 1
  store i8 %102, i8* %100, align 1, !tbaa !5
  br label %95

103:                                              ; preds = %78, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %78 ]
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 48
  %108 = add nuw i64 %104, 1
  br i1 %107, label %103, label %109, !llvm.loop !15

109:                                              ; preds = %103
  %110 = and i64 %104, 4294967295
  br label %111

111:                                              ; preds = %109, %115
  %112 = phi i64 [ %110, %109 ], [ %119, %115 ]
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %18, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %117) #9
  %119 = add nuw i64 %112, 1
  br label %111, !llvm.loop !16

120:                                              ; preds = %111, %31
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_207.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
