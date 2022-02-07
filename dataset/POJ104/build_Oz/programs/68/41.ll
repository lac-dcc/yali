; ModuleID = 'source-C-CXX/68/41.cpp'
source_filename = "source-C-CXX/68/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #9
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i8* %4) #10
  call void @_Z3sumPcS_(i8* nonnull %3, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3sumPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %85, %2
  %14 = phi i64 [ %88, %85 ], [ 0, %2 ]
  %15 = phi i32 [ %86, %85 ], [ 0, %2 ]
  %16 = phi i32 [ %87, %85 ], [ 0, %2 ]
  %17 = icmp slt i64 %14, %10
  %18 = icmp slt i64 %14, %12
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = xor i32 %21, -1
  %23 = add i32 %22, %6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i32 %22, %8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = trunc i32 %16 to i8
  %32 = add i8 %31, -48
  %33 = add i8 %32, %26
  %34 = add i8 %33, %30
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %14
  %36 = icmp sgt i8 %34, 57
  %37 = add nsw i8 %34, -10
  %38 = select i1 %36, i8 %37, i8 %34
  %39 = zext i1 %36 to i32
  store i8 %38, i8* %35, align 1, !tbaa !5
  %40 = add nsw i32 %15, 1
  br label %85

41:                                               ; preds = %13
  %42 = xor i1 %17, true
  %43 = select i1 %42, i1 %18, i1 false
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = xor i64 %14, -1
  %46 = add i64 %7, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = trunc i32 %16 to i8
  %52 = add i8 %50, %51
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %14
  %54 = icmp sgt i8 %52, 57
  %55 = add nsw i8 %52, -10
  %56 = select i1 %54, i8 %55, i8 %52
  %57 = zext i1 %54 to i32
  store i8 %56, i8* %53, align 1, !tbaa !5
  %58 = add nsw i32 %15, 1
  br label %85

59:                                               ; preds = %41
  %60 = select i1 %42, i1 true, i1 %18
  br i1 %60, label %76, label %61

61:                                               ; preds = %59
  %62 = xor i64 %14, -1
  %63 = add i64 %5, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = trunc i32 %16 to i8
  %69 = add i8 %67, %68
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %14
  %71 = icmp sgt i8 %69, 57
  %72 = add nsw i8 %69, -10
  %73 = select i1 %71, i8 %72, i8 %69
  %74 = zext i1 %71 to i32
  store i8 %73, i8* %70, align 1, !tbaa !5
  %75 = add nsw i32 %15, 1
  br label %85

76:                                               ; preds = %59
  %77 = select i1 %17, i1 true, i1 %18
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %16, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = zext i32 %15 to i64
  br label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %14
  store i8 49, i8* %83, align 1, !tbaa !5
  %84 = add nsw i32 %15, 1
  br label %85

85:                                               ; preds = %20, %61, %82, %76, %44
  %86 = phi i32 [ %40, %20 ], [ %58, %44 ], [ %75, %61 ], [ %84, %82 ], [ %15, %76 ]
  %87 = phi i32 [ %39, %20 ], [ %57, %44 ], [ %74, %61 ], [ 0, %82 ], [ %16, %76 ]
  %88 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

89:                                               ; preds = %102, %80
  %90 = phi i64 [ %81, %80 ], [ %92, %102 ]
  %91 = phi i1 [ true, %80 ], [ %101, %102 ]
  %92 = add nsw i64 %90, -1
  %93 = trunc i64 %90 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 48
  %99 = icmp ne i64 %92, 0
  %100 = select i1 %98, i1 %99, i1 false
  %101 = and i1 %91, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %103
  br label %89, !llvm.loop !10

103:                                              ; preds = %95
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97) #10
  br label %102

105:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
