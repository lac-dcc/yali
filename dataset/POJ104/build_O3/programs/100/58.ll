; ModuleID = 'source-C-CXX/100/58.cpp'
source_filename = "source-C-CXX/100/58.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_58.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0, %49
  %5 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %5, 2
  %9 = zext i1 %8 to i32
  %10 = xor i1 %6, true
  %11 = icmp ult i32 %5, 2
  %12 = icmp eq i32 %5, 3
  %13 = zext i1 %12 to i32
  %14 = icmp ult i32 %5, 3
  br label %15

15:                                               ; preds = %4, %46
  %16 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %17 = icmp ugt i32 %16, %5
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %5, %16
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %7, %18
  %22 = add nuw nsw i32 %9, %20
  %23 = icmp ult i32 %16, 2
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %18
  %26 = icmp ugt i32 %22, %21
  %27 = select i1 %19, i1 %26, i1 false
  br i1 %27, label %56, label %53

28:                                               ; preds = %84, %67, %63
  %29 = phi i32 [ %21, %63 ], [ %21, %67 ], [ %71, %84 ]
  %30 = phi i32 [ %22, %63 ], [ %22, %67 ], [ 1, %84 ]
  %31 = phi i32 [ %25, %63 ], [ %25, %67 ], [ %74, %84 ]
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ 2, %33 ], [ %29, %28 ]
  %37 = icmp eq i32 %30, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq i32 %31, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %44

44:                                               ; preds = %40, %42
  %45 = icmp eq i32 %36, 1
  br i1 %45, label %87, label %89

46:                                               ; preds = %105, %107, %77, %80, %84
  %47 = add nuw nsw i32 %16, 1
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %15, !llvm.loop !8

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %5, 1
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %4, !llvm.loop !10

52:                                               ; preds = %49
  ret i32 0

53:                                               ; preds = %15
  %54 = icmp ugt i32 %21, %22
  %55 = select i1 %17, i1 %54, i1 false
  br i1 %55, label %56, label %70

56:                                               ; preds = %53, %15
  %57 = and i1 %23, %10
  %58 = select i1 %8, i1 %57, i1 false
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = xor i1 %23, true
  %61 = and i1 %6, %60
  %62 = select i1 %11, i1 %61, i1 false
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = icmp ugt i32 %16, 2
  %65 = icmp ugt i32 %25, %22
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %28, label %67

67:                                               ; preds = %56, %63
  %68 = icmp ugt i32 %22, %25
  %69 = select i1 %23, i1 %68, i1 false
  br i1 %69, label %28, label %70

70:                                               ; preds = %67, %59, %53
  %71 = add nuw nsw i32 %13, %18
  %72 = icmp ult i32 %16, 3
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %73, %18
  %75 = icmp ult i32 %71, %20
  %76 = select i1 %19, i1 %75, i1 false
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = icmp ugt i32 %71, %20
  %79 = select i1 %17, i1 %78, i1 false
  br i1 %79, label %80, label %46

80:                                               ; preds = %70, %77
  %81 = xor i1 %72, true
  %82 = and i1 %12, %81
  %83 = select i1 %14, i1 %82, i1 false
  br i1 %83, label %84, label %46

84:                                               ; preds = %80
  %85 = icmp ult i32 %74, %20
  %86 = select i1 %72, i1 %85, i1 false
  br i1 %86, label %28, label %46

87:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %89

89:                                               ; preds = %87, %44
  %90 = icmp eq i32 %30, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp eq i32 %31, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i32 %36, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %30, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %31, 0
  br i1 %106, label %107, label %46

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %46
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_58.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
!10 = distinct !{!10, !9}
