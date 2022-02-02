; ModuleID = 'source-C-CXX/24/1194.cpp'
source_filename = "source-C-CXX/24/1194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %67
  %10 = phi i32 [ %69, %67 ], [ 1, %0 ]
  %11 = phi i32 [ %68, %67 ], [ 1, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %24

19:                                               ; preds = %67
  %20 = icmp sgt i32 %68, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %0, %19
  %22 = phi i32 [ %68, %19 ], [ 1, %0 ]
  %23 = zext i32 %22 to i64
  br label %71

24:                                               ; preds = %24, %17
  %25 = phi i64 [ 0, %17 ], [ %45, %24 ]
  %26 = phi i32 [ 0, %17 ], [ %44, %24 ]
  %27 = phi i64 [ %18, %17 ], [ %46, %24 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = or i32 %30, %26
  %32 = icmp sgt i32 %31, 9
  %33 = add nsw i32 %31, -10
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = zext i1 %32 to i32
  store i32 %34, i32* %28, align 8, !tbaa !5
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = or i32 %39, %35
  %41 = icmp sgt i32 %40, 9
  %42 = add nsw i32 %40, -10
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = zext i1 %41 to i32
  store i32 %43, i32* %37, align 4, !tbaa !5
  %45 = add nuw nsw i64 %25, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %24, !llvm.loop !9

48:                                               ; preds = %24, %13
  %49 = phi i1 [ undef, %13 ], [ %41, %24 ]
  %50 = phi i64 [ 0, %13 ], [ %45, %24 ]
  %51 = phi i32 [ 0, %13 ], [ %44, %24 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = or i32 %56, %51
  %58 = icmp sgt i32 %57, 9
  %59 = add nsw i32 %57, -10
  %60 = select i1 %58, i32 %59, i32 %57
  store i32 %60, i32* %54, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %53
  %62 = phi i1 [ %49, %48 ], [ %58, %53 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = sext i32 %11 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %11, 1
  br label %67

67:                                               ; preds = %9, %61, %63
  %68 = phi i32 [ %66, %63 ], [ %11, %61 ], [ %11, %9 ]
  %69 = add nuw i32 %10, 1
  %70 = icmp eq i32 %10, %7
  br i1 %70, label %19, label %9, !llvm.loop !11

71:                                               ; preds = %21, %71
  %72 = phi i64 [ %23, %21 ], [ %80, %71 ]
  %73 = phi i32 [ %22, %21 ], [ %74, %71 ]
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = icmp sgt i64 %72, 1
  %80 = add nsw i64 %72, -1
  br i1 %79, label %71, label %81, !llvm.loop !12

81:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1194.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
