; ModuleID = 'source-C-CXX/100/524.cpp'
source_filename = "source-C-CXX/100/524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]

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
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 3
  br label %9

9:                                                ; preds = %0, %36
  %10 = phi i64 [ 1, %0 ], [ %37, %36 ]
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %10
  %12 = icmp eq i64 %10, 2
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i64 %10, 2
  %15 = zext i1 %14 to i32
  %16 = xor i1 %12, true
  %17 = icmp ult i64 %10, 2
  %18 = icmp eq i64 %10, 3
  %19 = zext i1 %18 to i32
  %20 = icmp ult i64 %10, 3
  br label %21

21:                                               ; preds = %9, %128
  %22 = phi i64 [ 1, %9 ], [ %129, %128 ]
  %23 = icmp ugt i64 %22, %10
  %24 = zext i1 %23 to i32
  %25 = icmp ugt i64 %10, %22
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %10, %22
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %22
  %29 = add nuw nsw i32 %13, %24
  %30 = add nuw nsw i32 %15, %26
  %31 = icmp ult i64 %22, 2
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %24
  %34 = icmp ult i32 %29, %30
  %35 = select i1 %25, i1 %34, i1 false
  br i1 %35, label %46, label %40

36:                                               ; preds = %128
  %37 = add nuw nsw i64 %10, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %9, !llvm.loop !5

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  ret i32 0

40:                                               ; preds = %21
  %41 = icmp ugt i32 %29, %30
  %42 = select i1 %23, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %29, %30
  %45 = select i1 %27, i1 %44, i1 false
  br label %46

46:                                               ; preds = %43, %40, %21
  %47 = phi i1 [ %45, %43 ], [ true, %21 ], [ true, %40 ]
  %48 = zext i1 %47 to i32
  %49 = and i1 %31, %16
  %50 = select i1 %14, i1 %49, i1 false
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = xor i1 %31, true
  %53 = and i1 %12, %52
  %54 = select i1 %17, i1 %53, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = xor i1 %12, %31
  %57 = xor i1 %56, true
  %58 = select i1 %12, i1 %57, i1 false
  br label %59

59:                                               ; preds = %55, %51, %46
  %60 = phi i1 [ %58, %55 ], [ true, %46 ], [ true, %51 ]
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %61, %48
  %63 = icmp ult i32 %33, %30
  %64 = select i1 %31, i1 %63, i1 false
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = icmp ugt i64 %22, 2
  %67 = icmp ugt i32 %33, %30
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %22, 2
  %71 = icmp eq i32 %33, %30
  %72 = select i1 %70, i1 %71, i1 false
  br label %73

73:                                               ; preds = %69, %65, %59
  %74 = phi i1 [ %72, %69 ], [ true, %59 ], [ true, %65 ]
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %62, %75
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  store i8 65, i8* %11, align 1, !tbaa !7
  store i8 66, i8* %28, align 1, !tbaa !7
  store i8 67, i8* %7, align 1, !tbaa !7
  %79 = load i8, i8* %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %79, i8* %3, align 1, !tbaa !7
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !7
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %82 = load i8, i8* %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %82, i8* %1, align 1, !tbaa !7
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %84

84:                                               ; preds = %78, %73
  %85 = add nuw nsw i32 %19, %24
  %86 = icmp ult i64 %22, 3
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %87, %24
  %89 = icmp ult i32 %85, %26
  %90 = select i1 %25, i1 %89, i1 false
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = icmp ugt i32 %85, %26
  %93 = select i1 %23, i1 %92, i1 false
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %85, %26
  %96 = select i1 %27, i1 %95, i1 false
  br label %97

97:                                               ; preds = %84, %91, %94
  %98 = phi i1 [ %96, %94 ], [ true, %84 ], [ true, %91 ]
  %99 = zext i1 %98 to i32
  %100 = xor i1 %86, true
  %101 = and i1 %18, %100
  %102 = select i1 %20, i1 %101, i1 false
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = xor i1 %18, %86
  %105 = xor i1 %104, true
  %106 = select i1 %18, i1 %105, i1 false
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i1 [ %106, %103 ], [ true, %97 ]
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %109, %99
  %111 = icmp ult i32 %88, %26
  %112 = select i1 %86, i1 %111, i1 false
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = icmp eq i64 %22, 3
  %115 = icmp eq i32 %88, %26
  %116 = select i1 %114, i1 %115, i1 false
  br label %117

117:                                              ; preds = %113, %107
  %118 = phi i1 [ %116, %113 ], [ true, %107 ]
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %110, %119
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  store i8 65, i8* %11, align 1, !tbaa !7
  store i8 66, i8* %28, align 1, !tbaa !7
  store i8 67, i8* %8, align 1, !tbaa !7
  %123 = load i8, i8* %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %123, i8* %3, align 1, !tbaa !7
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %125 = load i8, i8* %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %125, i8* %2, align 1, !tbaa !7
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %128

128:                                              ; preds = %122, %117
  %129 = add nuw nsw i64 %22, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %36, label %21, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_524.cpp() #5 section ".text.startup" {
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
