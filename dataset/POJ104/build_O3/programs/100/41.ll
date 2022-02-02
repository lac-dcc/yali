; ModuleID = 'source-C-CXX/100/41.cpp'
source_filename = "source-C-CXX/100/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  br label %15

15:                                               ; preds = %0, %61
  %16 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %16
  %19 = icmp eq i64 %16, 0
  %20 = zext i1 %19 to i32
  %21 = icmp ne i64 %16, 0
  %22 = zext i1 %21 to i32
  %23 = icmp eq i64 %16, 1
  %24 = zext i1 %23 to i32
  %25 = icmp ugt i64 %16, 1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %16, 2
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %15, %87
  %30 = phi i64 [ 0, %15 ], [ %88, %87 ]
  %31 = icmp ugt i64 %30, %16
  %32 = zext i1 %31 to i32
  %33 = icmp ugt i64 %16, %30
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %30
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %30
  %37 = add nuw nsw i32 %20, %32
  store i32 %37, i32* %17, align 4, !tbaa !5
  %38 = add nuw nsw i32 %22, %34
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %32, i32* %6, align 4, !tbaa !5
  %39 = load i32, i32* %7, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %32
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  store i8 65, i8* %18, align 1, !tbaa !9
  store i8 66, i8* %36, align 1, !tbaa !9
  store i8 67, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %46 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %46, i8* %1, align 1, !tbaa !9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %48, i8* %1, align 1, !tbaa !9
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %50

50:                                               ; preds = %44, %29
  %51 = add nuw nsw i32 %24, %32
  store i32 %51, i32* %17, align 4, !tbaa !5
  %52 = add nuw nsw i32 %26, %34
  store i32 %52, i32* %35, align 4, !tbaa !5
  %53 = icmp eq i64 %30, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %32
  store i32 %55, i32* %7, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %65, label %71

61:                                               ; preds = %87
  %62 = add nuw nsw i64 %16, 1
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %64, label %15, !llvm.loop !10

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  ret i32 0

65:                                               ; preds = %50
  store i8 65, i8* %18, align 1, !tbaa !9
  store i8 66, i8* %36, align 1, !tbaa !9
  store i8 67, i8* %11, align 1, !tbaa !9
  %66 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %66, i8* %1, align 1, !tbaa !9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %69, i8* %1, align 1, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %71

71:                                               ; preds = %65, %50
  %72 = add nuw nsw i32 %28, %32
  store i32 %72, i32* %17, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %73 = icmp ult i64 %30, 2
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %74, %32
  store i32 %75, i32* %8, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  %79 = icmp sgt i32 %77, %75
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  store i8 65, i8* %18, align 1, !tbaa !9
  store i8 66, i8* %36, align 1, !tbaa !9
  store i8 67, i8* %13, align 1, !tbaa !9
  %82 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %82, i8* %1, align 1, !tbaa !9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = load i8, i8* %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %87

87:                                               ; preds = %81, %71
  %88 = add nuw nsw i64 %30, 1
  %89 = icmp eq i64 %88, 3
  br i1 %89, label %61, label %29, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
