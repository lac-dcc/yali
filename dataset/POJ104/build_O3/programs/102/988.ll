; ModuleID = 'source-C-CXX/102/988.cpp'
source_filename = "source-C-CXX/102/988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 1000)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  br label %97

8:                                                ; preds = %0
  %9 = and i64 %3, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = and i64 %3, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %74, %11
  %15 = phi i64 [ 0, %11 ], [ %75, %74 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 8, !tbaa !5
  %19 = add <8 x i8> %18, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %20 = icmp ult <8 x i8> %19, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %21 = extractelement <8 x i1> %20, i32 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = extractelement <8 x i8> %18, i32 0
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %14
  %26 = extractelement <8 x i1> %20, i32 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = extractelement <8 x i8> %18, i32 1
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %20, i32 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %15, 2
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = extractelement <8 x i8> %18, i32 2
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %20, i32 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %15, 3
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = extractelement <8 x i8> %18, i32 3
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %20, i32 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %15, 4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = extractelement <8 x i8> %18, i32 4
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %20, i32 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %15, 5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = extractelement <8 x i8> %18, i32 5
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %20, i32 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %15, 6
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = extractelement <8 x i8> %18, i32 6
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %20, i32 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %15, 7
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = extractelement <8 x i8> %18, i32 7
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = add nuw i64 %15, 8
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %14, !llvm.loop !8

77:                                               ; preds = %74
  %78 = icmp eq i64 %12, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %8, %77
  %80 = phi i64 [ 0, %8 ], [ %13, %77 ]
  br label %86

81:                                               ; preds = %94, %77
  %82 = load i8, i8* %2, align 16, !tbaa !5
  %83 = icmp sgt i32 %4, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = and i64 %3, 4294967295
  br label %102

86:                                               ; preds = %79, %94
  %87 = phi i64 [ %95, %94 ], [ %80, %79 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = add nsw i8 %89, -32
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %9
  br i1 %96, label %81, label %86, !llvm.loop !11

97:                                               ; preds = %115, %6, %81
  %98 = phi i8 [ %82, %81 ], [ %7, %6 ], [ %116, %115 ]
  %99 = phi i32 [ 1, %81 ], [ 1, %6 ], [ %117, %115 ]
  %100 = sext i8 %98 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %100, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0

102:                                              ; preds = %84, %115
  %103 = phi i64 [ 1, %84 ], [ %118, %115 ]
  %104 = phi i32 [ 1, %84 ], [ %117, %115 ]
  %105 = phi i8 [ %82, %84 ], [ %116, %115 ]
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, %105
  br i1 %108, label %113, label %109

109:                                              ; preds = %102
  %110 = sext i8 %105 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %110, i32 %104)
  %112 = load i8, i8* %106, align 1, !tbaa !5
  br label %115

113:                                              ; preds = %102
  %114 = add nsw i32 %104, 1
  br label %115

115:                                              ; preds = %109, %113
  %116 = phi i8 [ %112, %109 ], [ %105, %113 ]
  %117 = phi i32 [ 1, %109 ], [ %114, %113 ]
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %85
  br i1 %119, label %97, label %102, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
