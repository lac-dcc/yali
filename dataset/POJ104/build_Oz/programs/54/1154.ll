; ModuleID = 'source-C-CXX/54/1154.cpp'
source_filename = "source-C-CXX/54/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3teni(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -65
  %6 = icmp ult i32 %5, 26
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %0, -55
  br label %14

9:                                                ; preds = %4
  %10 = add i32 %0, -97
  %11 = icmp ult i32 %10, 26
  %12 = add nsw i32 %0, -87
  %13 = select i1 %11, i32 %12, i32 undef
  br label %14

14:                                               ; preds = %1, %9, %7
  %15 = phi i32 [ %8, %7 ], [ %13, %9 ], [ %2, %1 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6letteri(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %0, 48
  br label %10

5:                                                ; preds = %1
  %6 = add i32 %0, -10
  %7 = icmp ult i32 %6, 17
  %8 = add nsw i32 %0, 55
  %9 = select i1 %7, i32 %8, i32 undef
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i32 [ %4, %3 ], [ %9, %5 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #8
  %8 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i32 @getchar() #9
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ 1, %0 ], [ %21, %20 ]
  %14 = icmp eq i64 %13, 1001
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = call i32 @getchar() #9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i32 %16, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15, %12
  %23 = add nsw i64 %13, -1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = trunc i64 %26 to i32
  %28 = call i32 @_Z3teni(i32 %27) #9
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %13, -2
  %31 = load i64, i64* %1, align 8
  br label %32

32:                                               ; preds = %39, %22
  %33 = phi i64 [ %29, %22 ], [ %46, %39 ]
  %34 = phi i64 [ %30, %22 ], [ %48, %39 ]
  %35 = phi i64 [ %10, %22 ], [ %47, %39 ]
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, i64* %2, align 8, !tbaa !5
  br label %49

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %34
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = trunc i64 %41 to i32
  %43 = call i32 @_Z3teni(i32 %42) #9
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %35, %44
  %46 = add nsw i64 %45, %33
  %47 = mul nsw i64 %31, %35
  %48 = add nsw i64 %34, -1
  br label %32, !llvm.loop !11

49:                                               ; preds = %37, %49
  %50 = phi i64 [ %54, %49 ], [ %33, %37 ]
  %51 = phi i64 [ %55, %49 ], [ 1, %37 ]
  %52 = srem i64 %50, %38
  %53 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %51
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = sdiv i64 %50, %38
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %49, label %57, !llvm.loop !12

57:                                               ; preds = %49, %72
  %58 = phi i64 [ %76, %72 ], [ %51, %49 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %63, 48
  br label %72

67:                                               ; preds = %60
  %68 = add i32 %63, -10
  %69 = icmp ult i32 %68, 17
  %70 = add nsw i32 %63, 55
  %71 = select i1 %69, i32 %70, i32 undef
  br label %72

72:                                               ; preds = %65, %67
  %73 = phi i32 [ %66, %65 ], [ %71, %67 ]
  %74 = and i32 %73, 255
  %75 = call i32 @putchar(i32 %74) #9
  %76 = add nsw i64 %58, -1
  br label %57, !llvm.loop !13

77:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
