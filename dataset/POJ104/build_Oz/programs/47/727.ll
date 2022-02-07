; ModuleID = 'source-C-CXX/47/727.cpp'
source_filename = "source-C-CXX/47/727.cpp"
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
@a = dso_local global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %4, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %73, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %8, -1
  br i1 %13, label %73, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %2, -1
  %16 = tail call i32 @_Z1fiii(i32 %0, i32 %1, i32 %15) #9
  %17 = shl nsw i32 %16, 1
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = add nsw i32 %0, -1
  %21 = tail call i32 @_Z1fiii(i32 %20, i32 %1, i32 %15) #9
  %22 = add nsw i32 %21, %17
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = add nsw i32 %1, -1
  %26 = tail call i32 @_Z1fiii(i32 %20, i32 %25, i32 %15) #9
  %27 = add nsw i32 %26, %22
  %28 = icmp slt i32 %1, 9
  br i1 %28, label %29, label %34

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %31 = add nsw i32 %1, 1
  %32 = tail call i32 @_Z1fiii(i32 %20, i32 %31, i32 %15) #9
  %33 = add nsw i32 %32, %30
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %33, %29 ], [ %27, %24 ]
  %36 = icmp slt i32 %0, 9
  br i1 %36, label %37, label %53

37:                                               ; preds = %14, %34
  %38 = phi i32 [ %35, %34 ], [ %17, %14 ]
  %39 = add nsw i32 %0, 1
  %40 = tail call i32 @_Z1fiii(i32 %39, i32 %1, i32 %15) #9
  %41 = add nsw i32 %40, %38
  %42 = icmp sgt i32 %1, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = add nsw i32 %1, -1
  %45 = tail call i32 @_Z1fiii(i32 %39, i32 %44, i32 %15) #9
  %46 = add nsw i32 %45, %41
  %47 = icmp slt i32 %1, 9
  br i1 %47, label %48, label %58

48:                                               ; preds = %37, %43
  %49 = phi i32 [ %46, %43 ], [ %41, %37 ]
  %50 = add nsw i32 %1, 1
  %51 = tail call i32 @_Z1fiii(i32 %39, i32 %50, i32 %15) #9
  %52 = add nsw i32 %51, %49
  br label %53

53:                                               ; preds = %48, %34
  %54 = phi i32 [ %52, %48 ], [ %35, %34 ]
  %55 = icmp sgt i32 %1, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = add nsw i32 %1, -1
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i32 [ %57, %56 ], [ %44, %43 ]
  %60 = phi i32 [ %54, %56 ], [ %46, %43 ]
  %61 = tail call i32 @_Z1fiii(i32 %0, i32 %59, i32 %15) #9
  %62 = add nsw i32 %61, %60
  %63 = icmp slt i32 %1, 9
  br i1 %63, label %64, label %69

64:                                               ; preds = %53, %58
  %65 = phi i32 [ %62, %58 ], [ %54, %53 ]
  %66 = add nsw i32 %1, 1
  %67 = tail call i32 @_Z1fiii(i32 %0, i32 %66, i32 %15) #9
  %68 = add nsw i32 %67, %65
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i32 [ %68, %64 ], [ %62, %58 ]
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1, i32 %70
  store i32 %72, i32* %7, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %12, %3
  %74 = phi i32 [ %8, %3 ], [ 0, %12 ], [ %70, %69 ]
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0)) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ 1, %0 ], [ %23, %21 ]
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @_Z1fiii(i32 %6, i32 1, i32 %9) #9
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #9
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i32 [ 2, %8 ], [ %20, %15 ]
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @_Z1fiii(i32 %6, i32 %13, i32 %17) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i32 %18) #9
  %20 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %23 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
