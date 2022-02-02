; ModuleID = 'source-C-CXX/81/956.cpp'
source_filename = "source-C-CXX/81/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = add i32 %29, -60
  %31 = icmp ult i32 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %33, align 16, !tbaa !5
  br label %37

34:                                               ; preds = %0, %27, %22
  %35 = phi i32 [ %19, %27 ], [ %19, %22 ], [ %10, %0 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %36, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %35, %34 ], [ %19, %32 ]
  %39 = phi i32 [ 0, %34 ], [ 1, %32 ]
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %119

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %38, 2
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, -2
  br label %73

48:                                               ; preds = %132, %41
  %49 = phi i32 [ %39, %41 ], [ %133, %132 ]
  %50 = phi i64 [ 1, %41 ], [ %135, %132 ]
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ult i32 %55, 51
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -60
  %61 = icmp ult i32 %60, 31
  %62 = add nsw i32 %49, 1
  %63 = select i1 %61, i32 %62, i32 0
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i32 [ 0, %52 ], [ %63, %57 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %48, %64
  br i1 %40, label %68, label %119

68:                                               ; preds = %67
  %69 = and i64 %43, 1
  %70 = icmp eq i32 %38, 2
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = and i64 %43, -2
  br label %96

73:                                               ; preds = %132, %46
  %74 = phi i32 [ %39, %46 ], [ %133, %132 ]
  %75 = phi i64 [ 1, %46 ], [ %135, %132 ]
  %76 = phi i64 [ %47, %46 ], [ %136, %132 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %78, -90
  %80 = icmp ult i32 %79, 51
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %83, -60
  %85 = icmp ult i32 %84, 31
  %86 = add nsw i32 %74, 1
  %87 = select i1 %85, i32 %86, i32 0
  br label %88

88:                                               ; preds = %81, %73
  %89 = phi i32 [ 0, %73 ], [ %87, %81 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %75, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add i32 %93, -90
  %95 = icmp ult i32 %94, 51
  br i1 %95, label %125, label %132

96:                                               ; preds = %139, %71
  %97 = phi i32 [ %39, %71 ], [ %140, %139 ]
  %98 = phi i64 [ 1, %71 ], [ %141, %139 ]
  %99 = phi i64 [ %72, %71 ], [ %142, %139 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %96, %103
  %105 = phi i32 [ %101, %96 ], [ %97, %103 ]
  %106 = add nuw nsw i64 %98, 1
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  br i1 %109, label %138, label %139

110:                                              ; preds = %139, %68
  %111 = phi i32 [ %39, %68 ], [ %140, %139 ]
  %112 = phi i64 [ 1, %68 ], [ %141, %139 ]
  %113 = icmp eq i64 %69, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %111
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %110, %114, %118, %37, %67
  %120 = add nsw i32 %38, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

125:                                              ; preds = %88
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -60
  %129 = icmp ult i32 %128, 31
  %130 = add nsw i32 %89, 1
  %131 = select i1 %129, i32 %130, i32 0
  br label %132

132:                                              ; preds = %125, %88
  %133 = phi i32 [ 0, %88 ], [ %131, %125 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %75, 2
  %136 = add i64 %76, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %48, label %73, !llvm.loop !11

138:                                              ; preds = %104
  store i32 %105, i32* %107, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %104
  %140 = phi i32 [ %108, %104 ], [ %105, %138 ]
  %141 = add nuw nsw i64 %98, 2
  %142 = add i64 %99, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %110, label %96, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
