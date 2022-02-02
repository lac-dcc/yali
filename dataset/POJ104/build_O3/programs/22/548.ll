; ModuleID = 'source-C-CXX/22/548.cpp'
source_filename = "source-C-CXX/22/548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i32], align 16
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #8
  %6 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %6, i8 0, i64 420, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext 10)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %39

18:                                               ; preds = %103, %12
  %19 = phi i32 [ undef, %12 ], [ %104, %103 ]
  %20 = phi i64 [ 0, %12 ], [ %105, %103 ]
  %21 = phi i32 [ 1, %12 ], [ %104, %103 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %34

32:                                               ; preds = %23
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %32, %27, %18
  %35 = phi i32 [ %19, %18 ], [ %21, %27 ], [ %33, %32 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %65

39:                                               ; preds = %103, %16
  %40 = phi i64 [ 0, %16 ], [ %105, %103 ]
  %41 = phi i32 [ 1, %16 ], [ %104, %103 ]
  %42 = phi i64 [ %17, %16 ], [ %106, %103 ]
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %39
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %41, %46 ], [ %52, %51 ]
  %55 = or i64 %40, 1
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %101, label %96

59:                                               ; preds = %75, %0, %34
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  br label %89

65:                                               ; preds = %37, %75
  %66 = phi i64 [ %38, %37 ], [ %80, %75 ]
  %67 = phi i32 [ %10, %37 ], [ %77, %75 ]
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = sub i32 %67, %69
  %73 = sext i32 %72 to i64
  %74 = sext i32 %67 to i64
  br label %81

75:                                               ; preds = %81, %65
  %76 = xor i32 %69, -1
  %77 = add i32 %67, %76
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = icmp sgt i64 %66, 2
  %80 = add nsw i64 %66, -1
  br i1 %79, label %65, label %59, !llvm.loop !10

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %73, %71 ], [ %83, %81 ]
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %85, i8* %2, align 1, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %87 = icmp slt i64 %83, %74
  br i1 %87, label %81, label %75, !llvm.loop !12

88:                                               ; preds = %89, %59
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #8
  ret i32 0

89:                                               ; preds = %63, %89
  %90 = phi i64 [ 0, %63 ], [ %94, %89 ]
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %92, i8* %1, align 1, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %64
  br i1 %95, label %88, label %89, !llvm.loop !13

96:                                               ; preds = %53
  %97 = sext i32 %54 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !8
  br label %103

101:                                              ; preds = %53
  %102 = add nsw i32 %54, 1
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %54, %96 ], [ %102, %101 ]
  %105 = add nuw nsw i64 %40, 2
  %106 = add i64 %42, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %18, label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
