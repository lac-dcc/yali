; ModuleID = 'source-C-CXX/7/1140.cpp'
source_filename = "source-C-CXX/7/1140.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z5shuruv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5, %0
  br label %14

14:                                               ; preds = %13, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %13 ]
  %16 = load i32, i32* @n2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %15
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3paiv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 1
  %8 = and i64 %5, 4294967294
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %39
  %11 = phi i32 [ %40, %39 ], [ 0, %3 ]
  %12 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %29, label %13

13:                                               ; preds = %10, %85
  %14 = phi i32 [ %86, %85 ], [ %12, %10 ]
  %15 = phi i64 [ %25, %85 ], [ 0, %10 ]
  %16 = phi i64 [ %87, %85 ], [ %8, %10 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %14, %21 ], [ %19, %13 ]
  %25 = add nuw nsw i64 %15, 2
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %83, label %85

29:                                               ; preds = %85, %10
  %30 = phi i32 [ %12, %10 ], [ %86, %85 ]
  %31 = phi i64 [ 0, %10 ], [ %25, %85 ]
  br i1 %9, label %39, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  store i32 %30, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = add nuw nsw i32 %11, 1
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %42, label %10, !llvm.loop !12

42:                                               ; preds = %39, %0
  %43 = load i32, i32* @n2, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %43, 1
  call void @llvm.assume(i1 %45)
  %46 = zext i32 %44 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %44, 1
  %49 = and i64 %46, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %42, %81
  %52 = phi i32 [ %82, %81 ], [ 0, %42 ]
  %53 = icmp slt i32 %52, %44
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %48, label %71, label %55

55:                                               ; preds = %51, %91
  %56 = phi i32 [ %92, %91 ], [ %54, %51 ]
  %57 = phi i64 [ %67, %91 ], [ 0, %51 ]
  %58 = phi i64 [ %93, %91 ], [ %49, %51 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %57
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %56, %63 ], [ %61, %55 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %89, label %91

71:                                               ; preds = %91, %51
  %72 = phi i32 [ %54, %51 ], [ %92, %91 ]
  %73 = phi i64 [ 0, %51 ], [ %67, %91 ]
  br i1 %50, label %81, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  store i32 %72, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %74, %71
  %82 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !13

83:                                               ; preds = %23
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  store i32 %24, i32* %26, align 8, !tbaa !5
  store i32 %27, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %23
  %86 = phi i32 [ %24, %83 ], [ %27, %23 ]
  %87 = add i64 %16, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %29, label %13, !llvm.loop !14

89:                                               ; preds = %65
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %59
  store i32 %66, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %65
  %92 = phi i32 [ %66, %89 ], [ %69, %65 ]
  %93 = add i64 %58, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %71, label %55, !llvm.loop !15
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3jiev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %17, %10 ]
  %12 = icmp slt i64 %11, %8
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i64 %11, %9
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z6shuchuv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %14, %3 ], [ 1, %0 ]
  %5 = load i32, i32* @n1, align 4, !tbaa !5
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %4, %8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5, %0
  br label %14

14:                                               ; preds = %13, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %13 ]
  %16 = load i32, i32* @n2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %15
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
