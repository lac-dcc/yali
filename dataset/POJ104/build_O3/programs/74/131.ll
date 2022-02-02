; ModuleID = 'source-C-CXX/74/131.cpp'
source_filename = "source-C-CXX/74/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = icmp eq i32 %9, 44
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %4, align 1, !tbaa !5
  br i1 %10, label %15, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  br label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = add nuw i64 %16, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %22 = icmp eq i32 %21, 44
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %4, align 1, !tbaa !5
  br i1 %22, label %15, label %24, !llvm.loop !8

24:                                               ; preds = %15
  %25 = trunc i64 %18 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ugt i32 %25, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = and i64 %18, 4294967295
  br label %39

31:                                               ; preds = %39, %12, %24
  %32 = phi i32 [ 1, %12 ], [ %25, %24 ], [ %25, %39 ]
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp ult i32 %32, 2
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %46

39:                                               ; preds = %29, %39
  %40 = phi i64 [ 1, %29 ], [ %44, %39 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %31, label %39, !llvm.loop !10

46:                                               ; preds = %31, %82
  %47 = phi i32 [ 0, %31 ], [ %85, %82 ]
  %48 = phi i32 [ 0, %31 ], [ %86, %82 ]
  br i1 %36, label %68, label %49

49:                                               ; preds = %46, %98
  %50 = phi i64 [ %100, %98 ], [ 0, %46 ]
  %51 = phi i32 [ %99, %98 ], [ 0, %46 ]
  %52 = phi i64 [ %101, %98 ], [ %37, %46 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = icmp sgt i32 %54, %48
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = icmp slt i32 %48, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %51, %60
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %51, %49 ], [ %61, %56 ]
  %64 = or i64 %50, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, %48
  br i1 %67, label %98, label %92

68:                                               ; preds = %98, %46
  %69 = phi i32 [ undef, %46 ], [ %99, %98 ]
  %70 = phi i64 [ 0, %46 ], [ %100, %98 ]
  %71 = phi i32 [ 0, %46 ], [ %99, %98 ]
  br i1 %38, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, %48
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp slt i32 %48, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  br label %82

82:                                               ; preds = %76, %72, %68
  %83 = phi i32 [ %69, %68 ], [ %71, %72 ], [ %81, %76 ]
  %84 = icmp sgt i32 %83, %47
  %85 = select i1 %84, i32 %83, i32 %47
  %86 = add nuw nsw i32 %48, 1
  %87 = icmp eq i32 %86, 1000
  br i1 %87, label %88, label %46, !llvm.loop !13

88:                                               ; preds = %82
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  ret i32 0

92:                                               ; preds = %62
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp slt i32 %48, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %63, %96
  br label %98

98:                                               ; preds = %92, %62
  %99 = phi i32 [ %63, %62 ], [ %97, %92 ]
  %100 = add nuw nsw i64 %50, 2
  %101 = add i64 %52, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %68, label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
