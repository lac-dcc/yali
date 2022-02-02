; ModuleID = 'source-C-CXX/74/609.cpp'
source_filename = "source-C-CXX/74/609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #6
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw i64 %6, 1
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %5, label %12, !llvm.loop !5

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %5 ]
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw i64 %13, 1
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %12, label %19, !llvm.loop !7

19:                                               ; preds = %12
  %20 = trunc i64 %6 to i32
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %23 = add i64 %6, 2
  %24 = and i64 %23, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %24, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %19, %49
  %31 = phi i32 [ 1, %19 ], [ %53, %49 ]
  %32 = phi i32 [ 100, %19 ], [ %52, %49 ]
  br i1 %27, label %35, label %55

33:                                               ; preds = %49
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #6
  ret i32 0

35:                                               ; preds = %80, %30
  %36 = phi i32 [ undef, %30 ], [ %81, %80 ]
  %37 = phi i64 [ 1, %30 ], [ %82, %80 ]
  %38 = phi i32 [ 0, %30 ], [ %81, %80 ]
  br i1 %29, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %31, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %38, %47
  br label %49

49:                                               ; preds = %43, %39, %35
  %50 = phi i32 [ %36, %35 ], [ %38, %39 ], [ %48, %43 ]
  %51 = icmp sgt i32 %50, %32
  %52 = select i1 %51, i32 %50, i32 %32
  %53 = add nuw nsw i32 %31, 1
  %54 = icmp eq i32 %53, 1001
  br i1 %54, label %33, label %30, !llvm.loop !12

55:                                               ; preds = %30, %80
  %56 = phi i64 [ %82, %80 ], [ 1, %30 ]
  %57 = phi i32 [ %81, %80 ], [ 0, %30 ]
  %58 = phi i64 [ %83, %80 ], [ %28, %30 ]
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %31, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp slt i32 %31, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %57, %66
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i32 [ %57, %55 ], [ %67, %62 ]
  %70 = add nuw nsw i64 %56, 1
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %31, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %31, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %69, %78
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi i32 [ %69, %68 ], [ %79, %74 ]
  %82 = add nuw nsw i64 %56, 2
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %35, label %55, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #5 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
