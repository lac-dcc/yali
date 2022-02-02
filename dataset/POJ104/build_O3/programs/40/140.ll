; ModuleID = 'source-C-CXX/40/140.cpp'
source_filename = "source-C-CXX/40/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

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
  br label %59

5:                                                ; preds = %59
  %6 = icmp ult i16 %62, 2
  %7 = icmp eq i8 %81, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  %10 = icmp eq i16 %67, 2
  %11 = zext i1 %10 to i32
  %12 = icmp ult i8 %71, 2
  %13 = icmp eq i16 %63, 5
  %14 = select i1 %12, i1 %13, i1 false
  %15 = zext i1 %14 to i32
  %16 = icmp ult i8 %76, 2
  %17 = icmp ne i8 %71, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = zext i1 %18 to i32
  %20 = icmp ult i8 %81, 2
  %21 = icmp eq i8 %76, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %9, %11
  %25 = add nuw nsw i32 %24, %15
  %26 = add nuw nsw i32 %25, %19
  %27 = add nuw nsw i32 %26, %23
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %55

29:                                               ; preds = %5
  %30 = select i1 %20, i1 true, i1 %21
  %31 = zext i1 %30 to i32
  %32 = select i1 %16, i1 true, i1 %17
  %33 = zext i1 %32 to i32
  %34 = select i1 %12, i1 true, i1 %13
  %35 = zext i1 %34 to i32
  %36 = icmp ult i16 %66, 2
  %37 = zext i1 %36 to i32
  %38 = select i1 %6, i1 true, i1 %7
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  %41 = add nuw nsw i32 %40, %35
  %42 = add nuw nsw i32 %41, %33
  %43 = add nuw nsw i32 %42, %31
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %55

45:                                               ; preds = %29
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i32 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %83)
  br label %55

55:                                               ; preds = %59, %45, %29, %5
  %56 = add nuw nsw i32 %60, 1
  %57 = icmp eq i32 %56, 3125
  br i1 %57, label %58, label %59, !llvm.loop !8

58:                                               ; preds = %55
  ret i32 0

59:                                               ; preds = %0, %55
  %60 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %61 = trunc i32 %60 to i16
  %62 = urem i16 %61, 5
  %63 = add nuw nsw i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = udiv i16 %61, 5
  %66 = urem i16 %65, 5
  %67 = add nuw nsw i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = udiv i16 %61, 25
  %70 = trunc i16 %69 to i8
  %71 = urem i8 %70, 5
  %72 = add nuw nsw i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = udiv i16 %61, 125
  %75 = trunc i16 %74 to i8
  %76 = urem i8 %75, 5
  %77 = add nuw nsw i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = udiv i16 %61, 625
  %80 = trunc i16 %79 to i8
  %81 = urem i8 %80, 5
  %82 = add nuw nsw i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i16 %66, %62
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %73, %64
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %85, %87
  %89 = icmp eq i32 %73, %68
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %88, %90
  %92 = icmp eq i32 %78, %64
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %91, %93
  %95 = icmp eq i32 %78, %68
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %94, %96
  %98 = icmp eq i8 %76, %71
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %97, %99
  %101 = icmp eq i32 %83, %64
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %100, %102
  %104 = icmp eq i32 %83, %68
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %103, %105
  %107 = icmp eq i8 %81, %71
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = icmp eq i8 %81, %76
  %111 = sext i1 %110 to i32
  %112 = icmp ne i32 %109, %111
  %113 = and i32 %83, 14
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %55, label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #5 section ".text.startup" {
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
