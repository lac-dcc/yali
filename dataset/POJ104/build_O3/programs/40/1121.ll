; ModuleID = 'source-C-CXX/40/1121.cpp'
source_filename = "source-C-CXX/40/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %107, %0
  %6 = phi i32 [ 3, %0 ], [ %108, %107 ]
  %7 = phi i32 [ undef, %0 ], [ %100, %107 ]
  %8 = phi i32 [ undef, %0 ], [ %99, %107 ]
  %9 = phi i32 [ undef, %0 ], [ %98, %107 ]
  %10 = phi i32 [ 1, %0 ], [ %109, %107 ]
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %96, label %12

12:                                               ; preds = %5, %85
  %13 = phi i32 [ %90, %85 ], [ %6, %5 ]
  %14 = phi i32 [ %89, %85 ], [ %7, %5 ]
  %15 = phi i32 [ %88, %85 ], [ %8, %5 ]
  %16 = phi i32 [ %92, %85 ], [ 1, %5 ]
  %17 = phi i32 [ %86, %85 ], [ %10, %5 ]
  %18 = icmp eq i32 %17, %16
  %19 = icmp eq i32 %13, %16
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %85, label %21

21:                                               ; preds = %12, %74
  %22 = phi i32 [ %79, %74 ], [ %13, %12 ]
  %23 = phi i32 [ %78, %74 ], [ %14, %12 ]
  %24 = phi i32 [ %82, %74 ], [ 1, %12 ]
  %25 = phi i32 [ %76, %74 ], [ %16, %12 ]
  %26 = phi i32 [ %75, %74 ], [ %17, %12 ]
  %27 = icmp eq i32 %25, %24
  %28 = icmp eq i32 %22, %24
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %26, %24
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %74, label %32

32:                                               ; preds = %21
  %33 = icmp eq i32 %26, 2
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %22, 5
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %25, 1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %24, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %38, %34
  %42 = add nuw nsw i32 %41, %40
  %43 = add nuw nsw i32 %42, %36
  %44 = icmp ne i32 %24, 1
  %45 = icmp eq i32 %43, 2
  %46 = icmp eq i32 %24, 4
  %47 = icmp eq i32 %22, 4
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %25, 4
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %26, 4
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %32
  %54 = select i1 %44, i1 %45, i1 false
  %55 = select i1 %54, i1 %33, i1 false
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = add nsw i32 %22, -1
  %58 = add nsw i32 %25, -1
  %59 = add nsw i32 %24, -1
  br label %74

60:                                               ; preds = %126
  %61 = icmp eq i32 %25, 1
  %62 = select i1 %33, i1 %61, i1 false
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = add nsw i32 %22, -1
  %65 = add nsw i32 %24, -1
  br label %74

66:                                               ; preds = %53, %32
  %67 = icmp eq i32 %24, 5
  %68 = icmp eq i32 %22, 5
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %25, 5
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %26, 5
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %66, %126, %56, %63, %60, %21
  %75 = phi i32 [ %26, %21 ], [ 1, %56 ], [ %26, %60 ], [ 1, %63 ], [ %26, %126 ], [ %26, %66 ]
  %76 = phi i32 [ %25, %21 ], [ %58, %56 ], [ %25, %60 ], [ 0, %63 ], [ %25, %126 ], [ %25, %66 ]
  %77 = phi i32 [ %24, %21 ], [ %59, %56 ], [ %24, %60 ], [ %65, %63 ], [ %24, %126 ], [ %24, %66 ]
  %78 = phi i32 [ %23, %21 ], [ 4, %56 ], [ 6, %60 ], [ 5, %63 ], [ 6, %126 ], [ 6, %66 ]
  %79 = phi i32 [ %22, %21 ], [ %57, %56 ], [ %22, %60 ], [ %64, %63 ], [ %22, %126 ], [ %22, %66 ]
  %80 = phi i1 [ true, %21 ], [ false, %56 ], [ true, %60 ], [ false, %63 ], [ true, %126 ], [ true, %66 ]
  %81 = phi i32 [ 0, %21 ], [ 1, %56 ], [ 0, %60 ], [ 1, %63 ], [ 0, %126 ], [ 0, %66 ]
  %82 = add nsw i32 %77, 1
  %83 = icmp slt i32 %77, 5
  %84 = and i1 %83, %80
  br i1 %84, label %21, label %85, !llvm.loop !5

85:                                               ; preds = %74, %12
  %86 = phi i32 [ %17, %12 ], [ %75, %74 ]
  %87 = phi i32 [ %16, %12 ], [ %76, %74 ]
  %88 = phi i32 [ %15, %12 ], [ %82, %74 ]
  %89 = phi i32 [ %14, %12 ], [ %78, %74 ]
  %90 = phi i32 [ %13, %12 ], [ %79, %74 ]
  %91 = phi i32 [ 0, %12 ], [ %81, %74 ]
  %92 = add nsw i32 %87, 1
  %93 = icmp slt i32 %87, 5
  %94 = icmp eq i32 %91, 0
  %95 = and i1 %93, %94
  br i1 %95, label %12, label %96, !llvm.loop !7

96:                                               ; preds = %85, %5
  %97 = phi i32 [ %6, %5 ], [ %86, %85 ]
  %98 = phi i32 [ %9, %5 ], [ %92, %85 ]
  %99 = phi i32 [ %8, %5 ], [ %88, %85 ]
  %100 = phi i32 [ %7, %5 ], [ %89, %85 ]
  %101 = phi i32 [ %6, %5 ], [ %90, %85 ]
  %102 = phi i32 [ 0, %5 ], [ %91, %85 ]
  %103 = add nsw i32 %97, 1
  %104 = icmp slt i32 %97, 5
  %105 = icmp eq i32 %102, 0
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %96, %110
  %108 = phi i32 [ %101, %96 ], [ %111, %110 ]
  %109 = phi i32 [ %103, %96 ], [ 1, %110 ]
  br label %5, !llvm.loop !8

110:                                              ; preds = %96
  %111 = add nsw i32 %101, 1
  %112 = icmp slt i32 %101, 5
  %113 = and i1 %112, %105
  br i1 %113, label %107, label %114

114:                                              ; preds = %110
  br i1 %105, label %125, label %115

115:                                              ; preds = %114
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %103)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %98)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %100)
  br label %125

125:                                              ; preds = %115, %114
  ret i32 0

126:                                              ; preds = %66
  %127 = select i1 %45, i1 %44, i1 false
  br i1 %127, label %60, label %74
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #4 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
