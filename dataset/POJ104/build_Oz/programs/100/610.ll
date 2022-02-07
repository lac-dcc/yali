; ModuleID = 'source-C-CXX/100/610.cpp'
source_filename = "source-C-CXX/100/610.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [2 x i32]], align 16
  %2 = bitcast [4 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %10 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %11 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %12 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %16 = trunc i64 %4 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

18:                                               ; preds = %6, %92
  %19 = phi i32 [ %93, %92 ], [ 0, %6 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %94, label %21

21:                                               ; preds = %18, %90
  %22 = phi i32 [ %91, %90 ], [ 0, %18 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %19
  br i1 %25, label %90, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %19, %22
  %28 = sub nsw i32 3, %27
  %29 = icmp ugt i32 %22, %19
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %28, %19
  %32 = zext i1 %31 to i32
  %33 = add nuw i32 %19, %30
  %34 = add i32 %33, %32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %90

36:                                               ; preds = %26
  %37 = icmp ugt i32 %19, %22
  %38 = zext i1 %37 to i32
  %39 = icmp sgt i32 %19, %28
  %40 = zext i1 %39 to i32
  %41 = add nuw i32 %22, %38
  %42 = add i32 %41, %40
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %90

44:                                               ; preds = %36
  %45 = icmp sgt i32 %28, %22
  %46 = zext i1 %45 to i32
  %47 = add i32 %28, %30
  %48 = add i32 %47, %46
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  store i32 %19, i32* %7, align 8, !tbaa !5
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  store i32 %28, i32* %11, align 8, !tbaa !5
  store i32 3, i32* %12, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %72, %50
  %52 = phi i64 [ %73, %72 ], [ 1, %50 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %74, label %54

54:                                               ; preds = %51
  %55 = sub nuw nsw i64 4, %52
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 1, %54 ], [ %60, %66 ]
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !11

67:                                               ; preds = %59
  %68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %60, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %64, i32* %61, align 8, !tbaa !5
  %70 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %57, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %62, i32* %63, align 8, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %66

72:                                               ; preds = %56
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

74:                                               ; preds = %51
  %75 = load i32, i32* %8, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78) #8
  %80 = load i32, i32* %10, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %83) #8
  %85 = load i32, i32* %12, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %88) #8
  br label %90

90:                                               ; preds = %26, %36, %44, %74, %24
  %91 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

92:                                               ; preds = %21
  %93 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !15

94:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
