; ModuleID = 'source-C-CXX/100/854.cpp'
source_filename = "source-C-CXX/100/854.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [10 x i32]* %1 to i8*
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret i32 0

14:                                               ; preds = %10, %31
  %15 = phi i32 [ %32, %31 ], [ 0, %10 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = icmp ult i32 %11, %15
  %19 = zext i1 %18 to i32
  %20 = select i1 %18, i32 2, i32 1
  %21 = icmp ugt i32 %11, %15
  %22 = zext i1 %21 to i32
  %23 = select i1 %21, i32 2, i32 1
  %24 = icmp eq i32 %11, %15
  %25 = sub nsw i32 %11, %15
  br label %28

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

28:                                               ; preds = %17, %98
  %29 = phi i32 [ %99, %98 ], [ 0, %17 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !7

33:                                               ; preds = %28
  %34 = icmp eq i32 %11, %29
  %35 = select i1 %34, i32 %20, i32 %19
  %36 = icmp ugt i32 %11, %29
  %37 = select i1 %36, i32 %23, i32 %22
  %38 = icmp ult i32 %15, %29
  %39 = zext i1 %38 to i32
  %40 = select i1 %38, i32 2, i32 1
  %41 = select i1 %18, i32 %40, i32 %39
  %42 = icmp eq i32 %35, %37
  %43 = select i1 %24, i1 %42, i1 false
  br i1 %43, label %48, label %44

44:                                               ; preds = %33
  %45 = sub nsw i32 %35, %37
  %46 = mul nsw i32 %45, %25
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %33, %44
  %49 = icmp eq i32 %35, %41
  %50 = select i1 %34, i1 %49, i1 false
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %11, %29
  %53 = sub nsw i32 %35, %41
  %54 = mul nsw i32 %53, %52
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %48, %51
  %57 = icmp eq i32 %15, %29
  %58 = icmp eq i32 %37, %41
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 %15, %29
  %62 = sub nsw i32 %37, %41
  %63 = mul nsw i32 %62, %61
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %56, %60
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  store i32 %11, i32* %5, align 16, !tbaa !8
  store i32 %15, i32* %6, align 4, !tbaa !8
  store i32 %29, i32* %7, align 8, !tbaa !8
  store i8 65, i8* %4, align 1, !tbaa !12
  store i8 66, i8* %8, align 1, !tbaa !12
  store i8 67, i8* %9, align 1, !tbaa !12
  br label %68

66:                                               ; preds = %84
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !13

68:                                               ; preds = %66, %65
  %69 = phi i64 [ %81, %66 ], [ 0, %65 ]
  %70 = phi i64 [ %67, %66 ], [ 1, %65 ]
  %71 = icmp eq i64 %69, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i8, i8* %4, align 1, !tbaa !12
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #8
  %75 = load i8, i8* %8, align 1, !tbaa !12
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %75) #8
  %77 = load i8, i8* %9, align 1, !tbaa !12
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  br label %98

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %69, 1
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %69
  br label %84

84:                                               ; preds = %96, %80
  %85 = phi i64 [ %97, %96 ], [ %70, %80 ]
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %66, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %82, align 4, !tbaa !8
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  store i32 %90, i32* %82, align 4, !tbaa !8
  store i32 %88, i32* %89, align 4, !tbaa !8
  %93 = load i8, i8* %83, align 1, !tbaa !12
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %85
  %95 = load i8, i8* %94, align 1, !tbaa !12
  store i8 %95, i8* %83, align 1, !tbaa !12
  store i8 %93, i8* %94, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %87, %92
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

98:                                               ; preds = %72, %60, %51, %44
  %99 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
