; ModuleID = 'source-C-CXX/100/1166.cpp'
source_filename = "source-C-CXX/100/1166.cpp"
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
@__const.main.p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %3, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.p, i64 0, i64 0), i64 3, i1 false)
  %4 = bitcast [3 x i32]* %2 to i8*
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %10, %29
  %15 = phi i32 [ %30, %29 ], [ 1, %10 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = icmp ult i32 %11, %15
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %11, %15
  %21 = zext i1 %20 to i32
  %22 = sub nsw i32 %11, %15
  %23 = icmp eq i32 %22, 0
  br label %26

24:                                               ; preds = %14
  %25 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

26:                                               ; preds = %17, %106
  %27 = phi i32 [ %107, %106 ], [ 1, %17 ]
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !7

31:                                               ; preds = %26
  %32 = icmp eq i32 %11, %27
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %19
  %35 = icmp ugt i32 %11, %27
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %21
  %38 = icmp ugt i32 %27, %15
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %19
  %41 = sub nsw i32 %34, %37
  %42 = mul nsw i32 %41, %22
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = icmp eq i32 %41, 0
  %46 = select i1 %45, i1 %23, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i1 [ true, %47 ], [ false, %44 ]
  %50 = sub nsw i32 %34, %40
  %51 = sub nsw i32 %11, %27
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  %56 = icmp eq i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i1 [ true, %58 ], [ false, %54 ]
  %61 = sub nsw i32 %40, %37
  %62 = sub nsw i32 %27, %15
  %63 = mul nsw i32 %61, %62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = icmp eq i32 %61, 0
  %67 = icmp eq i32 %62, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = and i1 %49, %60
  %70 = and i1 %68, %69
  br i1 %70, label %73, label %106

71:                                               ; preds = %59
  %72 = and i1 %49, %60
  br i1 %72, label %73, label %106

73:                                               ; preds = %65, %71
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #8
  store i32 %11, i32* %5, align 4, !tbaa !8
  store i32 %15, i32* %6, align 4, !tbaa !8
  store i32 %27, i32* %7, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %92
  %75 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !12

76:                                               ; preds = %74, %73
  %77 = phi i64 [ %89, %74 ], [ 0, %73 ]
  %78 = phi i64 [ %75, %74 ], [ 1, %73 ]
  %79 = icmp eq i64 %77, 3
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i8, i8* %3, align 1, !tbaa !13
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81) #9
  %83 = load i8, i8* %8, align 1, !tbaa !13
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %83) #9
  %85 = load i8, i8* %9, align 1, !tbaa !13
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %85) #9
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #8
  br label %106

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %77, 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %77
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %77
  br label %92

92:                                               ; preds = %104, %88
  %93 = phi i64 [ %105, %104 ], [ %78, %88 ]
  %94 = icmp eq i64 %93, 3
  br i1 %94, label %74, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = load i32, i32* %90, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  store i32 %98, i32* %96, align 4, !tbaa !8
  store i32 %97, i32* %90, align 4, !tbaa !8
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %93
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = load i8, i8* %91, align 1, !tbaa !13
  store i8 %103, i8* %101, align 1, !tbaa !13
  store i8 %102, i8* %91, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %95, %100
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

106:                                              ; preds = %65, %80, %71
  %107 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
