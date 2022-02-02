; ModuleID = 'source-C-CXX/88/1202.cpp'
source_filename = "source-C-CXX/88/1202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.c_in = type { i32, i32 }
%struct.c_out = type { i32, i32 }
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
@sample = dso_local global [49995000 x %struct.c_in] zeroinitializer, align 16
@name = dso_local local_unnamed_addr global [49995000 x %struct.c_out] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %6 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %5, i32 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %5, i32 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* %6, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load i32, i32* %8, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %42

25:                                               ; preds = %4, %12
  %26 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

27:                                               ; preds = %42, %19
  %28 = phi i64 [ 0, %19 ], [ %52, %42 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %28, i32 0
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %28, i32 1
  store i32 0, i32* %33, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %30, %27, %15
  %35 = icmp eq i32 %16, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %34
  %37 = and i64 %5, 4294967295
  %38 = and i64 %5, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %37, %38
  br label %66

42:                                               ; preds = %42, %23
  %43 = phi i64 [ 0, %23 ], [ %52, %42 ]
  %44 = phi i64 [ %24, %23 ], [ %53, %42 ]
  %45 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %43, i32 0
  %46 = trunc i64 %43 to i32
  store i32 %46, i32* %45, align 16, !tbaa !14
  %47 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %43, i32 1
  store i32 0, i32* %47, align 4, !tbaa !16
  %48 = or i64 %43, 1
  %49 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %48, i32 0
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %48, i32 1
  store i32 0, i32* %51, align 4, !tbaa !16
  %52 = add nuw nsw i64 %43, 2
  %53 = add i64 %44, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %27, label %42, !llvm.loop !17

55:                                               ; preds = %66, %36
  %56 = phi i64 [ 0, %36 ], [ %82, %66 ]
  %57 = icmp eq i64 %38, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %56, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %58, %55, %34
  br i1 %18, label %87, label %107

66:                                               ; preds = %66, %40
  %67 = phi i64 [ 0, %40 ], [ %82, %66 ]
  %68 = phi i64 [ %41, %40 ], [ %83, %66 ]
  %69 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %67, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !16
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !16
  %82 = add nuw nsw i64 %67, 2
  %83 = add i64 %68, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %55, label %66, !llvm.loop !18

85:                                               ; preds = %101
  %86 = icmp eq i32 %103, 0
  br i1 %86, label %107, label %109

87:                                               ; preds = %65, %101
  %88 = phi i32 [ %102, %101 ], [ %17, %65 ]
  %89 = phi i64 [ %104, %101 ], [ 0, %65 ]
  %90 = phi i32 [ %103, %101 ], [ 0, %65 ]
  %91 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %89, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nsw i32 %88, -1
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %89, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !14
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = add nsw i32 %90, 1
  %100 = load i32, i32* %1, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %87, %95
  %102 = phi i32 [ %100, %95 ], [ %88, %87 ]
  %103 = phi i32 [ %99, %95 ], [ %90, %87 ]
  %104 = add nuw nsw i64 %89, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %87, label %85, !llvm.loop !19

107:                                              ; preds = %65, %85
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %109

109:                                              ; preds = %107, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4c_in", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS5c_out", !7, i64 0, !7, i64 4}
!16 = !{!15, !7, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
