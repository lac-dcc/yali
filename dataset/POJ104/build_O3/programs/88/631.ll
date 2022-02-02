; ModuleID = 'source-C-CXX/88/631.cpp'
source_filename = "source-C-CXX/88/631.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %116, %0
  %7 = phi i64 [ %117, %116 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %8, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %116

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %14
  %18 = trunc i64 %7 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %134

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %100, label %24

24:                                               ; preds = %22
  %25 = and i64 %7, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %7, 3
  %28 = icmp ult i64 %26, 3
  %29 = sub nsw i64 %25, %27
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %46
  %32 = phi i32 [ %47, %46 ], [ -1, %24 ]
  %33 = phi i32 [ %48, %46 ], [ 0, %24 ]
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %40, %39 ], [ 0, %31 ]
  %36 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %45, label %34, !llvm.loop !9

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  %44 = icmp eq i32 %43, %18
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %42
  br i1 %28, label %80, label %50

46:                                               ; preds = %96, %42
  %47 = phi i32 [ %32, %42 ], [ %99, %96 ]
  %48 = add nuw nsw i32 %33, 1
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %131, label %31, !llvm.loop !11

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %77, %50 ], [ 0, %45 ]
  %52 = phi i32 [ %76, %50 ], [ 0, %45 ]
  %53 = phi i64 [ %78, %50 ], [ %29, %45 ]
  %54 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %33
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %33
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = or i64 %51, 2
  %66 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %33
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = or i64 %51, 3
  %72 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %71, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %33
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = add nuw nsw i64 %51, 4
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !12

80:                                               ; preds = %50, %45
  %81 = phi i32 [ undef, %45 ], [ %76, %50 ]
  %82 = phi i64 [ 0, %45 ], [ %77, %50 ]
  %83 = phi i32 [ 0, %45 ], [ %76, %50 ]
  br i1 %30, label %96, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %93, %84 ], [ %82, %80 ]
  %86 = phi i32 [ %92, %84 ], [ %83, %80 ]
  %87 = phi i64 [ %94, %84 ], [ %27, %80 ]
  %88 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %85, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %33
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = add nuw nsw i64 %85, 1
  %94 = add i64 %87, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %84, %80
  %97 = phi i32 [ %81, %80 ], [ %92, %84 ]
  %98 = icmp eq i32 %97, %20
  %99 = select i1 %98, i32 %33, i32 %32
  br label %46

100:                                              ; preds = %22
  %101 = icmp eq i32 %20, 0
  %102 = add i32 %19, -1
  %103 = and i32 %19, 7
  %104 = icmp ult i32 %102, 7
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = and i32 %19, -8
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i32 [ -1, %105 ], [ %112, %107 ]
  %109 = phi i32 [ 0, %105 ], [ %113, %107 ]
  %110 = phi i32 [ %106, %105 ], [ %114, %107 ]
  %111 = or i32 %109, 7
  %112 = select i1 %101, i32 %111, i32 %108
  %113 = add nuw nsw i32 %109, 8
  %114 = add i32 %110, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %107, !llvm.loop !11

116:                                              ; preds = %6, %14
  %117 = add nuw i64 %7, 1
  br label %6, !llvm.loop !15

118:                                              ; preds = %107, %100
  %119 = phi i32 [ undef, %100 ], [ %112, %107 ]
  %120 = phi i32 [ -1, %100 ], [ %112, %107 ]
  %121 = phi i32 [ 0, %100 ], [ %113, %107 ]
  %122 = icmp eq i32 %103, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118, %123
  %124 = phi i32 [ %127, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %128, %123 ], [ %121, %118 ]
  %126 = phi i32 [ %129, %123 ], [ %103, %118 ]
  %127 = select i1 %101, i32 %125, i32 %124
  %128 = add nuw nsw i32 %125, 1
  %129 = add i32 %126, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !16

131:                                              ; preds = %46, %118, %123
  %132 = phi i32 [ %119, %118 ], [ %127, %123 ], [ %47, %46 ]
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %17, %131
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %138

136:                                              ; preds = %131
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  br label %138

138:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
