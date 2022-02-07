; ModuleID = 'source-C-CXX/40/7.cpp'
source_filename = "source-C-CXX/40/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

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
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %10

10:                                               ; preds = %106, %0
  %11 = phi i32 [ 1, %0 ], [ %107, %106 ]
  store i32 %11, i32* %5, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %108, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 2
  %16 = icmp eq i32 %11, 5
  %17 = icmp ne i32 %11, 5
  br label %18

18:                                               ; preds = %104, %13
  %19 = phi i32 [ 1, %13 ], [ %105, %104 ]
  store i32 %19, i32* %6, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %106, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %11, %19
  br i1 %22, label %104, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %19, -1
  %25 = icmp ult i32 %24, 2
  %26 = icmp eq i32 %19, 2
  br label %27

27:                                               ; preds = %102, %23
  %28 = phi i32 [ 1, %23 ], [ %103, %102 ]
  store i32 %28, i32* %7, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %104, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %11, %28
  %32 = icmp eq i32 %19, %28
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %102, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %28, -1
  %36 = icmp ult i32 %35, 2
  %37 = select i1 %36, i1 %16, i1 %17
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %28, 1
  %40 = icmp eq i32 %28, 1
  br label %41

41:                                               ; preds = %100, %34
  %42 = phi i32 [ 1, %34 ], [ %101, %100 ]
  store i32 %42, i32* %8, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %102, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %11, %42
  %46 = icmp eq i32 %19, %42
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %28, %42
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %100, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %42, -1
  %52 = icmp ult i32 %51, 2
  %53 = select i1 %52, i1 %39, i1 %40
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %38
  %56 = icmp ne i32 %42, 1
  %57 = icmp eq i32 %42, 1
  br label %58

58:                                               ; preds = %98, %50
  %59 = phi i32 [ 1, %50 ], [ %99, %98 ]
  store i32 %59, i32* %9, align 16, !tbaa !5
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %100, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %11, %59
  %63 = icmp eq i32 %19, %59
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %28, %59
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %42, %59
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %59, 2
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %59, 3
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %98, label %73

73:                                               ; preds = %61
  %74 = icmp eq i32 %59, 1
  %75 = icmp ne i32 %59, 1
  %76 = select i1 %15, i1 %74, i1 %75
  %77 = zext i1 %76 to i32
  %78 = select i1 %76, i32 2, i32 1
  %79 = select i1 %26, i32 %78, i32 %77
  %80 = select i1 %25, i32 %79, i32 %78
  %81 = add nuw nsw i32 %55, %80
  %82 = add nsw i32 %59, -1
  %83 = icmp ult i32 %82, 2
  %84 = icmp eq i32 %81, 4
  br i1 %83, label %85, label %87

85:                                               ; preds = %73
  %86 = select i1 %57, i1 %84, i1 false
  br i1 %86, label %89, label %98

87:                                               ; preds = %73
  %88 = select i1 %56, i1 %84, i1 false
  br i1 %88, label %89, label %98

89:                                               ; preds = %85, %87
  br label %90

90:                                               ; preds = %89, %93
  %91 = phi i64 [ %97, %93 ], [ 0, %89 ]
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !9

98:                                               ; preds = %90, %87, %85, %61
  %99 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !11

100:                                              ; preds = %58, %44
  %101 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

102:                                              ; preds = %41, %30
  %103 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !13

104:                                              ; preds = %27, %21
  %105 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !14

106:                                              ; preds = %18
  %107 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

108:                                              ; preds = %10, %119
  %109 = phi i64 [ %120, %119 ], [ 0, %10 ]
  %110 = icmp eq i64 %109, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  %116 = icmp eq i64 %109, 4
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  br label %119

119:                                              ; preds = %112, %117
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #6 section ".text.startup" {
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
