; ModuleID = 'source-C-CXX/40/933.cpp'
source_filename = "source-C-CXX/40/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %17

17:                                               ; preds = %108, %0
  %18 = phi i32 [ 1, %0 ], [ %109, %108 ]
  store i32 %18, i32* %7, align 16, !tbaa !5
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %110, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %106, %20
  %24 = phi i32 [ 1, %20 ], [ %107, %106 ]
  store i32 %24, i32* %8, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %108, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %18, %24
  br i1 %27, label %106, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %24, 2
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %104, %28
  %32 = phi i32 [ 1, %28 ], [ %105, %104 ]
  store i32 %32, i32* %9, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %106, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, %18
  %36 = icmp eq i32 %32, %24
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %104, label %38

38:                                               ; preds = %34
  %39 = icmp ne i32 %32, 1
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %102, %38
  %42 = phi i32 [ 1, %38 ], [ %103, %102 ]
  store i32 %42, i32* %10, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %104, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %18
  %46 = icmp eq i32 %42, %24
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %32
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %42, 1
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %100, %50
  %54 = phi i32 [ 1, %50 ], [ %101, %100 ]
  store i32 %54, i32* %11, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %102, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, %18
  %58 = icmp eq i32 %54, %24
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %54, %32
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %54, %42
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %54, 2
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %54, 3
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %56
  %69 = icmp eq i32 %54, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %12, align 16, !tbaa !5
  store i32 %30, i32* %13, align 4, !tbaa !5
  store i32 %22, i32* %14, align 8, !tbaa !5
  store i32 %40, i32* %15, align 4, !tbaa !5
  store i32 %52, i32* %16, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %76, %68
  %72 = phi i64 [ %87, %76 ], [ 0, %68 ]
  %73 = phi i32 [ %84, %76 ], [ 0, %68 ]
  %74 = phi i32 [ %86, %76 ], [ 0, %68 ]
  %75 = icmp eq i64 %72, 5
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %78, -1
  %80 = icmp ult i32 %79, 2
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = select i1 %80, i32 %82, i32 0
  %84 = add nsw i32 %73, %83
  %85 = select i1 %80, i32 0, i32 %82
  %86 = add nsw i32 %74, %85
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !9

88:                                               ; preds = %71
  %89 = icmp eq i32 %73, 2
  %90 = icmp eq i32 %74, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %100

92:                                               ; preds = %88, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %88 ]
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !11

100:                                              ; preds = %92, %56, %88
  %101 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !12

102:                                              ; preds = %53, %44
  %103 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

104:                                              ; preds = %41, %34
  %105 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

106:                                              ; preds = %31, %26
  %107 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !15

108:                                              ; preds = %23
  %109 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

110:                                              ; preds = %17, %113
  %111 = phi i64 [ %118, %113 ], [ 0, %17 ]
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #8
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext 32) #8
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

119:                                              ; preds = %110
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
