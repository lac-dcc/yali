; ModuleID = 'source-C-CXX/29/3426.cpp'
source_filename = "source-C-CXX/29/3426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %81, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %51

11:                                               ; preds = %66
  br i1 %7, label %81, label %12

12:                                               ; preds = %11
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %10, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %41, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %39, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %40, %20 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %42, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %33 = icmp eq <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %35 = mul nsw <4 x i32> %24, %24
  %36 = mul nsw <4 x i32> %34, %34
  %37 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> %35
  %38 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %36
  %39 = add <4 x i32> %37, %22
  %40 = add <4 x i32> %38, %23
  %41 = add nuw i64 %21, 8
  %42 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i64 %41, %18
  br i1 %43, label %44, label %20, !llvm.loop !9

44:                                               ; preds = %20
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i64 %15, %18
  br i1 %47, label %81, label %48

48:                                               ; preds = %12, %44
  %49 = phi i64 [ 1, %12 ], [ %19, %44 ]
  %50 = phi i32 [ 0, %12 ], [ %46, %44 ]
  br label %69

51:                                               ; preds = %8, %66
  %52 = phi i64 [ 1, %8 ], [ %67, %66 ]
  %53 = trunc i64 %52 to i32
  %54 = urem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51, %61
  %57 = phi i32 [ %59, %61 ], [ %53, %51 ]
  %58 = srem i32 %57, 10
  %59 = sdiv i32 %57, 10
  %60 = icmp eq i32 %58, 7
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = add i32 %57, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %66, label %56, !llvm.loop !12

64:                                               ; preds = %56, %51
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %64
  %67 = add nuw nsw i64 %52, 1
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %11, label %51, !llvm.loop !13

69:                                               ; preds = %48, %69
  %70 = phi i64 [ %79, %69 ], [ %49, %48 ]
  %71 = phi i32 [ %78, %69 ], [ %50, %48 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  %75 = trunc i64 %70 to i32
  %76 = mul nsw i32 %75, %75
  %77 = select i1 %74, i32 0, i32 %76
  %78 = add nuw nsw i32 %77, %71
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %81, label %69, !llvm.loop !14

81:                                               ; preds = %69, %44, %0, %11
  %82 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %46, %44 ], [ %78, %69 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_3426.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
