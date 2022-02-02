; ModuleID = 'source-C-CXX/7/766.cpp'
source_filename = "source-C-CXX/7/766.cpp"
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
@a = dso_local global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z9get_arrayPi(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9get_arrayPi(i32* %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %36

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = add nsw i32 %19, -1
  br label %22

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %52
  %23 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %24 = xor i32 %23, -1
  %25 = add i32 %19, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %23, -1
  %28 = add i32 %19, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = load i32, i32* %0, align 4, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %55

36:                                               ; preds = %52, %1, %10
  %37 = load i32, i32* %0, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %74, label %71

41:                                               ; preds = %155, %30
  %42 = phi i32 [ %31, %30 ], [ %156, %155 ]
  %43 = phi i64 [ 0, %30 ], [ %67, %155 ]
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %42, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %22
  %53 = add nuw nsw i32 %23, 1
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %36, label %22, !llvm.loop !11

55:                                               ; preds = %155, %34
  %56 = phi i32 [ %31, %34 ], [ %156, %155 ]
  %57 = phi i64 [ 0, %34 ], [ %67, %155 ]
  %58 = phi i64 [ %35, %34 ], [ %157, %155 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %153, label %155

71:                                               ; preds = %74, %36
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %88, label %142

74:                                               ; preds = %36, %74
  %75 = phi i64 [ %80, %74 ], [ 1, %36 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %74, label %71, !llvm.loop !12

84:                                               ; preds = %88
  %85 = icmp sgt i32 %93, 1
  br i1 %85, label %86, label %110

86:                                               ; preds = %84
  %87 = add nsw i32 %93, -1
  br label %96

88:                                               ; preds = %71, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %71 ]
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %84, !llvm.loop !13

96:                                               ; preds = %86, %123
  %97 = phi i32 [ 0, %86 ], [ %124, %123 ]
  %98 = xor i32 %97, -1
  %99 = add i32 %93, %98
  %100 = zext i32 %99 to i64
  %101 = xor i32 %97, -1
  %102 = add i32 %93, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = load i32, i32* %0, align 4, !tbaa !5
  %106 = and i64 %100, 1
  %107 = icmp eq i32 %99, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = and i64 %100, 4294967294
  br label %126

110:                                              ; preds = %123, %84
  %111 = icmp sgt i32 %93, 0
  br i1 %111, label %143, label %142

112:                                              ; preds = %161, %104
  %113 = phi i32 [ %105, %104 ], [ %162, %161 ]
  %114 = phi i64 [ 0, %104 ], [ %138, %161 ]
  %115 = icmp eq i64 %106, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds i32, i32* %0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %0, i64 %114
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %96
  %124 = add nuw nsw i32 %97, 1
  %125 = icmp eq i32 %124, %87
  br i1 %125, label %110, label %96, !llvm.loop !14

126:                                              ; preds = %161, %108
  %127 = phi i32 [ %105, %108 ], [ %162, %161 ]
  %128 = phi i64 [ 0, %108 ], [ %138, %161 ]
  %129 = phi i64 [ %109, %108 ], [ %163, %161 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds i32, i32* %0, i64 %128
  store i32 %132, i32* %135, align 4, !tbaa !5
  store i32 %127, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi i32 [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %159, label %161

142:                                              ; preds = %143, %71, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void

143:                                              ; preds = %110, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %110 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = getelementptr inbounds i32, i32* %0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %143, label %142, !llvm.loop !15

153:                                              ; preds = %65
  %154 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %69, i32* %154, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %65
  %156 = phi i32 [ %69, %65 ], [ %66, %153 ]
  %157 = add i64 %58, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %41, label %55, !llvm.loop !16

159:                                              ; preds = %136
  %160 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %140, i32* %160, align 4, !tbaa !5
  store i32 %137, i32* %139, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %136
  %162 = phi i32 [ %140, %136 ], [ %137, %159 ]
  %163 = add i64 %129, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %112, label %126, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
