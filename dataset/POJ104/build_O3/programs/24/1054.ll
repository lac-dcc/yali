; ModuleID = 'source-C-CXX/24/1054.cpp'
source_filename = "source-C-CXX/24/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 199
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %45, %0
  br label %49

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %47, %46 ], [ %7, %0 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %14 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %10 ], [ %34, %12 ]
  %15 = sub i64 199, %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -3
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %21 = getelementptr inbounds i32, i32* %16, i64 -7
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %25 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %26 = shl nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %27 = icmp sgt <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %28 = icmp sgt <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %29 = add nsw <4 x i32> %25, <i32 -10, i32 -10, i32 -10, i32 -10>
  %30 = add nsw <4 x i32> %26, <i32 -10, i32 -10, i32 -10, i32 -10>
  %31 = select <4 x i1> %27, <4 x i32> %29, <4 x i32> %25
  %32 = select <4 x i1> %28, <4 x i32> %30, <4 x i32> %26
  %33 = zext <4 x i1> %27 to <4 x i32>
  %34 = zext <4 x i1> %28 to <4 x i32>
  %35 = shufflevector <4 x i32> %14, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %36 = shufflevector <4 x i32> %33, <4 x i32> %34, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = or <4 x i32> %31, %35
  %38 = or <4 x i32> %32, %36
  %39 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 16, !tbaa !5
  %41 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %13, 8
  %44 = icmp eq i64 %43, 200
  br i1 %44, label %46, label %12, !llvm.loop !9

45:                                               ; preds = %46
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %9

46:                                               ; preds = %12
  %47 = add nsw i32 %11, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %45, label %10, !llvm.loop !12

49:                                               ; preds = %9, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %9 ]
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = add nuw i64 %50, 1
  br i1 %53, label %49, label %55, !llvm.loop !13

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = icmp ult i32 %56, 200
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = and i64 %50, 4294967295
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %59, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 200
  br i1 %67, label %68, label %60, !llvm.loop !14

68:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
