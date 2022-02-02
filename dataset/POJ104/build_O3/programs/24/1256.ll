; ModuleID = 'source-C-CXX/24/1256.cpp'
source_filename = "source-C-CXX/24/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  %5 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %43, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %42, %35 ], [ 1, %0 ]
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = and i64 %14, 4294967294
  br label %45

17:                                               ; preds = %35, %0
  %18 = phi i32 [ 1, %0 ], [ %42, %35 ]
  %19 = sext i32 %18 to i64
  %20 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %21 = zext i32 %20 to i64
  br label %72

22:                                               ; preds = %45
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %68
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = icmp eq i32 %67, 1
  %29 = zext i1 %28 to i32
  %30 = or i32 %27, %29
  %31 = icmp sgt i32 %30, 9
  %32 = add nsw i32 %30, -10
  %33 = select i1 %31, i32 %32, i32 %30
  store i32 %33, i32* %25, align 4, !tbaa !5
  %34 = zext i1 %31 to i32
  br label %35

35:                                               ; preds = %22, %24
  %36 = phi i32 [ %67, %22 ], [ %34, %24 ]
  %37 = zext i32 %12 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %12, %41
  %43 = add nuw nsw i32 %10, 1
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %17, label %9, !llvm.loop !9

45:                                               ; preds = %45, %9
  %46 = phi i64 [ 0, %9 ], [ %68, %45 ]
  %47 = phi i32 [ %11, %9 ], [ %67, %45 ]
  %48 = phi i64 [ %16, %9 ], [ %69, %45 ]
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp eq i32 %47, 1
  %53 = zext i1 %52 to i32
  %54 = or i32 %51, %53
  %55 = icmp sgt i32 %54, 9
  %56 = add nsw i32 %54, -10
  %57 = select i1 %55, i32 %56, i32 %54
  store i32 %57, i32* %49, align 8, !tbaa !5
  %58 = or i64 %46, 1
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = zext i1 %55 to i32
  %63 = or i32 %61, %62
  %64 = icmp sgt i32 %63, 9
  %65 = add nsw i32 %63, -10
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = zext i1 %64 to i32
  store i32 %66, i32* %59, align 4, !tbaa !5
  %68 = add nuw nsw i64 %46, 2
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %22, label %45, !llvm.loop !11

71:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

72:                                               ; preds = %17, %72
  %73 = phi i64 [ 0, %17 ], [ %79, %72 ]
  %74 = xor i64 %73, -1
  %75 = add nsw i64 %19, %74
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %71, label %72, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
