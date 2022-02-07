; ModuleID = 'source-C-CXX/100/894.cpp'
source_filename = "source-C-CXX/100/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to [4 x i8]*
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 4407873, i32* %1, align 4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %6

6:                                                ; preds = %82, %0
  %7 = phi i8 [ 67, %0 ], [ %16, %82 ]
  %8 = phi i8 [ 66, %0 ], [ %17, %82 ]
  %9 = phi i8 [ 65, %0 ], [ %18, %82 ]
  %10 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %10, -1
  br label %15

14:                                               ; preds = %6
  store i8 %9, i8* %3, align 4, !tbaa !5
  store i8 %8, i8* %4, align 1, !tbaa !5
  store i8 %7, i8* %5, align 2, !tbaa !5
  br label %84

15:                                               ; preds = %12, %77
  %16 = phi i8 [ %78, %77 ], [ %7, %12 ]
  %17 = phi i8 [ %79, %77 ], [ %8, %12 ]
  %18 = phi i8 [ %80, %77 ], [ %9, %12 ]
  %19 = phi i32 [ %81, %77 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %82, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %19, %10
  br i1 %22, label %77, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %19, %10
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %13, %25
  %27 = icmp ult i32 %10, %19
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %19, -1
  %30 = select i1 %27, i8 66, i8 65
  %31 = select i1 %27, i8 65, i8 66
  br label %32

32:                                               ; preds = %23, %72
  %33 = phi i8 [ %73, %72 ], [ %16, %23 ]
  %34 = phi i8 [ %74, %72 ], [ %17, %23 ]
  %35 = phi i8 [ %75, %72 ], [ %18, %23 ]
  %36 = phi i32 [ %76, %72 ], [ 1, %23 ]
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %77, label %38

38:                                               ; preds = %32
  %39 = icmp eq i32 %36, %10
  %40 = icmp eq i32 %36, %19
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i1 true, i1 %26
  br i1 %42, label %72, label %43

43:                                               ; preds = %38
  %44 = icmp ult i32 %10, %36
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %45, %28
  %47 = icmp eq i32 %46, %29
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = icmp ult i32 %36, %19
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %13, %50
  %52 = add nsw i32 %36, -1
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = select i1 %27, i1 %44, i1 false
  %56 = icmp ult i32 %19, %36
  %57 = select i1 %24, i1 %56, i1 false
  %58 = or i1 %55, %57
  %59 = select i1 %57, i8 66, i8 65
  %60 = select i1 %58, i8 %59, i8 %35
  %61 = icmp uge i32 %36, %10
  %62 = xor i1 %49, true
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  switch i8 %60, label %72 [
    i8 65, label %65
    i8 66, label %68
    i8 67, label %71
  ]

65:                                               ; preds = %64
  %66 = select i1 %56, i8 67, i8 66
  %67 = select i1 %56, i8 66, i8 67
  br label %72

68:                                               ; preds = %64
  %69 = select i1 %44, i8 67, i8 65
  %70 = select i1 %44, i8 65, i8 67
  br label %72

71:                                               ; preds = %54, %64
  br label %72

72:                                               ; preds = %71, %68, %65, %38, %64, %43, %48
  %73 = phi i8 [ %33, %64 ], [ %33, %43 ], [ %33, %48 ], [ %33, %38 ], [ %66, %65 ], [ %69, %68 ], [ %30, %71 ]
  %74 = phi i8 [ %34, %64 ], [ %34, %43 ], [ %34, %48 ], [ %34, %38 ], [ %67, %65 ], [ %70, %68 ], [ %31, %71 ]
  %75 = phi i8 [ %60, %64 ], [ %35, %43 ], [ %35, %48 ], [ %35, %38 ], [ 65, %65 ], [ 66, %68 ], [ 67, %71 ]
  %76 = add nuw nsw i32 %36, 1
  br label %32, !llvm.loop !8

77:                                               ; preds = %32, %21
  %78 = phi i8 [ %16, %21 ], [ %33, %32 ]
  %79 = phi i8 [ %17, %21 ], [ %34, %32 ]
  %80 = phi i8 [ %18, %21 ], [ %35, %32 ]
  %81 = add nuw nsw i32 %19, 1
  br label %15, !llvm.loop !10

82:                                               ; preds = %15
  %83 = add nuw nsw i32 %10, 1
  br label %6, !llvm.loop !11

84:                                               ; preds = %14, %87
  %85 = phi i32 [ %92, %87 ], [ 2, %14 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90) #8
  %92 = add nsw i32 %85, -1
  br label %84, !llvm.loop !12

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
