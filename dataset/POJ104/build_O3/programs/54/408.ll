; ModuleID = 'source-C-CXX/54/408.cpp'
source_filename = "source-C-CXX/54/408.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c" %1c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  %14 = add i32 %11, -65
  %15 = icmp ult i32 %14, 26
  %16 = or i1 %13, %15
  %17 = add i32 %11, -97
  %18 = icmp ult i32 %17, 26
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %0, %20
  %21 = phi i1 [ %46, %20 ], [ %18, %0 ]
  %22 = phi i1 [ %43, %20 ], [ %15, %0 ]
  %23 = phi i1 [ %41, %20 ], [ %13, %0 ]
  %24 = phi i32 [ %40, %20 ], [ %12, %0 ]
  %25 = phi i32 [ %39, %20 ], [ %11, %0 ]
  %26 = phi i64 [ %37, %20 ], [ 0, %0 ]
  %27 = phi i32 [ %32, %20 ], [ undef, %0 ]
  %28 = select i1 %23, i32 %24, i32 %27
  %29 = add nsw i32 %25, -55
  %30 = select i1 %22, i32 %29, i32 %28
  %31 = add nsw i32 %25, -87
  %32 = select i1 %21, i32 %31, i32 %30
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %26, %34
  %36 = sext i32 %32 to i64
  %37 = add nsw i64 %35, %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add i32 %39, -48
  %41 = icmp ult i32 %40, 10
  %42 = add i32 %39, -65
  %43 = icmp ult i32 %42, 26
  %44 = or i1 %41, %43
  %45 = add i32 %39, -97
  %46 = icmp ult i32 %45, 26
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %20, label %48, !llvm.loop !9

48:                                               ; preds = %20, %0
  %49 = phi i64 [ 0, %0 ], [ %37, %20 ]
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  store i32 %55, i32* %56, align 16, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %72

57:                                               ; preds = %48, %57
  %58 = phi i64 [ %64, %57 ], [ 0, %48 ]
  %59 = phi i64 [ %63, %57 ], [ %49, %48 ]
  %60 = srem i64 %59, %52
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sdiv i64 %59, %52
  %64 = add nuw i64 %58, 1
  %65 = icmp slt i64 %63, %52
  br i1 %65, label %66, label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = trunc i64 %64 to i32
  %68 = trunc i64 %63 to i32
  %69 = and i64 %64, 4294967295
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %67, i32* %4, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %54, %66
  %73 = phi i32 [ %68, %66 ], [ %55, %54 ]
  br label %74

74:                                               ; preds = %72, %86
  %75 = phi i32 [ %89, %86 ], [ %73, %72 ]
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  br label %82

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %75, 55
  %81 = call i32 @putchar(i32 %80)
  br label %82

82:                                               ; preds = %77, %79
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %90, !llvm.loop !12

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %74

90:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
