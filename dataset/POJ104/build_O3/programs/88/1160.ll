; ModuleID = 'source-C-CXX/88/1160.cpp'
source_filename = "source-C-CXX/88/1160.cpp"
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
%struct.p = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x %struct.p], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10000 x %struct.p]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967288
  br label %37

21:                                               ; preds = %37, %14
  %22 = phi i64 [ 0, %14 ], [ %55, %37 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %28, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %17, %21 ]
  %27 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %25, i32 1
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = add nuw nsw i64 %25, 1
  %29 = add i64 %26, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %21, %24, %0
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %66, label %60

37:                                               ; preds = %37, %19
  %38 = phi i64 [ 0, %19 ], [ %55, %37 ]
  %39 = phi i64 [ %20, %19 ], [ %56, %37 ]
  %40 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %38, i32 1
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %41, i32 1
  store i32 0, i32* %42, align 4, !tbaa !9
  %43 = or i64 %38, 2
  %44 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %43, i32 1
  store i32 0, i32* %44, align 4, !tbaa !9
  %45 = or i64 %38, 3
  %46 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %45, i32 1
  store i32 0, i32* %46, align 4, !tbaa !9
  %47 = or i64 %38, 4
  %48 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %47, i32 1
  store i32 0, i32* %48, align 4, !tbaa !9
  %49 = or i64 %38, 5
  %50 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %49, i32 1
  store i32 0, i32* %50, align 4, !tbaa !9
  %51 = or i64 %38, 6
  %52 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %51, i32 1
  store i32 0, i32* %52, align 4, !tbaa !9
  %53 = or i64 %38, 7
  %54 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %53, i32 1
  store i32 0, i32* %54, align 4, !tbaa !9
  %55 = add nuw nsw i64 %38, 8
  %56 = add i64 %39, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %21, label %37, !llvm.loop !13

58:                                               ; preds = %66
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %31
  %61 = phi i32 [ %59, %58 ], [ %12, %31 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  br label %79

66:                                               ; preds = %31, %66
  %67 = phi i32 [ %76, %66 ], [ %34, %31 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %3)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %66, label %58, !llvm.loop !15

79:                                               ; preds = %64, %87
  %80 = phi i64 [ 0, %64 ], [ %88, %87 ]
  %81 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %4, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp eq i32 %82, %62
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = trunc i64 %80 to i32
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  br label %92

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %65
  br i1 %89, label %90, label %79, !llvm.loop !16

90:                                               ; preds = %87, %60
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %92

92:                                               ; preds = %84, %90
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
define internal void @_GLOBAL__sub_I_1160.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE1p", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
