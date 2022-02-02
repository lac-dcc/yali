; ModuleID = 'source-C-CXX/100/145.cpp'
source_filename = "source-C-CXX/100/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  br label %15

15:                                               ; preds = %108, %0
  %16 = phi i64 [ 1, %0 ], [ %109, %108 ]
  %17 = phi i32 [ 1, %0 ], [ %110, %108 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %18
  %21 = icmp eq i64 %16, 1
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = sub nsw i64 5, %16
  %24 = icmp eq i64 %16, %23
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %19, align 4, !tbaa !5
  %26 = icmp ugt i64 %16, %23
  %27 = select i1 %26, i32 2, i32 1
  store i32 %27, i32* %6, align 4, !tbaa !5
  %28 = sub nsw i64 4, %16
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  store i8 65, i8* %20, align 1, !tbaa !9
  store i8 66, i8* %4, align 1, !tbaa !9
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %28
  store i8 67, i8* %30, align 1, !tbaa !9
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = add nsw i32 %31, %17
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 2
  %37 = icmp eq i32 %17, 3
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i8, i8* %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = load i8, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %42, i8* %1, align 1, !tbaa !9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %44 = load i8, i8* %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %44, i8* %1, align 1, !tbaa !9
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %46

46:                                               ; preds = %39, %34, %22
  %47 = icmp eq i64 %16, 2
  br i1 %47, label %86, label %49

48:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  ret i32 0

49:                                               ; preds = %15, %46
  %50 = sub nsw i64 4, %16
  %51 = icmp ult i64 %16, 2
  %52 = zext i1 %51 to i32
  %53 = icmp eq i64 %16, %50
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %52
  store i32 %55, i32* %19, align 4, !tbaa !5
  %56 = icmp ugt i64 %16, 2
  %57 = zext i1 %56 to i32
  %58 = icmp ugt i64 %16, %50
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %59, %57
  store i32 %60, i32* %9, align 4, !tbaa !5
  %61 = icmp ugt i64 %50, 2
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %52
  %64 = sub nsw i64 3, %16
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  store i8 65, i8* %20, align 1, !tbaa !9
  store i8 66, i8* %10, align 1, !tbaa !9
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %64
  store i8 67, i8* %66, align 1, !tbaa !9
  %67 = load i32, i32* %19, align 4, !tbaa !5
  %68 = add nsw i32 %67, %17
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %84

70:                                               ; preds = %49
  %71 = sub nsw i32 4, %17
  %72 = load i32, i32* %9, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  %74 = add nsw i32 %63, %71
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i8, i8* %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %78, i8* %1, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %80, i8* %1, align 1, !tbaa !9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %82, i8* %1, align 1, !tbaa !9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %84

84:                                               ; preds = %77, %70, %49
  %85 = icmp eq i64 %16, 3
  br i1 %85, label %48, label %86

86:                                               ; preds = %46, %84
  %87 = sub nsw i64 3, %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %88 = icmp ugt i64 %16, %87
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %12, align 4, !tbaa !5
  %90 = sub nsw i64 2, %16
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  store i8 65, i8* %20, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %90
  store i8 67, i8* %92, align 1, !tbaa !9
  %93 = load i32, i32* %19, align 4, !tbaa !5
  %94 = add nsw i32 %93, %17
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = load i32, i32* %12, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = icmp eq i32 %17, 1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i8, i8* %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %102, i8* %1, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = load i8, i8* %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %104, i8* %1, align 1, !tbaa !9
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %106, i8* %1, align 1, !tbaa !9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %108

108:                                              ; preds = %101, %96, %86
  %109 = add nuw nsw i64 %16, 1
  %110 = add nuw nsw i32 %17, 1
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
