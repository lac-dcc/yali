; ModuleID = 'source-C-CXX/93/993.cpp'
source_filename = "source-C-CXX/93/993.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %138, label %12

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %82
  %22 = phi i32 [ 0, %10 ], [ %85, %82 ]
  %23 = phi i32 [ 1, %10 ], [ %83, %82 ]
  %24 = sub i32 %18, %22
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %82

28:                                               ; preds = %21
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %24, 2
  br i1 %31, label %71, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, -2
  br label %86

34:                                               ; preds = %82, %8
  %35 = icmp slt i32 %18, 1
  br i1 %35, label %138, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %18, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %62, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %60, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %41 ], [ %61, %44 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = srem <4 x i32> %50, <i32 2, i32 2, i32 2, i32 2>
  %55 = srem <4 x i32> %53, <i32 2, i32 2, i32 2, i32 2>
  %56 = icmp eq <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = add nuw i64 %45, 8
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %44, !llvm.loop !11

64:                                               ; preds = %44
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %39, %42
  br i1 %67, label %102, label %68

68:                                               ; preds = %36, %64
  %69 = phi i64 [ 1, %36 ], [ %43, %64 ]
  %70 = phi i32 [ 0, %36 ], [ %66, %64 ]
  br label %104

71:                                               ; preds = %141, %28
  %72 = phi i32 [ %29, %28 ], [ %142, %141 ]
  %73 = phi i64 [ 1, %28 ], [ %143, %141 ]
  %74 = icmp eq i64 %30, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  store i32 %77, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %79, %21
  %83 = add nuw nsw i32 %23, 1
  %84 = icmp eq i32 %83, %18
  %85 = add i32 %22, 1
  br i1 %84, label %34, label %21, !llvm.loop !13

86:                                               ; preds = %141, %32
  %87 = phi i32 [ %29, %32 ], [ %142, %141 ]
  %88 = phi i64 [ 1, %32 ], [ %143, %141 ]
  %89 = phi i64 [ %33, %32 ], [ %144, %141 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = add nsw i64 %88, -1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  store i32 %91, i32* %95, align 4, !tbaa !5
  store i32 %87, i32* %90, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i32 [ %87, %93 ], [ %91, %86 ]
  %98 = add nuw nsw i64 %88, 1
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %139, label %141

102:                                              ; preds = %104, %64
  %103 = phi i32 [ %66, %64 ], [ %113, %104 ]
  br i1 %35, label %138, label %116

104:                                              ; preds = %68, %104
  %105 = phi i64 [ %114, %104 ], [ %69, %68 ]
  %106 = phi i32 [ %113, %104 ], [ %70, %68 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %38
  br i1 %115, label %102, label %104, !llvm.loop !14

116:                                              ; preds = %102, %132
  %117 = phi i32 [ %133, %132 ], [ %18, %102 ]
  %118 = phi i64 [ %135, %132 ], [ 1, %102 ]
  %119 = phi i32 [ %134, %132 ], [ 0, %102 ]
  %120 = add nsw i64 %118, -1
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = add nsw i32 %119, 1
  %127 = icmp eq i32 %126, %103
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  br i1 %127, label %138, label %129

129:                                              ; preds = %125
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %116, %129
  %133 = phi i32 [ %131, %129 ], [ %117, %116 ]
  %134 = phi i32 [ %126, %129 ], [ %119, %116 ]
  %135 = add nuw nsw i64 %118, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %118, %136
  br i1 %137, label %116, label %138, !llvm.loop !16

138:                                              ; preds = %132, %125, %34, %0, %102
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

139:                                              ; preds = %96
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  store i32 %100, i32* %140, align 4, !tbaa !5
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %96
  %142 = phi i32 [ %97, %139 ], [ %100, %96 ]
  %143 = add nuw nsw i64 %88, 2
  %144 = add i64 %89, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %71, label %86, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
