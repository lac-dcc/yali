; ModuleID = 'source-C-CXX/100/119.cpp'
source_filename = "source-C-CXX/100/119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.a = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %71, %0
  %7 = phi i32 [ 1, %0 ], [ %72, %71 ]
  store i32 %7, i32* %3, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %73, label %9

9:                                                ; preds = %6, %69
  %10 = phi i32 [ %70, %69 ], [ 1, %6 ]
  store i32 %10, i32* %4, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %71, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, %7
  %14 = mul nuw nsw i32 %10, %7
  %15 = icmp ugt i32 %10, %7
  %16 = zext i1 %15 to i32
  %17 = add nuw i32 %7, %16
  %18 = icmp ugt i32 %7, %10
  %19 = zext i1 %18 to i32
  %20 = add nuw i32 %10, %19
  br label %21

21:                                               ; preds = %67, %12
  %22 = phi i32 [ 1, %12 ], [ %68, %67 ]
  store i32 %22, i32* %5, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %69, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %13, %22
  %26 = icmp eq i32 %25, 6
  %27 = mul nuw nsw i32 %14, %22
  %28 = icmp eq i32 %27, 6
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = icmp eq i32 %22, %7
  %32 = zext i1 %31 to i32
  %33 = add i32 %17, %32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = icmp ugt i32 %22, %10
  %37 = zext i1 %36 to i32
  %38 = icmp ugt i32 %7, %22
  %39 = zext i1 %38 to i32
  %40 = add i32 %20, %39
  %41 = icmp eq i32 %40, 3
  %42 = add nuw nsw i32 %22, %16
  %43 = add nuw i32 %42, %37
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %67

46:                                               ; preds = %35, %65
  %47 = phi i32 [ %66, %65 ], [ 1, %35 ]
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %63
  %50 = phi i64 [ %64, %63 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = shl i64 %50, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61) #8
  br label %65

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

65:                                               ; preds = %49, %56
  %66 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

67:                                               ; preds = %46, %30, %35, %24
  %68 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !13

69:                                               ; preds = %21
  %70 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

71:                                               ; preds = %9
  %72 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

73:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
