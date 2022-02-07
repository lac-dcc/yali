; ModuleID = 'source-C-CXX/40/378.cpp'
source_filename = "source-C-CXX/40/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %116, %0
  %9 = phi i32 [ 1, %0 ], [ %118, %116 ]
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %119

11:                                               ; preds = %8
  %12 = and i32 %9, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %116, label %14

14:                                               ; preds = %11, %112
  %15 = phi i32 [ %113, %112 ], [ %9, %11 ]
  %16 = phi i32 [ %115, %112 ], [ 1, %11 ]
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %116

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, %15
  br i1 %19, label %112, label %20

20:                                               ; preds = %18, %107
  %21 = phi i32 [ %108, %107 ], [ %15, %18 ]
  %22 = phi i32 [ %111, %107 ], [ 1, %18 ]
  %23 = phi i32 [ %110, %107 ], [ %16, %18 ]
  %24 = icmp slt i32 %22, 6
  br i1 %24, label %25, label %112

25:                                               ; preds = %20
  %26 = icmp eq i32 %22, %23
  %27 = icmp eq i32 %21, %22
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %107, label %29

29:                                               ; preds = %25, %101
  %30 = phi i32 [ %102, %101 ], [ %21, %25 ]
  %31 = phi i32 [ %106, %101 ], [ 1, %25 ]
  %32 = phi i32 [ %104, %101 ], [ %22, %25 ]
  %33 = phi i32 [ %105, %101 ], [ %23, %25 ]
  %34 = icmp slt i32 %31, 6
  br i1 %34, label %35, label %107

35:                                               ; preds = %29
  %36 = icmp eq i32 %33, %31
  %37 = icmp eq i32 %32, %31
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %30, %31
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %101, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %30, 1
  %43 = zext i1 %42 to i32
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  %46 = icmp eq i32 %32, 2
  %47 = zext i1 %46 to i32
  %48 = sext i32 %32 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %50 = icmp eq i32 %33, 5
  %51 = zext i1 %50 to i32
  %52 = sext i32 %31 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %52
  %54 = icmp ne i32 %31, 1
  %55 = zext i1 %54 to i32
  %56 = sext i32 %30 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = zext i32 %33 to i64
  %59 = zext i32 %32 to i64
  %60 = zext i32 %31 to i64
  %61 = zext i32 %30 to i64
  br label %62

62:                                               ; preds = %41, %99
  %63 = phi i64 [ 1, %41 ], [ %100, %99 ]
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %101, label %65

65:                                               ; preds = %62
  %66 = icmp eq i64 %63, %58
  %67 = icmp eq i64 %63, %59
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i64 %63, %60
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i64 %63, %61
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %99, label %73

73:                                               ; preds = %65
  store i32 %43, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %63
  store i32 %55, i32* %74, align 4, !tbaa !5
  %75 = icmp eq i64 %63, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %57, align 4, !tbaa !5
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %4, align 8, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = load i32, i32* %6, align 16, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = sub i32 0, %85
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = trunc i64 %63 to i32
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #9
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %32) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #9
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %31) #9
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #9
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %89) #9
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 32) #9
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %30) #9
  br label %101

99:                                               ; preds = %73, %81, %65
  %100 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !9

101:                                              ; preds = %62, %88, %35
  %102 = phi i32 [ %30, %35 ], [ 6, %88 ], [ %30, %62 ]
  %103 = phi i32 [ %31, %35 ], [ 6, %88 ], [ %31, %62 ]
  %104 = phi i32 [ %32, %35 ], [ 6, %88 ], [ %32, %62 ]
  %105 = phi i32 [ %33, %35 ], [ 6, %88 ], [ %33, %62 ]
  %106 = add nsw i32 %103, 1
  br label %29, !llvm.loop !11

107:                                              ; preds = %29, %25
  %108 = phi i32 [ %21, %25 ], [ %30, %29 ]
  %109 = phi i32 [ %22, %25 ], [ %32, %29 ]
  %110 = phi i32 [ %23, %25 ], [ %33, %29 ]
  %111 = add nsw i32 %109, 1
  br label %20, !llvm.loop !12

112:                                              ; preds = %20, %18
  %113 = phi i32 [ %15, %18 ], [ %21, %20 ]
  %114 = phi i32 [ %15, %18 ], [ %23, %20 ]
  %115 = add nsw i32 %114, 1
  br label %14, !llvm.loop !13

116:                                              ; preds = %14, %11
  %117 = phi i32 [ %9, %11 ], [ %15, %14 ]
  %118 = add nsw i32 %117, 1
  br label %8, !llvm.loop !14

119:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #7 section ".text.startup" {
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
