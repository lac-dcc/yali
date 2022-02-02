; ModuleID = 'source-C-CXX/100/333.cpp'
source_filename = "source-C-CXX/100/333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %14

14:                                               ; preds = %0, %95
  %15 = phi i64 [ 0, %0 ], [ %96, %95 ]
  %16 = phi i32 [ 0, %0 ], [ %97, %95 ]
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %15
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %15, 1
  %20 = icmp ugt i64 %15, 1
  %21 = zext i1 %20 to i8
  %22 = icmp eq i64 %15, 2
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %14
  br i1 %19, label %51, label %28

25:                                               ; preds = %52, %51
  %26 = icmp eq i64 %15, 1
  br i1 %26, label %64, label %53

27:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  ret i32 0

28:                                               ; preds = %24
  store i8 0, i8* %4, align 1, !tbaa !5
  %29 = select i1 %20, i8 2, i8 1
  store i8 %29, i8* %6, align 1, !tbaa !5
  store i8 1, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 1, i8* %11, align 1, !tbaa !5
  store i8 2, i8* %8, align 1, !tbaa !5
  %30 = load i8, i8* %17, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %16, %34
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load i8, i8* %11, align 1, !tbaa !5
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load i8, i8* %5, align 1, !tbaa !5
  %45 = add i8 %44, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %45, i8* %1, align 1, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = load i8, i8* %9, align 1, !tbaa !5
  %49 = add i8 %48, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %49, i8* %1, align 1, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %51

51:                                               ; preds = %43, %37, %28, %24
  br i1 %22, label %25, label %52

52:                                               ; preds = %51
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 1, i8* %6, align 1, !tbaa !5
  store i8 1, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 1, i8* %11, align 1, !tbaa !5
  store i8 2, i8* %10, align 1, !tbaa !5
  br label %25

53:                                               ; preds = %25, %14
  %54 = icmp eq i64 %15, 0
  %55 = zext i1 %54 to i8
  %56 = icmp ne i64 %15, 0
  %57 = zext i1 %56 to i8
  br i1 %18, label %59, label %58

58:                                               ; preds = %53
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 1, i8* %12, align 1, !tbaa !5
  store i8 2, i8* %5, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %53, %58
  br i1 %22, label %62, label %60

60:                                               ; preds = %59
  store i8 %55, i8* %4, align 1, !tbaa !5
  store i8 %57, i8* %6, align 1, !tbaa !5
  %61 = select i1 %54, i8 2, i8 1
  store i8 %61, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 1, i8* %12, align 1, !tbaa !5
  store i8 2, i8* %10, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %60, %59
  %63 = icmp eq i64 %15, 2
  br i1 %63, label %95, label %64

64:                                               ; preds = %25, %62
  %65 = icmp ult i64 %15, 2
  %66 = zext i1 %65 to i8
  %67 = icmp ugt i64 %15, 2
  %68 = zext i1 %67 to i8
  br i1 %18, label %70, label %69

69:                                               ; preds = %64
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 1, i8* %13, align 1, !tbaa !5
  store i8 2, i8* %5, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %69, %64
  br i1 %19, label %95, label %71

71:                                               ; preds = %70
  store i8 %66, i8* %4, align 1, !tbaa !5
  %72 = add nuw nsw i8 %21, %68
  store i8 %72, i8* %6, align 1, !tbaa !5
  store i8 %66, i8* %7, align 1, !tbaa !5
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 1, i8* %13, align 1, !tbaa !5
  store i8 2, i8* %8, align 1, !tbaa !5
  %73 = load i8, i8* %17, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %16, %77
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  %81 = load i8, i8* %13, align 1, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, i1 %65, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load i8, i8* %5, align 1, !tbaa !5
  %89 = add i8 %88, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %89, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = load i8, i8* %9, align 1, !tbaa !5
  %93 = add i8 %92, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %95

95:                                               ; preds = %70, %71, %80, %87, %62
  %96 = add nuw nsw i64 %15, 1
  %97 = add nuw nsw i32 %16, 1
  %98 = icmp eq i64 %96, 3
  br i1 %98, label %27, label %14, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_333.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
