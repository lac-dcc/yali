; ModuleID = 'source-C-CXX/100/666.cpp'
source_filename = "source-C-CXX/100/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %13

13:                                               ; preds = %0, %39
  %14 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %14
  %16 = trunc i64 %14 to i32
  %17 = add i32 %16, -1
  %18 = icmp ne i64 %14, 1
  %19 = zext i1 %18 to i32
  %20 = icmp ult i64 %14, 2
  %21 = zext i1 %20 to i32
  %22 = icmp ne i64 %14, 2
  %23 = zext i1 %22 to i32
  %24 = icmp ult i64 %14, 3
  %25 = zext i1 %24 to i32
  %26 = icmp ne i64 %14, 3
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %13, %93
  %29 = phi i64 [ 0, %13 ], [ %94, %93 ]
  %30 = icmp ule i64 %29, %14
  %31 = sext i1 %30 to i32
  %32 = zext i1 %30 to i32
  %33 = icmp ule i64 %14, %29
  %34 = zext i1 %33 to i32
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %29
  %37 = add nuw nsw i32 %19, %32
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %43, label %57

39:                                               ; preds = %93
  %40 = add nuw nsw i64 %14, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

43:                                               ; preds = %28
  %44 = add nuw nsw i32 %21, %34
  %45 = trunc i64 %35 to i32
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = icmp ne i64 %29, 0
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, %31
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  store i8 65, i8* %15, align 1, !tbaa !7
  store i8 66, i8* %36, align 1, !tbaa !7
  store i8 67, i8* %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %53 = load i8, i8* %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %53, i8* %1, align 1, !tbaa !7
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %55 = load i8, i8* %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %55, i8* %1, align 1, !tbaa !7
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %57

57:                                               ; preds = %51, %47, %43, %28
  %58 = add nuw nsw i32 %23, %32
  %59 = icmp eq i32 %58, %17
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %25, %34
  %62 = trunc i64 %35 to i32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = icmp ugt i64 %29, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %66, %32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  store i8 65, i8* %15, align 1, !tbaa !7
  store i8 66, i8* %36, align 1, !tbaa !7
  store i8 67, i8* %7, align 1, !tbaa !7
  %70 = load i8, i8* %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !7
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %73 = load i8, i8* %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !7
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %75

75:                                               ; preds = %69, %64, %60, %57
  %76 = add nuw nsw i32 %27, %32
  %77 = icmp eq i32 %76, %17
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = select i1 %33, i32 2, i32 1
  %80 = trunc i64 %35 to i32
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = icmp ugt i64 %29, 2
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %84, %32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  store i8 65, i8* %15, align 1, !tbaa !7
  store i8 66, i8* %36, align 1, !tbaa !7
  store i8 67, i8* %10, align 1, !tbaa !7
  %88 = load i8, i8* %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %88, i8* %1, align 1, !tbaa !7
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = load i8, i8* %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !7
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %93

93:                                               ; preds = %87, %82, %78, %75
  %94 = add nuw nsw i64 %29, 1
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %39, label %28, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
