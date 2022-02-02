; ModuleID = 'source-C-CXX/100/469.cpp'
source_filename = "source-C-CXX/100/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  br label %8

8:                                                ; preds = %0, %50
  %9 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  %12 = icmp ugt i32 %9, 1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %9, 2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %9, 2
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %9, 3
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %8, %106
  %21 = phi i32 [ 1, %8 ], [ %107, %106 ]
  %22 = icmp ugt i32 %21, %9
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %9, %21
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %11, %23
  %27 = add nuw nsw i32 %13, %25
  %28 = icmp ne i32 %26, %27
  %29 = icmp ne i32 %27, %23
  %30 = and i1 %28, %29
  %31 = select i1 %30, i1 %10, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %33
  store i8 65, i8* %34, align 1, !tbaa !5
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %35
  store i8 66, i8* %36, align 1, !tbaa !5
  %37 = zext i1 %22 to i64
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %37
  store i8 67, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %32, %20
  %40 = add nuw nsw i32 %15, %23
  %41 = add nuw nsw i32 %17, %25
  %42 = icmp ult i32 %21, 2
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %43, %23
  %45 = icmp ne i32 %40, %41
  %46 = icmp ne i32 %41, %44
  %47 = select i1 %45, i1 %46, i1 false
  %48 = xor i1 %42, %14
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %54, label %75

50:                                               ; preds = %106
  %51 = add nuw nsw i32 %9, 1
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %8, !llvm.loop !8

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  ret i32 0

54:                                               ; preds = %39
  %55 = zext i32 %40 to i64
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %55
  store i8 65, i8* %56, align 1, !tbaa !5
  %57 = zext i32 %41 to i64
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %57
  store i8 66, i8* %58, align 1, !tbaa !5
  %59 = zext i32 %44 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %59
  store i8 67, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i32 %40, %9
  %62 = icmp eq i32 %61, 3
  %63 = add nuw nsw i32 %41, %21
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %62, i1 %64, i1 false
  %66 = icmp eq i32 %44, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %75

68:                                               ; preds = %54
  %69 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %69, i8* %3, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %71 = load i8, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %71, i8* %2, align 1, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %73 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %75

75:                                               ; preds = %68, %54, %39
  %76 = add nuw nsw i32 %19, %23
  %77 = icmp ult i32 %21, 3
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %78, %23
  %80 = icmp ne i32 %76, %25
  %81 = icmp ne i32 %79, %25
  %82 = select i1 %80, i1 %81, i1 false
  %83 = xor i1 %77, %18
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %106

85:                                               ; preds = %75
  %86 = zext i32 %76 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %86
  store i8 65, i8* %87, align 1, !tbaa !5
  %88 = zext i1 %24 to i64
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %88
  store i8 66, i8* %89, align 1, !tbaa !5
  %90 = zext i32 %79 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %90
  store i8 67, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i32 %76, %9
  %93 = icmp eq i32 %92, 3
  %94 = add nuw nsw i32 %21, %25
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %93, i1 %95, i1 false
  %97 = icmp eq i32 %79, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %106

99:                                               ; preds = %85
  %100 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %100, i8* %3, align 1, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %102 = load i8, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %102, i8* %2, align 1, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %104, i8* %1, align 1, !tbaa !5
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %106

106:                                              ; preds = %99, %85, %75
  %107 = add nuw nsw i32 %21, 1
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %50, label %20, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !9}
