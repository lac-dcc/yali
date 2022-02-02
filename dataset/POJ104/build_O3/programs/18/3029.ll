; ModuleID = 'source-C-CXX/18/3029.cpp'
source_filename = "source-C-CXX/18/3029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3029.cpp, i8* null }]

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
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %0
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i64 %12, -2
  br label %42

19:                                               ; preds = %99, %14
  %20 = phi i32 [ undef, %14 ], [ %100, %99 ]
  %21 = phi i64 [ 0, %14 ], [ %102, %99 ]
  %22 = phi i32 [ 0, %14 ], [ %101, %99 ]
  %23 = phi i32 [ 0, %14 ], [ %100, %99 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = sext i32 %23 to i64
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %30, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %33, %29, %19
  %36 = phi i32 [ %20, %19 ], [ %23, %29 ], [ %34, %33 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %0, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %68

42:                                               ; preds = %99, %17
  %43 = phi i64 [ 0, %17 ], [ %102, %99 ]
  %44 = phi i32 [ 0, %17 ], [ %101, %99 ]
  %45 = phi i32 [ 0, %17 ], [ %100, %99 ]
  %46 = phi i64 [ %18, %17 ], [ %103, %99 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = sext i32 %45 to i64
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %51, i64 %52
  store i8 %48, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %44, 1
  br label %57

55:                                               ; preds = %42
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %45, %50 ], [ %56, %55 ]
  %59 = phi i32 [ %54, %50 ], [ 0, %55 ]
  %60 = or i64 %43, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %97, label %92

64:                                               ; preds = %75
  %65 = icmp sgt i32 %39, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %64
  %67 = zext i32 %39 to i64
  br label %78

68:                                               ; preds = %38, %75
  %69 = phi i64 [ 0, %38 ], [ %76, %75 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %6) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %7) #8
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %41
  br i1 %77, label %64, label %68, !llvm.loop !8

78:                                               ; preds = %66, %78
  %79 = phi i64 [ 0, %66 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %79, i64 0
  %81 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %80) #8
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %80, i64 %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %86, label %78, !llvm.loop !10

86:                                               ; preds = %78, %35, %64
  %87 = phi i32 [ %39, %64 ], [ %36, %35 ], [ %39, %78 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %88, i64 0
  %90 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %89) #8
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %89, i64 %90)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

92:                                               ; preds = %57
  %93 = sext i32 %58 to i64
  %94 = sext i32 %59 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %93, i64 %94
  store i8 %62, i8* %95, align 1, !tbaa !5
  %96 = add nsw i32 %59, 1
  br label %99

97:                                               ; preds = %57
  %98 = add nsw i32 %58, 1
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %58, %92 ], [ %98, %97 ]
  %101 = phi i32 [ %96, %92 ], [ 0, %97 ]
  %102 = add nuw nsw i64 %43, 2
  %103 = add i64 %46, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %19, label %42, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_3029.cpp() #7 section ".text.startup" {
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
