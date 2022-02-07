; ModuleID = 'source-C-CXX/40/797.cpp'
source_filename = "source-C-CXX/40/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 16, i1 false)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  br label %18

18:                                               ; preds = %126, %0
  %19 = phi i64 [ %127, %126 ], [ 1, %0 ]
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4, !tbaa !5
  %21 = icmp eq i64 %19, 6
  br i1 %21, label %128, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %19, 5
  %24 = zext i1 %23 to i32
  %25 = icmp ne i64 %19, 3
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %19, 4
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  br label %30

30:                                               ; preds = %124, %22
  %31 = phi i64 [ %125, %124 ], [ 1, %22 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 8, !tbaa !5
  %33 = icmp eq i64 %31, 6
  br i1 %33, label %126, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, %19
  br i1 %35, label %124, label %36

36:                                               ; preds = %34
  %37 = icmp eq i64 %31, 2
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %40 = icmp eq i64 %31, 5
  br label %41

41:                                               ; preds = %122, %36
  %42 = phi i64 [ %123, %122 ], [ 1, %36 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4, !tbaa !5
  %44 = icmp eq i64 %42, 6
  br i1 %44, label %124, label %45

45:                                               ; preds = %41
  %46 = icmp eq i64 %31, %42
  %47 = icmp eq i64 %19, %42
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %122, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %42
  %51 = icmp eq i64 %42, 5
  br label %52

52:                                               ; preds = %120, %49
  %53 = phi i64 [ %121, %120 ], [ 1, %49 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %10, align 16, !tbaa !5
  %55 = icmp eq i64 %53, 6
  br i1 %55, label %122, label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, %19
  %58 = icmp eq i64 %53, %31
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %53, %42
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %120, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %53
  br label %64

64:                                               ; preds = %118, %62
  %65 = phi i64 [ %119, %118 ], [ 1, %62 ]
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %11, align 4, !tbaa !5
  %67 = icmp eq i64 %65, 6
  br i1 %67, label %120, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %65, %19
  %70 = icmp eq i64 %65, %31
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i64 %65, %42
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i64 %65, %53
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %118, label %76

76:                                               ; preds = %68
  store i32 %24, i32* %12, align 4, !tbaa !5
  store i32 %38, i32* %13, align 8, !tbaa !5
  %77 = icmp eq i64 %65, 1
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %14, align 4, !tbaa !5
  store i32 %26, i32* %15, align 16, !tbaa !5
  store i32 %28, i32* %16, align 4, !tbaa !5
  %79 = load i32, i32* %29, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %118

81:                                               ; preds = %76
  %82 = load i32, i32* %39, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load i32, i32* %50, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load i32, i32* %63, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %65
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i1 true, i1 %40
  %95 = select i1 %94, i1 true, i1 %51
  br i1 %95, label %118, label %96

96:                                               ; preds = %90, %99
  %97 = phi i64 [ %105, %99 ], [ 1, %90 ]
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %102
  %104 = trunc i64 %97 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !9

106:                                              ; preds = %96
  %107 = load i32, i32* %17, align 4, !tbaa !5
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #9
  br label %109

109:                                              ; preds = %112, %106
  %110 = phi i64 [ %117, %112 ], [ 2, %106 ]
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %115) #9
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !11

118:                                              ; preds = %109, %76, %81, %84, %87, %90, %68
  %119 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

120:                                              ; preds = %64, %56
  %121 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

122:                                              ; preds = %52, %45
  %123 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

124:                                              ; preds = %41, %34
  %125 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

126:                                              ; preds = %30
  %127 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

128:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
