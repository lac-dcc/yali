; ModuleID = 'source-C-CXX/100/275.cpp'
source_filename = "source-C-CXX/100/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  br label %12

12:                                               ; preds = %0, %61
  %13 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %13
  %15 = icmp eq i64 %13, 1
  %16 = icmp ugt i64 %13, 1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %13, 2
  %19 = icmp ugt i64 %13, 2
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %13, 3
  br label %22

22:                                               ; preds = %12, %58
  %23 = phi i64 [ 1, %12 ], [ %59, %58 ]
  %24 = icmp eq i64 %13, %23
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = icmp ugt i64 %23, %13
  %27 = zext i1 %26 to i32
  %28 = icmp ugt i64 %13, %23
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %23
  %31 = icmp eq i64 %23, 1
  %32 = select i1 %31, i1 true, i1 %15
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 %27, i32* %6, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %25
  %35 = add nuw nsw i32 %17, %29
  store i32 %35, i32* %7, align 8, !tbaa !5
  store i32 %27, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 2, i32* %30, align 4, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %10, align 8, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  %45 = icmp slt i32 %43, %27
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %49 = trunc i32 %40 to i8
  %50 = add i8 %49, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !9
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = trunc i32 %36 to i8
  %53 = add i8 %52, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %53, i8* %1, align 1, !tbaa !9
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %55

55:                                               ; preds = %47, %34
  %56 = icmp eq i64 %23, 2
  %57 = select i1 %56, i1 true, i1 %18
  br i1 %57, label %66, label %65

58:                                               ; preds = %94, %103, %109, %22
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %22, !llvm.loop !10

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %13, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %12, !llvm.loop !12

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0

65:                                               ; preds = %55
  store i32 %27, i32* %6, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %55
  %67 = add nuw nsw i32 %20, %29
  store i32 %67, i32* %7, align 8, !tbaa !5
  %68 = icmp ult i64 %23, 2
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %69, %27
  store i32 %70, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 2, i32* %30, align 4, !tbaa !5
  store i32 3, i32* %10, align 8, !tbaa !5
  %71 = load i32, i32* %9, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load i32, i32* %11, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %70, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = trunc i32 %77 to i8
  %84 = add i8 %83, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = trunc i32 %71 to i8
  %88 = add i8 %87, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %88, i8* %1, align 1, !tbaa !9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %90

90:                                               ; preds = %82, %76, %66
  %91 = icmp eq i64 %23, 3
  %92 = select i1 %91, i1 true, i1 %21
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 %27, i32* %6, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %90
  store i32 %29, i32* %7, align 8, !tbaa !5
  %95 = icmp ult i64 %23, 3
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %96, %27
  store i32 %97, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 2, i32* %30, align 4, !tbaa !5
  store i32 3, i32* %9, align 4, !tbaa !5
  %98 = load i32, i32* %10, align 8, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %58

103:                                              ; preds = %94
  %104 = load i32, i32* %11, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %58

109:                                              ; preds = %103
  %110 = trunc i32 %104 to i8
  %111 = add i8 %110, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = trunc i32 %98 to i8
  %114 = add i8 %113, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !9
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #6 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
