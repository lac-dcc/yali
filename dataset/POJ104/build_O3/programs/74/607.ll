; ModuleID = 'source-C-CXX/74/607.cpp'
source_filename = "source-C-CXX/74/607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]

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
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = add nuw i64 %6, 1
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %5, label %13, !llvm.loop !5

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %5 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = add nuw i64 %14, 1
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %13, label %21, !llvm.loop !7

21:                                               ; preds = %13
  %22 = trunc i64 %10 to i32
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = add i64 %6, 1
  %26 = and i64 %25, 4294967295
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 1
  %29 = sub nsw i64 %26, %27
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %21, %69
  %32 = phi i64 [ 0, %21 ], [ %73, %69 ]
  %33 = phi i32 [ 0, %21 ], [ %72, %69 ]
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !8
  br i1 %28, label %55, label %36

36:                                               ; preds = %31, %83
  %37 = phi i64 [ %85, %83 ], [ 0, %31 ]
  %38 = phi i32 [ %84, %83 ], [ 0, %31 ]
  %39 = phi i64 [ %86, %83 ], [ %29, %31 ]
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = icmp slt i32 %35, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %38, %47
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i32 [ %38, %36 ], [ %48, %43 ]
  %51 = or i64 %37, 1
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %35, %53
  br i1 %54, label %83, label %77

55:                                               ; preds = %83, %31
  %56 = phi i32 [ undef, %31 ], [ %84, %83 ]
  %57 = phi i64 [ 0, %31 ], [ %85, %83 ]
  %58 = phi i32 [ 0, %31 ], [ %84, %83 ]
  br i1 %30, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %35, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %35, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %58, %67
  br label %69

69:                                               ; preds = %63, %59, %55
  %70 = phi i32 [ %56, %55 ], [ %58, %59 ], [ %68, %63 ]
  %71 = icmp sgt i32 %70, %33
  %72 = select i1 %71, i32 %70, i32 %33
  %73 = add nuw nsw i64 %32, 1
  %74 = icmp eq i64 %73, %26
  br i1 %74, label %75, label %31, !llvm.loop !12

75:                                               ; preds = %69
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #6
  ret i32 0

77:                                               ; preds = %49
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %35, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %50, %81
  br label %83

83:                                               ; preds = %77, %49
  %84 = phi i32 [ %50, %49 ], [ %82, %77 ]
  %85 = add nuw nsw i64 %37, 2
  %86 = add i64 %39, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %55, label %36, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_607.cpp() #5 section ".text.startup" {
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
