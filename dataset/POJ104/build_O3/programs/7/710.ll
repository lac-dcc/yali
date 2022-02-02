; ModuleID = 'source-C-CXX/7/710.cpp'
source_filename = "source-C-CXX/7/710.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  tail call void @_Z6paixu1v()
  tail call void @_Z6paixu2v()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shuruv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6paixu1v() local_unnamed_addr #4 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %74

5:                                                ; preds = %10
  %6 = icmp sgt i32 %15, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %5
  %8 = add nsw i32 %15, -1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %5, !llvm.loop !9

18:                                               ; preds = %7, %61
  %19 = phi i32 [ 0, %7 ], [ %62, %61 ]
  %20 = xor i32 %19, -1
  %21 = add i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = xor i32 %19, -1
  %24 = add i32 %15, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  %27 = load i32, i32* %9, align 16, !tbaa !5
  %28 = and i64 %22, 1
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = and i64 %22, 4294967294
  br label %34

32:                                               ; preds = %61, %5
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %64, label %74

34:                                               ; preds = %77, %30
  %35 = phi i32 [ %27, %30 ], [ %78, %77 ]
  %36 = phi i64 [ 0, %30 ], [ %46, %77 ]
  %37 = phi i64 [ %31, %30 ], [ %79, %77 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %75, label %77

50:                                               ; preds = %77, %26
  %51 = phi i32 [ %27, %26 ], [ %78, %77 ]
  %52 = phi i64 [ 0, %26 ], [ %46, %77 ]
  %53 = icmp eq i64 %28, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %18
  %62 = add nuw nsw i32 %19, 1
  %63 = icmp eq i32 %62, %8
  br i1 %63, label %32, label %18, !llvm.loop !11

64:                                               ; preds = %32, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %32 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* @a, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %74, !llvm.loop !12

74:                                               ; preds = %64, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret void

75:                                               ; preds = %44
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %48, i32* %76, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %75, %44
  %78 = phi i32 [ %48, %44 ], [ %45, %75 ]
  %79 = add i64 %37, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %50, label %34, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6paixu2v() local_unnamed_addr #4 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %8

5:                                                ; preds = %12
  %6 = icmp sgt i32 %17, 1
  %7 = add nsw i32 %17, -1
  br i1 %6, label %10, label %35

8:                                                ; preds = %0
  %9 = add nsw i32 %3, -1
  br label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @b, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %5, !llvm.loop !14

20:                                               ; preds = %10, %65
  %21 = phi i32 [ 0, %10 ], [ %66, %65 ]
  %22 = xor i32 %21, -1
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = xor i32 %21, -1
  %26 = add i32 %17, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %20
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = and i64 %24, 4294967294
  br label %38

34:                                               ; preds = %65
  br i1 %6, label %68, label %35

35:                                               ; preds = %5, %8, %34
  %36 = phi i32 [ %9, %8 ], [ %7, %34 ], [ %7, %5 ]
  %37 = sext i32 %36 to i64
  br label %79

38:                                               ; preds = %86, %32
  %39 = phi i32 [ %29, %32 ], [ %87, %86 ]
  %40 = phi i64 [ 0, %32 ], [ %50, %86 ]
  %41 = phi i64 [ %33, %32 ], [ %88, %86 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %84, label %86

54:                                               ; preds = %86, %28
  %55 = phi i32 [ %29, %28 ], [ %87, %86 ]
  %56 = phi i64 [ 0, %28 ], [ %50, %86 ]
  %57 = icmp eq i64 %30, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %20
  %66 = add nuw nsw i32 %21, 1
  %67 = icmp eq i32 %66, %7
  br i1 %67, label %34, label %20, !llvm.loop !15

68:                                               ; preds = %34, %68
  %69 = phi i64 [ %74, %68 ], [ 0, %34 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = add nuw nsw i64 %69, 1
  %75 = load i32, i32* @b, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %68, label %79, !llvm.loop !16

79:                                               ; preds = %68, %35
  %80 = phi i64 [ %37, %35 ], [ %77, %68 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret void

84:                                               ; preds = %48
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %85, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %48
  %87 = phi i32 [ %52, %48 ], [ %49, %84 ]
  %88 = add i64 %41, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %54, label %38, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
