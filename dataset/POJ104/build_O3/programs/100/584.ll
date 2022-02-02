; ModuleID = 'source-C-CXX/100/584.cpp'
source_filename = "source-C-CXX/100/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

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
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %16

16:                                               ; preds = %0, %82
  %17 = phi i64 [ 0, %0 ], [ %83, %82 ]
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %17
  %20 = trunc i64 %17 to i32
  %21 = icmp eq i64 %17, 0
  %22 = icmp eq i64 %17, 1
  %23 = icmp ugt i64 %17, 1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i64 %17, 2
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %16
  br i1 %22, label %43, label %31

28:                                               ; preds = %44, %43
  %29 = icmp eq i64 %17, 1
  br i1 %29, label %58, label %45

30:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  ret i32 0

31:                                               ; preds = %27
  store i32 %20, i32* %18, align 4, !tbaa !5
  %32 = select i1 %23, i32 2, i32 1
  store i32 %32, i32* %11, align 4, !tbaa !5
  store i32 2, i32* %7, align 4, !tbaa !5
  %33 = load i32, i32* %18, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 2
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  store i8 65, i8* %19, align 1, !tbaa !9
  store i8 66, i8* %12, align 1, !tbaa !9
  store i8 67, i8* %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %41 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %41, i8* %1, align 1, !tbaa !9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %43

43:                                               ; preds = %38, %31, %27
  br i1 %25, label %28, label %44

44:                                               ; preds = %43
  store i32 %20, i32* %18, align 4, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 3, i32* %10, align 4, !tbaa !5
  br label %28

45:                                               ; preds = %28, %16
  %46 = icmp eq i64 %17, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %20, %47
  %49 = icmp eq i64 %17, 0
  %50 = select i1 %49, i32 1, i32 2
  br i1 %21, label %53, label %51

51:                                               ; preds = %45
  store i32 %48, i32* %18, align 4, !tbaa !5
  %52 = add nuw nsw i32 %50, 1
  store i32 %52, i32* %13, align 4, !tbaa !5
  store i32 %47, i32* %6, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %51
  br i1 %25, label %56, label %54

54:                                               ; preds = %53
  store i32 %48, i32* %18, align 4, !tbaa !5
  store i32 %50, i32* %13, align 4, !tbaa !5
  %55 = select i1 %46, i32 4, i32 3
  store i32 %55, i32* %10, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %53
  %57 = icmp eq i64 %17, 2
  br i1 %57, label %82, label %58

58:                                               ; preds = %28, %56
  %59 = icmp ult i64 %17, 2
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %20, %60
  %62 = icmp ugt i64 %17, 2
  %63 = select i1 %62, i32 3, i32 2
  br i1 %21, label %66, label %64

64:                                               ; preds = %58
  store i32 %61, i32* %18, align 4, !tbaa !5
  %65 = add nuw nsw i32 %63, 1
  store i32 %65, i32* %14, align 4, !tbaa !5
  store i32 %60, i32* %6, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %58
  br i1 %22, label %82, label %67

67:                                               ; preds = %66
  store i32 %61, i32* %18, align 4, !tbaa !5
  %68 = add nuw nsw i32 %63, %24
  store i32 %68, i32* %14, align 4, !tbaa !5
  %69 = select i1 %59, i32 2, i32 1
  store i32 %69, i32* %7, align 4, !tbaa !5
  %70 = load i32, i32* %18, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, i32* %14, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i1 %59, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  store i8 65, i8* %19, align 1, !tbaa !9
  store i8 66, i8* %15, align 1, !tbaa !9
  store i8 67, i8* %8, align 1, !tbaa !9
  %77 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !9
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %80, i8* %1, align 1, !tbaa !9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %82

82:                                               ; preds = %66, %67, %72, %76, %56
  %83 = add nuw nsw i64 %17, 1
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %30, label %16, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #5 section ".text.startup" {
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
