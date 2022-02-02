; ModuleID = 'source-C-CXX/51/3885.cpp'
source_filename = "source-C-CXX/51/3885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = add nuw nsw i64 %10, 3
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %24, %15 ], [ %10, %9 ]
  %17 = phi i32 [ %19, %15 ], [ %1, %9 ]
  %18 = phi i64 [ %25, %15 ], [ %13, %9 ]
  %19 = add nsw i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nsw i64 %16, -1
  %25 = add i64 %18, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %15, !llvm.loop !9

27:                                               ; preds = %15, %9
  %28 = phi i64 [ %10, %9 ], [ %24, %15 ]
  %29 = phi i32 [ %1, %9 ], [ %19, %15 ]
  %30 = icmp ult i64 %12, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %32, %3
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %56, %32 ], [ %28, %27 ]
  %34 = phi i32 [ %50, %32 ], [ %29, %27 ]
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %34, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nsw i32 %34, -3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nsw i32 %34, -4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = icmp sgt i64 %33, 5
  %56 = add nsw i64 %33, -4
  br i1 %55, label %32, label %31, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !13

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = zext i32 %22 to i64
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %10, align 16, !tbaa !5
  br label %114

31:                                               ; preds = %21
  %32 = icmp sgt i32 %22, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %34 = add i32 %24, -1
  %35 = and i32 %24, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %41, %37 ], [ %24, %33 ]
  %39 = phi i32 [ %42, %37 ], [ %35, %33 ]
  %40 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %40, i32* %10, align 16, !tbaa !5
  %41 = add nsw i32 %38, -1
  %42 = add i32 %39, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !14

44:                                               ; preds = %37, %33
  %45 = phi i32 [ %24, %33 ], [ %41, %37 ]
  %46 = phi i32 [ undef, %33 ], [ %40, %37 ]
  %47 = icmp ult i32 %34, 7
  br i1 %47, label %112, label %100

48:                                               ; preds = %31
  %49 = add nuw nsw i64 %27, 3
  %50 = add nsw i64 %27, -2
  %51 = and i64 %49, 3
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %50, 3
  br label %54

54:                                               ; preds = %48, %97
  %55 = phi i32 [ %98, %97 ], [ %24, %48 ]
  %56 = load i32, i32* %26, align 4, !tbaa !5
  br i1 %52, label %69, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %66, %57 ], [ %27, %54 ]
  %59 = phi i32 [ %61, %57 ], [ %22, %54 ]
  %60 = phi i64 [ %67, %57 ], [ %51, %54 ]
  %61 = add nsw i32 %59, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nsw i64 %58, -1
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !15

69:                                               ; preds = %57, %54
  %70 = phi i64 [ %27, %54 ], [ %66, %57 ]
  %71 = phi i32 [ %22, %54 ], [ %61, %57 ]
  br i1 %53, label %97, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %96, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %90, %72 ], [ %71, %69 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nsw i32 %74, -2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nsw i32 %74, -3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nsw i32 %74, -4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %10, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = icmp sgt i64 %73, 5
  %96 = add nsw i64 %73, -4
  br i1 %95, label %72, label %97, !llvm.loop !11

97:                                               ; preds = %72, %69
  store i32 %56, i32* %10, align 16, !tbaa !5
  %98 = add nsw i32 %55, -1
  %99 = icmp sgt i32 %55, 1
  br i1 %99, label %54, label %112, !llvm.loop !16

100:                                              ; preds = %44, %100
  %101 = phi i32 [ %110, %100 ], [ %45, %44 ]
  %102 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %102, i32* %10, align 16, !tbaa !5
  %103 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %103, i32* %10, align 16, !tbaa !5
  %104 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %104, i32* %10, align 16, !tbaa !5
  %105 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %105, i32* %10, align 16, !tbaa !5
  %106 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %106, i32* %10, align 16, !tbaa !5
  %107 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %107, i32* %10, align 16, !tbaa !5
  %108 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %108, i32* %10, align 16, !tbaa !5
  %109 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %109, i32* %10, align 16, !tbaa !5
  %110 = add nsw i32 %101, -8
  %111 = icmp sgt i32 %101, 8
  br i1 %111, label %100, label %112, !llvm.loop !16

112:                                              ; preds = %44, %100, %97
  %113 = phi i32 [ %56, %97 ], [ %46, %44 ], [ %109, %100 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %29, %112
  %115 = phi i32 [ %30, %29 ], [ %113, %112 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %120, %114
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %126, %120 ], [ 1, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = getelementptr inbounds i32, i32* %10, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = add nuw nsw i64 %121, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %120, label %119, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3885.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
