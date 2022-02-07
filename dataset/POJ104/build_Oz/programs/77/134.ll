; ModuleID = 'source-C-CXX/77/134.cpp'
source_filename = "source-C-CXX/77/134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  br label %2

2:                                                ; preds = %78, %0
  %3 = phi i32 [ undef, %0 ], [ %10, %78 ]
  %4 = phi i32 [ undef, %0 ], [ %11, %78 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %78 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %78 ]
  %7 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %80, label %9

9:                                                ; preds = %2, %72
  %10 = phi i32 [ %73, %72 ], [ %3, %2 ]
  %11 = phi i32 [ %74, %72 ], [ %4, %2 ]
  %12 = phi i32 [ %75, %72 ], [ %5, %2 ]
  %13 = phi i32 [ %76, %72 ], [ %6, %2 ]
  %14 = phi i32 [ %77, %72 ], [ 1, %2 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %78, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %14, %7
  br i1 %17, label %72, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %7
  br label %20

20:                                               ; preds = %18, %66
  %21 = phi i32 [ %67, %66 ], [ %10, %18 ]
  %22 = phi i32 [ %68, %66 ], [ %11, %18 ]
  %23 = phi i32 [ %69, %66 ], [ %12, %18 ]
  %24 = phi i32 [ %70, %66 ], [ %13, %18 ]
  %25 = phi i32 [ %71, %66 ], [ 1, %18 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, %7
  %29 = icmp eq i32 %25, %14
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %66, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %25, %14
  %33 = add nuw nsw i32 %25, %7
  %34 = icmp ult i32 %33, %14
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %31, %60
  %37 = phi i32 [ %61, %60 ], [ %21, %31 ]
  %38 = phi i32 [ %62, %60 ], [ %22, %31 ]
  %39 = phi i32 [ %63, %60 ], [ %23, %31 ]
  %40 = phi i32 [ %64, %60 ], [ %24, %31 ]
  %41 = phi i32 [ %65, %60 ], [ 1, %31 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %66, label %43

43:                                               ; preds = %36
  %44 = icmp eq i32 %41, %7
  %45 = icmp eq i32 %41, %14
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %41, %25
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = add nuw nsw i32 %41, %25
  %51 = icmp eq i32 %19, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %41, %7
  %54 = icmp ugt i32 %53, %32
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %35
  %57 = add nuw nsw i32 %56, %52
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %49, %59, %43
  %61 = phi i32 [ %37, %43 ], [ %7, %59 ], [ %37, %49 ]
  %62 = phi i32 [ %38, %43 ], [ %14, %59 ], [ %38, %49 ]
  %63 = phi i32 [ %39, %43 ], [ %25, %59 ], [ %39, %49 ]
  %64 = phi i32 [ %40, %43 ], [ %41, %59 ], [ %40, %49 ]
  %65 = add nuw nsw i32 %41, 1
  br label %36, !llvm.loop !5

66:                                               ; preds = %36, %27
  %67 = phi i32 [ %21, %27 ], [ %37, %36 ]
  %68 = phi i32 [ %22, %27 ], [ %38, %36 ]
  %69 = phi i32 [ %23, %27 ], [ %39, %36 ]
  %70 = phi i32 [ %24, %27 ], [ %40, %36 ]
  %71 = add nuw nsw i32 %25, 1
  br label %20, !llvm.loop !7

72:                                               ; preds = %20, %16
  %73 = phi i32 [ %10, %16 ], [ %21, %20 ]
  %74 = phi i32 [ %11, %16 ], [ %22, %20 ]
  %75 = phi i32 [ %12, %16 ], [ %23, %20 ]
  %76 = phi i32 [ %13, %16 ], [ %24, %20 ]
  %77 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !8

78:                                               ; preds = %9
  %79 = add nuw nsw i32 %7, 1
  br label %2, !llvm.loop !9

80:                                               ; preds = %2
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %81) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %81, i8 97, i64 6, i1 false)
  %82 = sext i32 %3 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %82
  store i8 122, i8* %83, align 1, !tbaa !10
  %84 = sext i32 %4 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %84
  store i8 113, i8* %85, align 1, !tbaa !10
  %86 = sext i32 %5 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %86
  store i8 115, i8* %87, align 1, !tbaa !10
  %88 = sext i32 %6 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %88
  store i8 108, i8* %89, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %105, %80
  %91 = phi i64 [ %106, %105 ], [ 5, %80 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %81) #8
  ret i32 0

94:                                               ; preds = %90
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !10
  %97 = icmp eq i8 %96, 97
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #9
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %101 = trunc i64 %91 to i32
  %102 = mul i32 %101, 10
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102) #9
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #9
  br label %105

105:                                              ; preds = %94, %98
  %106 = add nsw i64 %91, -1
  br label %90, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
