; ModuleID = 'source-C-CXX/29/2642.cpp'
source_filename = "source-C-CXX/29/2642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %4
  %7 = shl nsw i32 %4, 1
  %8 = or i32 %7, 1
  %9 = mul nsw i32 %6, %8
  %10 = sdiv i32 %9, 6
  %11 = icmp slt i32 %4, 7
  br i1 %11, label %86, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %4, 17
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %4, -17
  %16 = udiv i32 %15, 10
  %17 = zext i32 %16 to i33
  %18 = udiv i32 %15, 10
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i33
  %21 = mul i33 %17, %20
  %22 = add nsw i32 %18, -2
  %23 = zext i32 %22 to i33
  %24 = mul i33 %21, %23
  %25 = lshr i33 %24, 1
  %26 = trunc i33 %25 to i32
  %27 = mul i32 %26, -1431655832
  %28 = mul i32 %18, -729
  %29 = add i32 %27, %28
  %30 = lshr i33 %21, 1
  %31 = trunc i33 %30 to i32
  %32 = mul i32 %31, -640
  %33 = add i32 %29, %32
  %34 = add i32 %33, -289
  br label %35

35:                                               ; preds = %14, %12
  %36 = phi i32 [ 0, %12 ], [ %34, %14 ]
  %37 = add nsw i32 %4, -7
  %38 = udiv i32 %37, 7
  %39 = zext i32 %38 to i33
  %40 = udiv i32 %37, 7
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i33
  %43 = mul i33 %39, %42
  %44 = add nsw i32 %40, -2
  %45 = zext i32 %44 to i33
  %46 = mul i33 %43, %45
  %47 = lshr i33 %46, 1
  %48 = trunc i33 %47 to i32
  %49 = mul i32 %48, -1431655798
  %50 = lshr i33 %43, 1
  %51 = trunc i33 %50 to i32
  %52 = mul i32 %51, -245
  %53 = add i32 %49, %52
  %54 = mul i32 %40, -196
  %55 = add i32 %53, %54
  %56 = add i32 %55, -49
  %57 = icmp sgt i32 %4, 70
  br i1 %57, label %58, label %78

58:                                               ; preds = %35
  %59 = add nsw i32 %4, -71
  %60 = call i32 @llvm.umin.i32(i32 %59, i32 8)
  %61 = zext i32 %60 to i33
  %62 = add nsw i32 %60, -1
  %63 = zext i32 %62 to i33
  %64 = mul i33 %61, %63
  %65 = add nsw i32 %60, -2
  %66 = zext i32 %65 to i33
  %67 = mul i33 %64, %66
  %68 = lshr i33 %67, 1
  %69 = trunc i33 %68 to i32
  %70 = mul i32 %69, -1431655766
  %71 = mul nsw i32 %60, -5184
  %72 = add i32 %70, %71
  %73 = lshr i33 %64, 1
  %74 = trunc i33 %73 to i32
  %75 = mul i32 %74, -145
  %76 = add i32 %72, %75
  %77 = add i32 %76, -5041
  br label %78

78:                                               ; preds = %58, %35
  %79 = phi i32 [ 0, %35 ], [ %77, %58 ]
  %80 = add i32 %36, %56
  %81 = add i32 %80, %79
  %82 = add i32 %81, %10
  %83 = icmp sgt i32 %4, 76
  %84 = add nsw i32 %82, 11858
  %85 = select i1 %83, i32 %84, i32 %82
  br label %86

86:                                               ; preds = %0, %78
  %87 = phi i32 [ %85, %78 ], [ %10, %0 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2642.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
