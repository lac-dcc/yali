; ModuleID = 'source-C-CXX/93/157.cpp'
source_filename = "source-C-CXX/93/157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [499 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = bitcast [499 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1996, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %0, %23
  %12 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %21
  store i32 %16, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi i32 [ %20, %19 ], [ %13, %11 ]
  %25 = add nuw nsw i64 %12, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %11, label %29, !llvm.loop !9

29:                                               ; preds = %23
  %30 = add i32 %24, -1
  %31 = icmp sgt i32 %24, 2
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = add nsw i32 %24, -2
  %34 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 0
  br label %35

35:                                               ; preds = %32, %61
  %36 = phi i32 [ 0, %32 ], [ %62, %61 ]
  %37 = sub i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %30, %36
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load i32, i32* %34, align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967294
  br label %64

46:                                               ; preds = %61, %29
  %47 = icmp sgt i32 %24, 1
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  %49 = zext i32 %30 to i64
  br label %80

50:                                               ; preds = %97, %40
  %51 = phi i32 [ %41, %40 ], [ %98, %97 ]
  %52 = phi i64 [ 0, %40 ], [ %76, %97 ]
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %35
  %62 = add nuw nsw i32 %36, 1
  %63 = icmp eq i32 %62, %33
  br i1 %63, label %46, label %35, !llvm.loop !11

64:                                               ; preds = %97, %44
  %65 = phi i32 [ %41, %44 ], [ %98, %97 ]
  %66 = phi i64 [ 0, %44 ], [ %76, %97 ]
  %67 = phi i64 [ %45, %44 ], [ %99, %97 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %95, label %97

80:                                               ; preds = %48, %80
  %81 = phi i64 [ 0, %48 ], [ %86, %80 ]
  %82 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %80
  %89 = zext i32 %30 to i64
  br label %90

90:                                               ; preds = %0, %46, %88
  %91 = phi i64 [ %89, %88 ], [ 0, %46 ], [ 0, %0 ]
  %92 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 1996, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

95:                                               ; preds = %74
  %96 = getelementptr inbounds [499 x i32], [499 x i32]* %4, i64 0, i64 %68
  store i32 %78, i32* %96, align 4, !tbaa !5
  store i32 %75, i32* %77, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %74
  %98 = phi i32 [ %78, %74 ], [ %75, %95 ]
  %99 = add i64 %67, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %50, label %64, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
