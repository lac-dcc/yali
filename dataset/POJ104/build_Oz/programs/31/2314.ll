; ModuleID = 'source-C-CXX/31/2314.cpp'
source_filename = "source-C-CXX/31/2314.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200 x i8] zeroinitializer, align 16
@b = dso_local global [200 x i8] zeroinitializer, align 16
@alen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #13
  call void @_Z4initv() #13
  call void @_Z6minussv() #13
  call void @_Z6outputv() #13
  %11 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #13
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #14
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @alen, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %9 = phi i32 [ %23, %14 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = xor i32 %9, -1
  %18 = add i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !11
  store i8 %21, i8* %15, align 1, !tbaa !11
  store i8 %16, i8* %20, align 1, !tbaa !11
  %22 = add nuw nsw i64 %8, 1
  %23 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

24:                                               ; preds = %11, %27
  %25 = phi i64 [ 0, %11 ], [ %31, %27 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = add i8 %29, -48
  store i8 %30, i8* %28, align 1, !tbaa !11
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

32:                                               ; preds = %24
  %33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #14
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %32
  %40 = phi i64 [ %54, %46 ], [ 0, %32 ]
  %41 = phi i32 [ %55, %46 ], [ 0, %32 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %45 = zext i32 %44 to i64
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = xor i32 %41, -1
  %50 = add i32 %49, %34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  store i8 %53, i8* %47, align 1, !tbaa !11
  store i8 %48, i8* %52, align 1, !tbaa !11
  %54 = add nuw nsw i64 %40, 1
  %55 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !14

56:                                               ; preds = %43, %64
  %57 = phi i64 [ 0, %43 ], [ %68, %64 ]
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = shl i64 %33, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %1, 32
  %63 = ashr exact i64 %62, 32
  br label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = add i8 %66, -48
  store i8 %67, i8* %65, align 1, !tbaa !11
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %59, %72
  %70 = phi i64 [ %61, %59 ], [ %74, %72 ]
  %71 = icmp slt i64 %70, %63
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !11
  %74 = add nsw i64 %70, 1
  br label %69, !llvm.loop !16

75:                                               ; preds = %69
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6minussv() local_unnamed_addr #7 {
  %1 = load i32, i32* @alen, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !11
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = icmp slt i8 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7, %19
  %14 = phi i64 [ %15, %19 ], [ %5, %7 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 9, i8* %16, align 1, !tbaa !11
  br label %13, !llvm.loop !17

20:                                               ; preds = %13
  %21 = add i8 %17, -1
  store i8 %21, i8* %16, align 1, !tbaa !11
  %22 = load i8, i8* %8, align 1, !tbaa !11
  %23 = add i8 %22, 10
  br label %24

24:                                               ; preds = %7, %20
  %25 = phi i8 [ %23, %20 ], [ %9, %7 ]
  %26 = sub i8 %25, %11
  store i8 %26, i8* %8, align 1, !tbaa !11
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

28:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #8 {
  %1 = load i32, i32* @alen, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %15, %14 ], [ %2, %0 ]
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  br label %17

10:                                               ; preds = %3
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #13
  br label %27

14:                                               ; preds = %10
  %15 = add nsw i64 %4, -1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @alen, align 4, !tbaa !5
  br label %3, !llvm.loop !19

17:                                               ; preds = %8, %20
  %18 = phi i32 [ %26, %20 ], [ %9, %8 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #13
  %26 = add nsw i32 %18, -1
  br label %17, !llvm.loop !20

27:                                               ; preds = %17, %12
  %28 = phi %"class.std::basic_ostream"* [ %13, %12 ], [ @_ZSt4cout, %17 ]
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
