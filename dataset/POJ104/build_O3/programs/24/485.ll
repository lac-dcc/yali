; ModuleID = 'source-C-CXX/24/485.cpp'
source_filename = "source-C-CXX/24/485.cpp"
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
@a = dso_local local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), i8 48, i64 10000, i1 false)
  store i8 50, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 10000), align 16, !tbaa !9
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %11, label %60

9:                                                ; preds = %0
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %82

11:                                               ; preds = %7, %57
  %12 = phi i32 [ %58, %57 ], [ 1, %7 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) bitcast ([10001 x i32]* @b to i8*), i8 0, i64 40004, i1 false)
  br label %13

13:                                               ; preds = %97, %11
  %14 = phi i64 [ 0, %11 ], [ %98, %97 ]
  %15 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 4, !tbaa !9
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = or i64 %14, 1
  %20 = icmp eq i64 %19, 10001
  br i1 %20, label %57, label %83, !llvm.loop !10

21:                                               ; preds = %92, %87, %83, %13
  %22 = phi i64 [ %14, %13 ], [ %19, %83 ], [ %88, %87 ], [ %93, %92 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 10000
  br i1 %24, label %57, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967295
  br label %27

27:                                               ; preds = %54, %25
  %28 = phi i32 [ 0, %25 ], [ %56, %54 ]
  %29 = phi i64 [ 10000, %25 ], [ %50, %54 ]
  %30 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 1
  %34 = add i32 %28, -96
  %35 = add i32 %34, %33
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = add nsw i32 %35, 48
  %39 = add nsw i64 %29, -1
  br label %49

40:                                               ; preds = %27
  %41 = add nsw i64 %29, -1
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = icmp eq i64 %29, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %41
  store i8 49, i8* %45, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40
  %47 = add i32 %28, 198
  %48 = add i32 %47, %33
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi i64 [ %41, %46 ], [ %39, %37 ]
  %51 = phi i32 [ %48, %46 ], [ %38, %37 ]
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %30, align 1, !tbaa !9
  %53 = icmp ugt i64 %29, %26
  br i1 %53, label %54, label %57, !llvm.loop !12

54:                                               ; preds = %49
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %27

57:                                               ; preds = %18, %49, %21
  %58 = add nuw nsw i32 %12, 1
  %59 = icmp eq i32 %58, %5
  br i1 %59, label %60, label %11, !llvm.loop !13

60:                                               ; preds = %57, %7
  br label %61

61:                                               ; preds = %113, %60
  %62 = phi i64 [ 0, %60 ], [ %114, %113 ]
  %63 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 4, !tbaa !9
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = or i64 %62, 1
  %68 = icmp eq i64 %67, 10001
  br i1 %68, label %82, label %99, !llvm.loop !14

69:                                               ; preds = %108, %103, %99, %61
  %70 = phi i64 [ %62, %61 ], [ %67, %99 ], [ %104, %103 ], [ %109, %108 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 10001
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = and i64 %70, 4294967295
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %74, %73 ], [ %80, %75 ]
  %77 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %78, i8* %1, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, 10001
  br i1 %81, label %82, label %75, !llvm.loop !15

82:                                               ; preds = %66, %75, %69, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

83:                                               ; preds = %18
  %84 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %19
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %21

87:                                               ; preds = %83
  %88 = or i64 %14, 2
  %89 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !9
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %21

92:                                               ; preds = %87
  %93 = or i64 %14, 3
  %94 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %97, label %21

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %14, 4
  br label %13

99:                                               ; preds = %66
  %100 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %67
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %103, label %69

103:                                              ; preds = %99
  %104 = or i64 %62, 2
  %105 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %104
  %106 = load i8, i8* %105, align 2, !tbaa !9
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %108, label %69

108:                                              ; preds = %103
  %109 = or i64 %62, 3
  %110 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 48
  br i1 %112, label %113, label %69

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %62, 4
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
