; ModuleID = 'source-C-CXX/74/81.cpp'
source_filename = "source-C-CXX/74/81.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 5000)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi i64 [ 0, %12 ], [ %32, %30 ]
  %16 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = sext i8 %18 to i32
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %21, -48
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %23, align 4, !tbaa !8
  br label %30

28:                                               ; preds = %14
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %16, %20 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %14, !llvm.loop !10

34:                                               ; preds = %30, %0
  %35 = call i64 @strlen(i8* noundef nonnull %6) #9
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967295
  br label %52

40:                                               ; preds = %70
  %41 = icmp slt i32 %71, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %34, %40
  %43 = phi i32 [ %71, %40 ], [ 0, %34 ]
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %43, 0
  %48 = and i64 %45, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %75

50:                                               ; preds = %40
  %51 = add nsw i32 %71, 1
  br label %117

52:                                               ; preds = %38, %70
  %53 = phi i64 [ 0, %38 ], [ %73, %70 ]
  %54 = phi i32 [ 0, %38 ], [ %72, %70 ]
  %55 = phi i32 [ 0, %38 ], [ %71, %70 ]
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 44
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = sext i8 %57 to i32
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %60, -48
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %62, align 4, !tbaa !8
  br label %70

67:                                               ; preds = %52
  %68 = add nsw i32 %54, 1
  %69 = add nsw i32 %55, 1
  br label %70

70:                                               ; preds = %59, %67
  %71 = phi i32 [ %55, %59 ], [ %69, %67 ]
  %72 = phi i32 [ %54, %59 ], [ %68, %67 ]
  %73 = add nuw nsw i64 %53, 1
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %40, label %52, !llvm.loop !12

75:                                               ; preds = %42, %111
  %76 = phi i32 [ %114, %111 ], [ 0, %42 ]
  %77 = phi i32 [ %115, %111 ], [ 1, %42 ]
  br i1 %47, label %97, label %78

78:                                               ; preds = %75, %129
  %79 = phi i64 [ %131, %129 ], [ 0, %75 ]
  %80 = phi i32 [ %130, %129 ], [ 0, %75 ]
  %81 = phi i64 [ %132, %129 ], [ %48, %75 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = icmp slt i32 %77, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %80, %89
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i32 [ %80, %78 ], [ %90, %85 ]
  %93 = or i64 %79, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp slt i32 %77, %95
  br i1 %96, label %129, label %123

97:                                               ; preds = %129, %75
  %98 = phi i32 [ undef, %75 ], [ %130, %129 ]
  %99 = phi i64 [ 0, %75 ], [ %131, %129 ]
  %100 = phi i32 [ 0, %75 ], [ %130, %129 ]
  br i1 %49, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp slt i32 %77, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp slt i32 %77, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %100, %109
  br label %111

111:                                              ; preds = %105, %101, %97
  %112 = phi i32 [ %98, %97 ], [ %100, %101 ], [ %110, %105 ]
  %113 = icmp sgt i32 %76, %112
  %114 = select i1 %113, i32 %76, i32 %112
  %115 = add nuw nsw i32 %77, 1
  %116 = icmp eq i32 %115, 1000
  br i1 %116, label %117, label %75, !llvm.loop !13

117:                                              ; preds = %111, %50
  %118 = phi i32 [ %51, %50 ], [ %44, %111 ]
  %119 = phi i32 [ 0, %50 ], [ %114, %111 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #8
  ret i32 0

123:                                              ; preds = %91
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp slt i32 %77, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %92, %127
  br label %129

129:                                              ; preds = %123, %91
  %130 = phi i32 [ %92, %91 ], [ %128, %123 ]
  %131 = add nuw nsw i64 %79, 2
  %132 = add i64 %81, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %97, label %78, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_81.cpp() #7 section ".text.startup" {
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
