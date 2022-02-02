; ModuleID = 'source-C-CXX/24/1082.cpp'
source_filename = "source-C-CXX/24/1082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2ssPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 97
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 1
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  br i1 %12, label %15, label %25

15:                                               ; preds = %10
  %16 = shl nsw i32 %14, 1
  %17 = add nsw i32 %16, -96
  %18 = icmp sgt i8 %13, 52
  br i1 %18, label %19, label %95

19:                                               ; preds = %15
  %20 = srem i32 %17, 10
  %21 = trunc i32 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = sdiv i32 %17, 10
  br label %95

25:                                               ; preds = %10
  %26 = add nsw i32 %14, -48
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !10
  %28 = icmp sgt i8 %13, 52
  %29 = icmp eq i32 %11, 0
  br i1 %28, label %33, label %30

30:                                               ; preds = %25
  br i1 %29, label %101, label %31

31:                                               ; preds = %30
  %32 = and i64 %5, 4294967295
  br label %69

33:                                               ; preds = %25
  br i1 %29, label %101, label %34

34:                                               ; preds = %33
  %35 = and i64 %5, 4294967295
  br label %36

36:                                               ; preds = %34, %56
  %37 = phi i64 [ %35, %34 ], [ %68, %56 ]
  %38 = phi i32 [ %11, %34 ], [ %40, %56 ]
  %39 = phi i32 [ 0, %34 ], [ %61, %56 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp eq i64 %37, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %48 = shl nsw i32 %46, 1
  %49 = add nsw i32 %48, -96
  store i32 %49, i32* %47, align 4, !tbaa !10
  br label %56

50:                                               ; preds = %36
  %51 = load i32, i32* %27, align 16, !tbaa !10
  %52 = shl nsw i32 %51, 1
  store i32 %52, i32* %27, align 16, !tbaa !10
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %50, %42
  %57 = phi i32 [ %55, %50 ], [ %49, %42 ]
  %58 = icmp sgt i32 %57, 9
  %59 = urem i32 %57, 10
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = zext i1 %58 to i32
  %62 = or i32 %39, 48
  %63 = add nsw i32 %62, %60
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %64, i8* %65, align 1
  store i8 49, i8* %0, align 1, !tbaa !5
  %66 = trunc i64 %37 to i32
  %67 = icmp sgt i32 %66, 1
  %68 = add nsw i64 %37, -1
  br i1 %67, label %36, label %101, !llvm.loop !12

69:                                               ; preds = %31, %87
  %70 = phi i64 [ %32, %31 ], [ %94, %87 ]
  %71 = phi i32 [ %11, %31 ], [ %73, %87 ]
  %72 = phi i32 [ 0, %31 ], [ %89, %87 ]
  %73 = add nsw i32 %71, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %79 = shl nsw i32 %77, 1
  %80 = add nsw i32 %79, -96
  store i32 %80, i32* %78, align 4, !tbaa !10
  %81 = icmp sgt i8 %76, 52
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = srem i32 %80, 10
  %84 = add nsw i32 %83, 48
  br label %87

85:                                               ; preds = %69
  %86 = add nsw i32 %79, 208
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i32 [ %86, %85 ], [ %84, %82 ]
  %89 = phi i32 [ 0, %85 ], [ 1, %82 ]
  %90 = add nsw i32 %88, %72
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %75, align 1, !tbaa !5
  %92 = trunc i64 %70 to i32
  %93 = icmp sgt i32 %92, 1
  %94 = add nsw i64 %70, -1
  br i1 %93, label %69, label %101, !llvm.loop !13

95:                                               ; preds = %15, %19
  %96 = phi i32 [ %24, %19 ], [ %16, %15 ]
  %97 = phi i8 [ 48, %19 ], [ -48, %15 ]
  %98 = phi i32 [ 1, %19 ], [ 0, %15 ]
  %99 = trunc i32 %96 to i8
  %100 = add i8 %97, %99
  store i8 %100, i8* %0, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %87, %56, %95, %30, %33
  %102 = phi i32 [ 1, %33 ], [ 0, %30 ], [ %98, %95 ], [ 1, %56 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 97, i64 100, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %34

12:                                               ; preds = %0
  store i8 49, i8* %7, align 16, !tbaa !5
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %19, label %16

14:                                               ; preds = %19
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %23, %14 ], [ 1, %12 ]
  %18 = zext i32 %17 to i64
  br label %27

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %23, %19 ], [ 1, %12 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %12 ]
  %22 = call i32 @_Z2ssPc(i8* nonnull %7)
  %23 = add nsw i32 %22, %20
  %24 = add nuw nsw i32 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %19, label %14, !llvm.loop !14

27:                                               ; preds = %16, %27
  %28 = phi i64 [ 0, %16 ], [ %32, %27 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %30, i8* %1, align 1, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %34, label %27, !llvm.loop !15

34:                                               ; preds = %27, %14, %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
