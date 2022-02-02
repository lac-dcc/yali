; ModuleID = 'source-C-CXX/100/171.cpp'
source_filename = "source-C-CXX/100/171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  br label %15

15:                                               ; preds = %105, %0
  %16 = phi i64 [ 0, %0 ], [ %106, %105 ]
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %16
  %19 = sub nuw nsw i64 2, %16
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = sub nuw nsw i64 3, %16
  %23 = icmp eq i64 %22, %16
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %17, align 4, !tbaa !5
  %25 = icmp ugt i64 %16, %22
  %26 = select i1 %25, i32 2, i32 1
  store i32 %26, i32* %6, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %27, align 4, !tbaa !5
  store i8 65, i8* %18, align 1, !tbaa !9
  store i8 66, i8* %5, align 1, !tbaa !9
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %22
  store i8 67, i8* %28, align 1, !tbaa !9
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 2
  %35 = trunc i64 %16 to i32
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %39, i8* %1, align 1, !tbaa !9
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %41 = load i8, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %41, i8* %1, align 1, !tbaa !9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %43 = load i8, i8* %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %43, i8* %1, align 1, !tbaa !9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %45

45:                                               ; preds = %38, %21, %32
  %46 = icmp eq i64 %16, 1
  br i1 %46, label %83, label %48

47:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  ret i32 0

48:                                               ; preds = %15, %45
  %49 = sub nsw i64 2, %16
  %50 = icmp eq i64 %16, 0
  %51 = zext i1 %50 to i32
  %52 = icmp eq i64 %49, %16
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %53, %51
  store i32 %54, i32* %17, align 4, !tbaa !5
  %55 = icmp ne i64 %16, 0
  %56 = zext i1 %55 to i32
  %57 = icmp ugt i64 %16, %49
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %58, %56
  store i32 %59, i32* %9, align 4, !tbaa !5
  %60 = icmp ugt i64 %49, 1
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %61, %51
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !5
  store i8 65, i8* %18, align 1, !tbaa !9
  store i8 66, i8* %10, align 1, !tbaa !9
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %49
  store i8 67, i8* %64, align 1, !tbaa !9
  %65 = load i32, i32* %17, align 4, !tbaa !5
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %19, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %48
  %69 = load i32, i32* %9, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  %71 = zext i32 %62 to i64
  %72 = icmp eq i64 %16, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %75, i8* %1, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !9
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %81

81:                                               ; preds = %74, %68, %48
  %82 = icmp eq i64 %16, 2
  br i1 %82, label %47, label %83

83:                                               ; preds = %45, %81
  %84 = sub nsw i64 1, %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %85 = icmp sgt i64 %16, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %12, align 4, !tbaa !5
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %84
  store i32 1, i32* %87, align 4, !tbaa !5
  store i8 65, i8* %18, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %84
  store i8 67, i8* %88, align 1, !tbaa !9
  %89 = load i32, i32* %17, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %19, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load i32, i32* %12, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = trunc i64 %16 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %99, i8* %1, align 1, !tbaa !9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %101 = load i8, i8* %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %101, i8* %1, align 1, !tbaa !9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %103, i8* %1, align 1, !tbaa !9
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %105

105:                                              ; preds = %98, %92, %83
  %106 = add nuw nsw i64 %16, 1
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_171.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
