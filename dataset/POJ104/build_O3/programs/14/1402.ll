; ModuleID = 'source-C-CXX/14/1402.cpp'
source_filename = "source-C-CXX/14/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %70, label %8

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ %6, %0 ]
  %10 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %25, label %17

12:                                               ; preds = %25
  %13 = icmp slt i32 %26, 1
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %10, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %8
  %26 = phi i32 [ %9, %8 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp slt i64 %10, %27
  br i1 %29, label %8, label %12, !llvm.loop !11

30:                                               ; preds = %14, %65
  %31 = phi i64 [ 1, %14 ], [ %66, %65 ]
  %32 = phi i32 [ undef, %14 ], [ %55, %65 ]
  %33 = phi i32 [ undef, %14 ], [ %54, %65 ]
  %34 = trunc i64 %31 to i32
  br label %35

35:                                               ; preds = %30, %49
  %36 = phi i64 [ 1, %30 ], [ %40, %49 ]
  %37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = trunc i64 %36 to i32
  %47 = trunc i64 %40 to i32
  %48 = and i64 %36, 4294967295
  br label %51

49:                                               ; preds = %35, %41
  %50 = icmp eq i64 %40, %16
  br i1 %50, label %51, label %35, !llvm.loop !13

51:                                               ; preds = %49, %45
  %52 = phi i64 [ %48, %45 ], [ %16, %49 ]
  %53 = phi i32 [ %46, %45 ], [ %15, %49 ]
  %54 = phi i32 [ %34, %45 ], [ %33, %49 ]
  %55 = phi i32 [ %47, %45 ], [ %32, %49 ]
  %56 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %53, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %51, %59
  %66 = add nuw nsw i64 %31, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %70, label %30, !llvm.loop !14

68:                                               ; preds = %59
  %69 = trunc i64 %31 to i32
  br label %70

70:                                               ; preds = %65, %68, %0, %12
  %71 = phi i1 [ true, %12 ], [ true, %0 ], [ %13, %68 ], [ %13, %65 ]
  %72 = phi i32 [ %26, %12 ], [ %6, %0 ], [ %26, %68 ], [ %26, %65 ]
  %73 = phi i32 [ 1, %12 ], [ 1, %0 ], [ %69, %68 ], [ %15, %65 ]
  %74 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %69, %68 ], [ %54, %65 ]
  %75 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %60, %68 ], [ %55, %65 ]
  %76 = icmp sgt i32 %73, %72
  %77 = select i1 %76, i1 true, i1 %71
  br i1 %77, label %139, label %78

78:                                               ; preds = %70
  %79 = add i32 %72, 1
  %80 = zext i32 %73 to i64
  %81 = zext i32 %79 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %79, 2
  %85 = and i64 %82, -2
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %78, %133
  %88 = phi i64 [ %80, %78 ], [ %136, %133 ]
  %89 = phi i32 [ undef, %78 ], [ %135, %133 ]
  %90 = phi i32 [ undef, %78 ], [ %134, %133 ]
  %91 = trunc i64 %88 to i32
  br i1 %84, label %115, label %92

92:                                               ; preds = %87, %159
  %93 = phi i64 [ %114, %159 ], [ 1, %87 ]
  %94 = phi i32 [ %161, %159 ], [ %89, %87 ]
  %95 = phi i32 [ %160, %159 ], [ %90, %87 ]
  %96 = phi i64 [ %162, %159 ], [ %85, %87 ]
  %97 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %88, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = add nuw nsw i64 %93, 1
  br i1 %99, label %101, label %108

101:                                              ; preds = %92
  %102 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %88, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %95, i32 %91
  %106 = trunc i64 %93 to i32
  %107 = select i1 %104, i32 %94, i32 %106
  br label %108

108:                                              ; preds = %92, %101
  %109 = phi i32 [ %105, %101 ], [ %95, %92 ]
  %110 = phi i32 [ %107, %101 ], [ %94, %92 ]
  %111 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %88, i64 %100
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = add nuw nsw i64 %93, 2
  br i1 %113, label %152, label %159

115:                                              ; preds = %159, %87
  %116 = phi i32 [ undef, %87 ], [ %160, %159 ]
  %117 = phi i32 [ undef, %87 ], [ %161, %159 ]
  %118 = phi i64 [ 1, %87 ], [ %114, %159 ]
  %119 = phi i32 [ %89, %87 ], [ %161, %159 ]
  %120 = phi i32 [ %90, %87 ], [ %160, %159 ]
  br i1 %86, label %133, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %88, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %118, 1
  %127 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %88, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %120, i32 %91
  %131 = trunc i64 %118 to i32
  %132 = select i1 %129, i32 %119, i32 %131
  br label %133

133:                                              ; preds = %125, %121, %115
  %134 = phi i32 [ %116, %115 ], [ %130, %125 ], [ %120, %121 ]
  %135 = phi i32 [ %117, %115 ], [ %132, %125 ], [ %119, %121 ]
  %136 = add nuw nsw i64 %88, 1
  %137 = trunc i64 %88 to i32
  %138 = icmp sgt i32 %72, %137
  br i1 %138, label %87, label %139, !llvm.loop !15

139:                                              ; preds = %133, %70
  %140 = phi i32 [ undef, %70 ], [ %134, %133 ]
  %141 = phi i32 [ undef, %70 ], [ %135, %133 ]
  %142 = xor i32 %74, -1
  %143 = add i32 %140, %142
  %144 = xor i32 %75, -1
  %145 = add i32 %141, %144
  %146 = mul nsw i32 %145, %143
  switch i32 %146, label %148 [
    i32 -20, label %149
    i32 -6, label %147
  ]

147:                                              ; preds = %139
  br label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %139, %147, %148
  %150 = phi i32 [ 2, %147 ], [ %146, %148 ], [ 9, %139 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

152:                                              ; preds = %108
  %153 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %88, i64 %114
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 %109, i32 %91
  %157 = trunc i64 %100 to i32
  %158 = select i1 %155, i32 %110, i32 %157
  br label %159

159:                                              ; preds = %152, %108
  %160 = phi i32 [ %156, %152 ], [ %109, %108 ]
  %161 = phi i32 [ %158, %152 ], [ %110, %108 ]
  %162 = add i64 %96, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %115, label %92, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
