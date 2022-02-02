; ModuleID = 'source-C-CXX/35/1486.cpp'
source_filename = "source-C-CXX/35/1486.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = add i32 %6, -1
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %15, label %68

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %105

15:                                               ; preds = %10, %38
  %16 = phi i32 [ %39, %38 ], [ 0, %10 ]
  %17 = sub i32 %11, %16
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %11, %16
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load i8, i8* %3, align 16, !tbaa !5
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967294
  br label %41

26:                                               ; preds = %38
  br i1 %12, label %57, label %68

27:                                               ; preds = %108, %20
  %28 = phi i8 [ %21, %20 ], [ %109, %108 ]
  %29 = phi i64 [ 0, %20 ], [ %53, %108 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %28, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %31, %36, %15
  %39 = add nuw nsw i32 %16, 1
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %26, label %15, !llvm.loop !8

41:                                               ; preds = %108, %24
  %42 = phi i8 [ %21, %24 ], [ %109, %108 ]
  %43 = phi i64 [ 0, %24 ], [ %53, %108 ]
  %44 = phi i64 [ %25, %24 ], [ %110, %108 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  store i8 %42, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %50, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i8 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  br i1 %56, label %106, label %108

57:                                               ; preds = %26, %82
  %58 = phi i32 [ %83, %82 ], [ 0, %26 ]
  %59 = sub i32 %11, %58
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %11, %58
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load i8, i8* %4, align 16, !tbaa !5
  %64 = and i64 %60, 1
  %65 = icmp eq i32 %59, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967294
  br label %85

68:                                               ; preds = %82, %10, %26
  %69 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %101, label %103

71:                                               ; preds = %114, %62
  %72 = phi i8 [ %63, %62 ], [ %115, %114 ]
  %73 = phi i64 [ 0, %62 ], [ %97, %114 ]
  %74 = icmp eq i64 %64, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %72, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %57
  %83 = add nuw nsw i32 %58, 1
  %84 = icmp eq i32 %83, %11
  br i1 %84, label %68, label %57, !llvm.loop !10

85:                                               ; preds = %114, %66
  %86 = phi i8 [ %63, %66 ], [ %115, %114 ]
  %87 = phi i64 [ 0, %66 ], [ %97, %114 ]
  %88 = phi i64 [ %67, %66 ], [ %116, %114 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %94, align 2, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i8 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = icmp sgt i8 %96, %99
  br i1 %100, label %112, label %114

101:                                              ; preds = %68
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %105

103:                                              ; preds = %68
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %105

105:                                              ; preds = %101, %103, %13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

106:                                              ; preds = %51
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  store i8 %52, i8* %54, align 2, !tbaa !5
  store i8 %55, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %106, %51
  %109 = phi i8 [ %55, %51 ], [ %52, %106 ]
  %110 = add i64 %44, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %27, label %41, !llvm.loop !11

112:                                              ; preds = %95
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %96, i8* %98, align 2, !tbaa !5
  store i8 %99, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi i8 [ %99, %95 ], [ %96, %112 ]
  %116 = add i64 %88, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %71, label %85, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
