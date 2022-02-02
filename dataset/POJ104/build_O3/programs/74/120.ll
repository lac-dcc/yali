; ModuleID = 'source-C-CXX/74/120.cpp'
source_filename = "source-C-CXX/74/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i8, align 1
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %12 = load i8, i8* %5, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %16, label %20

14:                                               ; preds = %20
  %15 = trunc i64 %22 to i32
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %22 = add nuw i64 %21, 1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %26 = load i8, i8* %5, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %14, label %20, !llvm.loop !8

28:                                               ; preds = %16, %28
  %29 = phi i64 [ 0, %16 ], [ %33, %28 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %28, !llvm.loop !10

35:                                               ; preds = %28
  %36 = add i32 %17, 1
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %17, 0
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %35, %82
  %43 = phi i64 [ 0, %35 ], [ %86, %82 ]
  %44 = phi i32 [ 0, %35 ], [ %85, %82 ]
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %43
  br i1 %39, label %67, label %46

46:                                               ; preds = %42, %100
  %47 = phi i64 [ %101, %100 ], [ 0, %42 ]
  %48 = phi i64 [ %102, %100 ], [ %40, %42 ]
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %43, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %43, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %45, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %45, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %46, %53, %58
  %62 = or i64 %47, 1
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %43, %65
  br i1 %66, label %100, label %92

67:                                               ; preds = %100, %42
  %68 = phi i64 [ 0, %42 ], [ %101, %100 ]
  br i1 %41, label %82, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %43, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %43, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %45, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %45, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %79, %74, %69, %67
  %83 = load i32, i32* %45, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, %44
  %85 = select i1 %84, i32 %83, i32 %44
  %86 = add nuw nsw i64 %43, 1
  %87 = icmp eq i64 %86, 1000
  br i1 %87, label %88, label %42, !llvm.loop !13

88:                                               ; preds = %82
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  ret i32 0

92:                                               ; preds = %61
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %43, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %45, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %45, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %97, %92, %61
  %101 = add nuw nsw i64 %47, 2
  %102 = add i64 %48, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %67, label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
