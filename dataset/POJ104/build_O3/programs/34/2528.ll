; ModuleID = 'source-C-CXX/34/2528.cpp'
source_filename = "source-C-CXX/34/2528.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %141

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %97

15:                                               ; preds = %10, %129
  %16 = phi i32 [ %130, %129 ], [ %8, %10 ]
  %17 = phi i32 [ %131, %129 ], [ %11, %10 ]
  %18 = phi i64 [ %132, %129 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %119, label %129

20:                                               ; preds = %129
  %21 = add nsw i32 %130, -1
  %22 = icmp sgt i32 %130, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %20
  %24 = icmp sgt i32 %131, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %23
  %26 = zext i32 %21 to i64
  %27 = zext i32 %130 to i64
  %28 = zext i32 %131 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %131, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %25, %46
  %34 = phi i64 [ 0, %25 ], [ %47, %46 ]
  %35 = phi i32 [ undef, %25 ], [ %89, %46 ]
  %36 = phi i32 [ undef, %25 ], [ %88, %46 ]
  %37 = trunc i64 %34 to i32
  br i1 %30, label %73, label %49

38:                                               ; preds = %42
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %90
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %93
  br i1 %41, label %46, label %42, !llvm.loop !9

42:                                               ; preds = %87, %38
  %43 = phi i64 [ %45, %38 ], [ 0, %87 ]
  %44 = icmp eq i64 %43, %26
  %45 = add nuw nsw i64 %43, 1
  br i1 %44, label %135, label %38

46:                                               ; preds = %38, %87
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %141, label %33, !llvm.loop !11

49:                                               ; preds = %33, %49
  %50 = phi i64 [ %70, %49 ], [ 0, %33 ]
  %51 = phi i32 [ %69, %49 ], [ 0, %33 ]
  %52 = phi i32 [ %68, %49 ], [ %35, %33 ]
  %53 = phi i32 [ %66, %49 ], [ %36, %33 ]
  %54 = phi i64 [ %71, %49 ], [ %31, %33 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %50
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = trunc i64 %50 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = select i1 %57, i32 %56, i32 %51
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = or i1 %64, %57
  %66 = select i1 %65, i32 %37, i32 %53
  %67 = trunc i64 %61 to i32
  %68 = select i1 %64, i32 %67, i32 %59
  %69 = select i1 %64, i32 %63, i32 %60
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %54, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %49, !llvm.loop !12

73:                                               ; preds = %49, %33
  %74 = phi i32 [ undef, %33 ], [ %66, %49 ]
  %75 = phi i32 [ undef, %33 ], [ %68, %49 ]
  %76 = phi i64 [ 0, %33 ], [ %70, %49 ]
  %77 = phi i32 [ 0, %33 ], [ %69, %49 ]
  %78 = phi i32 [ %35, %33 ], [ %68, %49 ]
  %79 = phi i32 [ %36, %33 ], [ %66, %49 ]
  br i1 %32, label %87, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = select i1 %83, i32 %37, i32 %79
  br label %87

87:                                               ; preds = %73, %80
  %88 = phi i32 [ %74, %73 ], [ %86, %80 ]
  %89 = phi i32 [ %75, %73 ], [ %85, %80 ]
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %91, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %46, label %42

97:                                               ; preds = %13, %23
  %98 = phi i32 [ %8, %13 ], [ %130, %23 ]
  %99 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp slt i32 %104, %101
  br label %106

106:                                              ; preds = %116, %97
  %107 = phi i32 [ 0, %97 ], [ %117, %116 ]
  br i1 %105, label %116, label %112

108:                                              ; preds = %112
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %110, %101
  br i1 %111, label %116, label %112, !llvm.loop !9

112:                                              ; preds = %106, %108
  %113 = phi i64 [ %115, %108 ], [ 0, %106 ]
  %114 = icmp eq i64 %113, %102
  %115 = add nuw nsw i64 %113, 1
  br i1 %114, label %135, label %108

116:                                              ; preds = %108, %106
  %117 = add nuw nsw i32 %107, 1
  %118 = icmp eq i32 %117, %98
  br i1 %118, label %141, label %106, !llvm.loop !11

119:                                              ; preds = %15, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %15 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %120
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !13

127:                                              ; preds = %119
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %15
  %130 = phi i32 [ %128, %127 ], [ %16, %15 ]
  %131 = phi i32 [ %124, %127 ], [ %17, %15 ]
  %132 = add nuw nsw i64 %18, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %15, label %20, !llvm.loop !14

135:                                              ; preds = %112, %42
  %136 = phi i32 [ %88, %42 ], [ undef, %112 ]
  %137 = phi i32 [ %89, %42 ], [ undef, %112 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %137)
  br label %143

141:                                              ; preds = %116, %46, %0, %20
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %143

143:                                              ; preds = %135, %141
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2528.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
