; ModuleID = 'source-C-CXX/68/813.cpp'
source_filename = "source-C-CXX/68/813.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #8
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #8
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = add i32 %8, -1
  %13 = icmp sgt i32 %12, -1
  %14 = icmp sgt i32 %11, -1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %51

16:                                               ; preds = %0, %42
  %17 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %18 = phi i32 [ %45, %42 ], [ %12, %0 ]
  %19 = phi i32 [ %44, %42 ], [ %11, %0 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %17
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %23, -96
  %31 = add nsw i32 %30, %27
  %32 = add i32 %31, %29
  store i32 %32, i32* %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %36, label %34

34:                                               ; preds = %16
  %35 = add nuw nsw i64 %17, 1
  br label %42

36:                                               ; preds = %16
  %37 = add nsw i32 %32, -10
  store i32 %37, i32* %28, align 4, !tbaa !8
  %38 = add nuw nsw i64 %17, 1
  %39 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %36
  %43 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %44 = add i32 %19, -1
  %45 = add i32 %18, -1
  %46 = icmp sgt i32 %45, -1
  %47 = icmp sgt i32 %44, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %16, label %49, !llvm.loop !10

49:                                               ; preds = %42
  %50 = trunc i64 %43 to i32
  br label %51

51:                                               ; preds = %49, %0
  %52 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %53 = phi i32 [ %8, %0 ], [ %18, %49 ]
  %54 = phi i32 [ %11, %0 ], [ %44, %49 ]
  %55 = phi i32 [ %12, %0 ], [ %45, %49 ]
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = icmp sgt i32 %55, -1
  br i1 %58, label %59, label %119

59:                                               ; preds = %57
  %60 = zext i32 %55 to i64
  %61 = zext i32 %52 to i64
  %62 = add i32 %55, %52
  br label %94

63:                                               ; preds = %51
  %64 = icmp sgt i32 %54, -1
  br i1 %64, label %65, label %119

65:                                               ; preds = %63
  %66 = zext i32 %54 to i64
  %67 = zext i32 %52 to i64
  %68 = add i32 %54, %52
  br label %69

69:                                               ; preds = %65, %89
  %70 = phi i64 [ %67, %65 ], [ %90, %89 ]
  %71 = phi i64 [ %66, %65 ], [ %92, %89 ]
  %72 = phi i32 [ %52, %65 ], [ %91, %89 ]
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %77, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %70, 1
  br label %89

83:                                               ; preds = %69
  %84 = add nsw i32 %79, -10
  store i32 %84, i32* %77, align 4, !tbaa !8
  %85 = add nuw nsw i64 %70, 1
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %81, %83
  %90 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %91 = add i32 %72, 1
  %92 = add nsw i64 %71, -1
  %93 = icmp eq i32 %72, %68
  br i1 %93, label %119, label %69, !llvm.loop !12

94:                                               ; preds = %59, %114
  %95 = phi i64 [ %61, %59 ], [ %115, %114 ]
  %96 = phi i64 [ %60, %59 ], [ %117, %114 ]
  %97 = phi i32 [ %52, %59 ], [ %116, %114 ]
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %102, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 9
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = add nuw nsw i64 %95, 1
  br label %114

108:                                              ; preds = %94
  %109 = add nsw i32 %104, -10
  store i32 %109, i32* %102, align 4, !tbaa !8
  %110 = add nuw nsw i64 %95, 1
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %106, %108
  %115 = phi i64 [ %107, %106 ], [ %110, %108 ]
  %116 = add i32 %97, 1
  %117 = add nsw i64 %96, -1
  %118 = icmp eq i32 %97, %62
  br i1 %118, label %119, label %94, !llvm.loop !13

119:                                              ; preds = %114, %89, %57, %63
  br label %120

120:                                              ; preds = %119, %129
  %121 = phi i64 [ %131, %129 ], [ 250, %119 ]
  %122 = phi i32 [ %130, %129 ], [ 0, %119 ]
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = or i32 %124, %122
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = icmp eq i64 %121, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127, %132
  %130 = phi i32 [ 0, %127 ], [ 1, %132 ]
  %131 = add nsw i64 %121, -1
  br label %120, !llvm.loop !14

132:                                              ; preds = %120
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %134 = icmp eq i64 %121, 0
  br i1 %134, label %137, label %129

135:                                              ; preds = %127
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
