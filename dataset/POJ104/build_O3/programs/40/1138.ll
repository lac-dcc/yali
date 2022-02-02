; ModuleID = 'source-C-CXX/40/1138.cpp'
source_filename = "source-C-CXX/40/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

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

5:                                                ; preds = %0, %103
  %6 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  %9 = icmp eq i32 %6, 5
  %10 = xor i1 %8, true
  %11 = icmp ne i32 %6, 5
  %12 = icmp eq i32 %6, 1
  %13 = zext i1 %8 to i32
  %14 = icmp ne i32 %6, 4
  %15 = zext i1 %10 to i32
  %16 = zext i1 %10 to i32
  %17 = xor i1 %9, true
  br label %18

18:                                               ; preds = %5, %100
  %19 = phi i32 [ 1, %5 ], [ %101, %100 ]
  %20 = icmp eq i32 %6, %19
  %21 = add nsw i32 %19, -1
  %22 = icmp ult i32 %21, 2
  %23 = icmp eq i32 %19, 2
  %24 = and i1 %23, %22
  %25 = zext i1 %24 to i32
  %26 = xor i1 %22, true
  %27 = zext i1 %26 to i32
  br i1 %20, label %100, label %28

28:                                               ; preds = %18
  %29 = icmp eq i32 %19, 1
  %30 = select i1 %12, i1 true, i1 %29
  %31 = icmp ne i32 %19, 4
  %32 = select i1 %14, i1 %31, i1 false
  %33 = icmp ne i32 %19, 5
  %34 = select i1 %17, i1 %33, i1 false
  br label %35

35:                                               ; preds = %28, %97
  %36 = phi i32 [ %98, %97 ], [ 1, %28 ]
  %37 = icmp eq i32 %6, %36
  %38 = icmp eq i32 %19, %36
  %39 = add nsw i32 %36, -1
  %40 = icmp ult i32 %39, 2
  %41 = select i1 %40, i1 %9, i1 false
  %42 = zext i1 %41 to i32
  %43 = icmp ugt i32 %36, 1
  %44 = add nuw nsw i32 %42, %25
  %45 = icmp eq i32 %36, 1
  %46 = xor i1 %40, true
  %47 = select i1 %46, i1 %11, i1 false
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %48, %27
  %50 = or i1 %37, %38
  br i1 %50, label %97, label %51

51:                                               ; preds = %35
  %52 = select i1 %30, i1 true, i1 %45
  %53 = icmp ne i32 %36, 4
  %54 = select i1 %32, i1 %53, i1 false
  %55 = icmp ne i32 %36, 5
  %56 = select i1 %34, i1 %55, i1 false
  %57 = xor i1 %52, true
  br label %58

58:                                               ; preds = %51, %94
  %59 = phi i32 [ %95, %94 ], [ 1, %51 ]
  %60 = icmp eq i32 %6, %59
  %61 = icmp eq i32 %19, %59
  %62 = icmp eq i32 %36, %59
  %63 = add nsw i32 %59, -1
  %64 = icmp ult i32 %63, 2
  %65 = select i1 %64, i1 %43, i1 false
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %44, %66
  %68 = icmp ne i32 %59, 1
  %69 = icmp ugt i32 %63, 1
  %70 = select i1 %69, i1 %45, i1 false
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %49, %71
  %73 = or i1 %62, %61
  %74 = or i1 %73, %60
  br i1 %74, label %94, label %75

75:                                               ; preds = %58
  %76 = icmp ne i32 %59, 1
  %77 = select i1 %57, i1 %76, i1 false
  %78 = add nuw nsw i32 %67, %13
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %77, i1 %79, i1 false
  %81 = icmp eq i32 %72, 3
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %109

83:                                               ; preds = %75, %124, %114
  %84 = phi i32 [ 4, %114 ], [ 5, %124 ], [ 1, %75 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %59)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %84)
  br label %94

94:                                               ; preds = %119, %124, %58, %83
  %95 = add nuw nsw i32 %59, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %58, !llvm.loop !8

97:                                               ; preds = %94, %35
  %98 = add nuw nsw i32 %36, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %35, !llvm.loop !10

100:                                              ; preds = %97, %18
  %101 = add nuw nsw i32 %19, 1
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %18, !llvm.loop !11

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %6, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %5, !llvm.loop !12

106:                                              ; preds = %103
  %107 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %108 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0

109:                                              ; preds = %75
  %110 = icmp ne i32 %59, 4
  %111 = select i1 %54, i1 %110, i1 false
  %112 = icmp eq i32 %67, 2
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = zext i1 %68 to i32
  %116 = add nuw nsw i32 %72, %15
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %83, label %119

119:                                              ; preds = %114, %109
  %120 = icmp ne i32 %59, 5
  %121 = select i1 %56, i1 %120, i1 false
  %122 = icmp eq i32 %67, 2
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %94

124:                                              ; preds = %119
  %125 = zext i1 %68 to i32
  %126 = add nuw nsw i32 %72, %16
  %127 = add nuw nsw i32 %126, %125
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %83, label %94
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #4 section ".text.startup" {
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
