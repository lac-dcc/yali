; ModuleID = 'source-C-CXX/100/182.cpp'
source_filename = "source-C-CXX/100/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %12

12:                                               ; preds = %0, %58
  %13 = phi i64 [ 1, %0 ], [ %59, %58 ]
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %13
  %15 = icmp eq i64 %13, 1
  %16 = icmp eq i64 %13, 2
  %17 = icmp ult i64 %13, 2
  %18 = zext i1 %17 to i32
  %19 = icmp eq i64 %13, 3
  br label %20

20:                                               ; preds = %12, %55
  %21 = phi i64 [ 1, %12 ], [ %56, %55 ]
  %22 = icmp eq i64 %13, %21
  %23 = icmp ult i64 %21, %13
  %24 = zext i1 %23 to i32
  %25 = icmp ult i64 %13, %21
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %21
  br i1 %22, label %55, label %28

28:                                               ; preds = %20
  %29 = icmp eq i64 %21, 1
  %30 = select i1 %29, i1 true, i1 %15
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  store i32 %24, i32* %6, align 4, !tbaa !5
  store i32 %26, i32* %7, align 8, !tbaa !5
  %32 = select i1 %23, i32 2, i32 1
  store i32 %32, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 2, i32* %27, align 4, !tbaa !5
  store i32 3, i32* %9, align 4, !tbaa !5
  %33 = load i32, i32* %10, align 8, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load i32, i32* %11, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = trunc i32 %39 to i8
  %46 = add i8 %45, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %46, i8* %1, align 1, !tbaa !9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = trunc i32 %33 to i8
  %49 = add i8 %48, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %49, i8* %1, align 1, !tbaa !9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %52

52:                                               ; preds = %44, %28, %38, %31
  %53 = icmp eq i64 %21, 2
  %54 = select i1 %53, i1 true, i1 %16
  br i1 %54, label %86, label %62

55:                                               ; preds = %86, %89, %102, %20
  %56 = add nuw nsw i64 %21, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %20, !llvm.loop !10

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %13, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %12, !llvm.loop !12

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 0

62:                                               ; preds = %52
  store i32 %24, i32* %6, align 4, !tbaa !5
  %63 = add nuw nsw i32 %18, %26
  store i32 %63, i32* %7, align 8, !tbaa !5
  %64 = icmp ugt i64 %21, 2
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %24
  store i32 %66, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 2, i32* %27, align 4, !tbaa !5
  store i32 3, i32* %10, align 8, !tbaa !5
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load i32, i32* %11, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %66, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = trunc i32 %73 to i8
  %80 = add i8 %79, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %80, i8* %1, align 1, !tbaa !9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = trunc i32 %67 to i8
  %84 = add i8 %83, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %86

86:                                               ; preds = %78, %72, %62, %52
  %87 = icmp eq i64 %21, 3
  %88 = select i1 %87, i1 true, i1 %19
  br i1 %88, label %55, label %89

89:                                               ; preds = %86
  store i32 %24, i32* %6, align 4, !tbaa !5
  %90 = select i1 %25, i32 2, i32 1
  store i32 %90, i32* %7, align 8, !tbaa !5
  store i32 %24, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 2, i32* %27, align 4, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  %91 = load i32, i32* %9, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %10, align 8, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %94, %98
  %100 = icmp slt i32 %98, %24
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %55

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = trunc i32 %95 to i8
  %105 = add i8 %104, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %105, i8* %1, align 1, !tbaa !9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = trunc i32 %91 to i8
  %108 = add i8 %107, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %108, i8* %1, align 1, !tbaa !9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #5 section ".text.startup" {
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
