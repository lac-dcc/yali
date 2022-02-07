; ModuleID = 'source-C-CXX/100/11.cpp'
source_filename = "source-C-CXX/100/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #7
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ 0, %0 ], [ %18, %24 ]
  %9 = phi i32 [ 0, %0 ], [ %19, %24 ]
  %10 = phi i32 [ undef, %0 ], [ %20, %24 ]
  %11 = phi i32 [ undef, %0 ], [ %21, %24 ]
  %12 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #7
  ret i32 0

15:                                               ; preds = %7
  store i32 %12, i32* %4, align 4, !tbaa !5
  %16 = sub nuw nsw i32 2, %12
  br label %17

17:                                               ; preds = %112, %15
  %18 = phi i32 [ %8, %15 ], [ %113, %112 ]
  %19 = phi i32 [ %9, %15 ], [ %31, %112 ]
  %20 = phi i32 [ %10, %15 ], [ %114, %112 ]
  %21 = phi i32 [ %11, %15 ], [ %32, %112 ]
  %22 = phi i32 [ 0, %15 ], [ %115, %112 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %12, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %17
  %27 = icmp eq i32 %22, %12
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  store i32 %22, i32* %5, align 4, !tbaa !5
  %29 = sub nuw nsw i32 2, %22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %22, %28 ], [ %19, %26 ]
  %32 = phi i32 [ %29, %28 ], [ %21, %26 ]
  %33 = icmp sgt i32 %31, %12
  %34 = zext i1 %33 to i32
  %35 = icmp sgt i32 %12, %31
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %109, %30
  %38 = phi i32 [ %18, %30 ], [ %47, %109 ]
  %39 = phi i32 [ %20, %30 ], [ %48, %109 ]
  %40 = phi i32 [ 0, %30 ], [ %110, %109 ]
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %111, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, %12
  %44 = icmp eq i32 %40, %22
  %45 = select i1 %43, i1 true, i1 %44
  %46 = sub nuw nsw i32 2, %40
  %47 = select i1 %45, i32 %38, i32 %40
  %48 = select i1 %45, i32 %39, i32 %46
  %49 = icmp eq i32 %12, %47
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %50, %34
  %52 = icmp eq i32 %16, %51
  br i1 %52, label %53, label %109

53:                                               ; preds = %42
  %54 = icmp sgt i32 %12, %47
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %36
  %57 = icmp eq i32 %32, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %53
  %59 = icmp sgt i32 %47, %31
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %34
  %62 = icmp eq i32 %48, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %58
  store i32 %47, i32* %6, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %76
  %65 = phi i64 [ 0, %63 ], [ %77, %76 ]
  %66 = phi i32 [ 0, %63 ], [ %78, %76 ]
  %67 = icmp eq i64 %65, 3
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = trunc i32 %66 to i8
  %74 = add nuw nsw i8 %73, 65
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #8
  br label %76

76:                                               ; preds = %68, %72
  %77 = add nuw nsw i64 %65, 1
  %78 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !11

79:                                               ; preds = %64, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %64 ]
  %81 = phi i32 [ %93, %91 ], [ 0, %64 ]
  %82 = icmp eq i64 %80, 3
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = trunc i32 %81 to i8
  %89 = add nuw nsw i8 %88, 65
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #8
  br label %91

91:                                               ; preds = %83, %87
  %92 = add nuw nsw i64 %80, 1
  %93 = add nuw nsw i32 %81, 1
  br label %79, !llvm.loop !12

94:                                               ; preds = %79, %106
  %95 = phi i64 [ %107, %106 ], [ 0, %79 ]
  %96 = phi i32 [ %108, %106 ], [ 0, %79 ]
  %97 = icmp eq i64 %95, 3
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = trunc i32 %96 to i8
  %104 = add nuw nsw i8 %103, 65
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104) #8
  br label %106

106:                                              ; preds = %98, %102
  %107 = add nuw nsw i64 %95, 1
  %108 = add nuw nsw i32 %96, 1
  br label %94, !llvm.loop !13

109:                                              ; preds = %42, %53, %58
  %110 = add nuw nsw i32 %40, 1
  br label %37, !llvm.loop !14

111:                                              ; preds = %37
  store i32 %38, i32* %6, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %94, %111
  %113 = phi i32 [ %38, %111 ], [ %47, %94 ]
  %114 = phi i32 [ %39, %111 ], [ %48, %94 ]
  %115 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
