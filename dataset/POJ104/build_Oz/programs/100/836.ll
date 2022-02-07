; ModuleID = 'source-C-CXX/100/836.cpp'
source_filename = "source-C-CXX/100/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %79, %0
  %4 = phi i32 [ undef, %0 ], [ %11, %79 ]
  %5 = phi i32 [ undef, %0 ], [ %58, %79 ]
  %6 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %81, label %8

8:                                                ; preds = %3
  %9 = sub nsw i32 2, %6
  br label %10

10:                                               ; preds = %8, %55
  %11 = phi i32 [ %56, %55 ], [ 0, %8 ]
  %12 = phi i32 [ %21, %55 ], [ %5, %8 ]
  %13 = icmp eq i32 %11, 3
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %11, %6
  %16 = zext i1 %15 to i32
  %17 = icmp ult i32 %11, %6
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 2, %11
  br label %20

20:                                               ; preds = %14, %39
  %21 = phi i32 [ %40, %39 ], [ 0, %14 ]
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %6
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %16
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = icmp ult i32 %21, %6
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %18
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp ugt i32 %21, %11
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %16
  %37 = sub nuw nsw i32 2, %21
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %23, %28, %33
  %40 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

41:                                               ; preds = %33, %20
  %42 = phi i32 [ %16, %20 ], [ %26, %33 ]
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = icmp ult i32 %21, %6
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %46, %18
  %48 = icmp eq i32 %47, %19
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = icmp ugt i32 %21, %11
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %16
  %53 = sub nsw i32 2, %21
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %41, %44, %49
  %56 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

57:                                               ; preds = %49, %10
  %58 = phi i32 [ %12, %10 ], [ %21, %49 ]
  %59 = icmp ugt i32 %11, %6
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %58, %6
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %60
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = icmp ult i32 %11, %6
  %67 = zext i1 %66 to i32
  %68 = icmp slt i32 %58, %6
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %69, %67
  %71 = sub nsw i32 2, %11
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = icmp sgt i32 %58, %11
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %75, %60
  %77 = sub nsw i32 2, %58
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %57, %65, %73
  %80 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !8

81:                                               ; preds = %73, %3
  %82 = phi i32 [ %11, %73 ], [ %4, %3 ]
  %83 = phi i32 [ %58, %73 ], [ %5, %3 ]
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %84) #7
  %85 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #7
  store i8 65, i8* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  store i8 66, i8* %86, align 1, !tbaa !9
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  store i8 67, i8* %87, align 1, !tbaa !9
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %82, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %83, i32* %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %111, %81
  %92 = phi i64 [ %113, %111 ], [ 2, %81 ]
  %93 = phi i32 [ %112, %111 ], [ 0, %81 ]
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %114, label %95

95:                                               ; preds = %91, %105
  %96 = phi i64 [ %101, %105 ], [ 0, %91 ]
  %97 = icmp eq i64 %96, %92
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !14

106:                                              ; preds = %98
  store i32 %103, i32* %99, align 4, !tbaa !12
  store i32 %100, i32* %102, align 4, !tbaa !12
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %96
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %101
  %110 = load i8, i8* %109, align 1, !tbaa !9
  store i8 %110, i8* %107, align 1, !tbaa !9
  store i8 %108, i8* %109, align 1, !tbaa !9
  br label %105

111:                                              ; preds = %95
  %112 = add nuw nsw i32 %93, 1
  %113 = add nsw i64 %92, -1
  br label %91, !llvm.loop !15

114:                                              ; preds = %91
  %115 = load i8, i8* %84, align 1, !tbaa !9
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %115) #8
  %117 = load i8, i8* %86, align 1, !tbaa !9
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %117) #8
  %119 = load i8, i8* %87, align 1, !tbaa !9
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %119) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %84) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
