; ModuleID = 'source-C-CXX/24/789.cpp'
source_filename = "source-C-CXX/24/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %62
  %10 = phi i32 [ %64, %62 ], [ 1, %0 ]
  %11 = phi i32 [ %65, %62 ], [ 0, %0 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %12
  %14 = call i32 @llvm.umax.i32(i32 %10, i32 1)
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = and i64 %15, 1
  %18 = icmp ult i32 %10, 2
  br i1 %18, label %48, label %19

19:                                               ; preds = %9
  %20 = and i64 %15, 4294967294
  br label %24

21:                                               ; preds = %62, %0
  %22 = phi i32 [ 1, %0 ], [ %64, %62 ]
  %23 = zext i32 %22 to i64
  br label %67

24:                                               ; preds = %24, %19
  %25 = phi i32 [ %16, %19 ], [ %44, %24 ]
  %26 = phi i64 [ 0, %19 ], [ %45, %24 ]
  %27 = phi i64 [ %20, %19 ], [ %46, %24 ]
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %30, %25
  %32 = icmp sgt i32 %31, 9
  %33 = add nsw i32 %31, -10
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = zext i1 %32 to i32
  store i32 %34, i32* %28, align 8, !tbaa !5
  store i32 %35, i32* %13, align 4, !tbaa !5
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = or i32 %39, %35
  %41 = icmp sgt i32 %40, 9
  %42 = add nsw i32 %40, -10
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = zext i1 %41 to i32
  store i32 %43, i32* %37, align 4, !tbaa !5
  store i32 %44, i32* %13, align 4, !tbaa !5
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %24, !llvm.loop !9

48:                                               ; preds = %24, %9
  %49 = phi i32 [ undef, %9 ], [ %44, %24 ]
  %50 = phi i32 [ %16, %9 ], [ %44, %24 ]
  %51 = phi i64 [ 0, %9 ], [ %45, %24 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = add nsw i32 %56, %50
  %58 = icmp sgt i32 %57, 9
  %59 = add nsw i32 %57, -10
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = zext i1 %58 to i32
  store i32 %60, i32* %54, align 4, !tbaa !5
  store i32 %61, i32* %13, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %48, %53
  %63 = phi i32 [ %49, %48 ], [ %61, %53 ]
  %64 = add nuw nsw i32 %10, %63
  %65 = add nuw nsw i32 %11, 1
  %66 = icmp eq i32 %65, %7
  br i1 %66, label %21, label %9, !llvm.loop !11

67:                                               ; preds = %21, %67
  %68 = phi i64 [ %23, %21 ], [ %77, %67 ]
  %69 = phi i32 [ %22, %21 ], [ %70, %67 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = trunc i64 %68 to i32
  %76 = icmp sgt i32 %75, 1
  %77 = add nsw i64 %68, -1
  br i1 %76, label %67, label %78, !llvm.loop !12

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_789.cpp() #6 section ".text.startup" {
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
