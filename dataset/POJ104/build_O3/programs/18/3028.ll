; ModuleID = 'source-C-CXX/18/3028.cpp'
source_filename = "source-C-CXX/18/3028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext 10)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext 10)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext 10)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %44

21:                                               ; preds = %101, %15
  %22 = phi i32 [ undef, %15 ], [ %102, %101 ]
  %23 = phi i64 [ 0, %15 ], [ %104, %101 ]
  %24 = phi i32 [ 0, %15 ], [ %103, %101 ]
  %25 = phi i32 [ 0, %15 ], [ %102, %101 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %35, %31, %21
  %38 = phi i32 [ %22, %21 ], [ %25, %31 ], [ %36, %35 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %0, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %70

44:                                               ; preds = %101, %19
  %45 = phi i64 [ 0, %19 ], [ %104, %101 ]
  %46 = phi i32 [ 0, %19 ], [ %103, %101 ]
  %47 = phi i32 [ 0, %19 ], [ %102, %101 ]
  %48 = phi i64 [ %20, %19 ], [ %105, %101 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 2, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = sext i32 %47 to i64
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 %54
  store i8 %50, i8* %55, align 1, !tbaa !5
  %56 = add nsw i32 %46, 1
  br label %59

57:                                               ; preds = %44
  %58 = add nsw i32 %47, 1
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %47, %52 ], [ %58, %57 ]
  %61 = phi i32 [ %56, %52 ], [ 0, %57 ]
  %62 = or i64 %45, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %99, label %94

66:                                               ; preds = %77
  %67 = icmp sgt i32 %41, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = zext i32 %41 to i64
  br label %80

70:                                               ; preds = %40, %77
  %71 = phi i64 [ 0, %40 ], [ %78, %77 ]
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %6) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %7) #8
  br label %77

77:                                               ; preds = %70, %75
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %66, label %70, !llvm.loop !8

80:                                               ; preds = %68, %80
  %81 = phi i64 [ 0, %68 ], [ %86, %80 ]
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %81, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %82) #8
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %82, i64 %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %69
  br i1 %87, label %88, label %80, !llvm.loop !10

88:                                               ; preds = %80, %37, %66
  %89 = phi i32 [ %41, %66 ], [ %38, %37 ], [ %41, %80 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %91) #8
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %91, i64 %92)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

94:                                               ; preds = %59
  %95 = sext i32 %60 to i64
  %96 = sext i32 %61 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %95, i64 %96
  store i8 %64, i8* %97, align 1, !tbaa !5
  %98 = add nsw i32 %61, 1
  br label %101

99:                                               ; preds = %59
  %100 = add nsw i32 %60, 1
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %60, %94 ], [ %100, %99 ]
  %103 = phi i32 [ %98, %94 ], [ 0, %99 ]
  %104 = add nuw nsw i64 %45, 2
  %105 = add i64 %48, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %21, label %44, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3028.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
