; ModuleID = 'source-C-CXX/7/328.cpp'
source_filename = "source-C-CXX/7/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %37, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %37
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %29 = phi i32 [ %15, %13 ], [ %42, %25 ]
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = add nsw i32 %28, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %28 to i64
  %36 = add nsw i64 %35, -2
  br label %56

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %25, !llvm.loop !11

45:                                               ; preds = %75, %166, %56
  %46 = add nuw nsw i64 %58, 1
  %47 = icmp eq i64 %59, %34
  br i1 %47, label %48, label %56, !llvm.loop !12

48:                                               ; preds = %45, %27
  %49 = icmp sgt i32 %29, 1
  br i1 %49, label %50, label %94

50:                                               ; preds = %48
  %51 = zext i32 %29 to i64
  %52 = add nsw i32 %29, -1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %29 to i64
  %55 = add nsw i64 %54, -2
  br label %96

56:                                               ; preds = %31, %45
  %57 = phi i64 [ 0, %31 ], [ %59, %45 ]
  %58 = phi i64 [ 1, %31 ], [ %46, %45 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %61 = icmp ult i64 %59, %32
  br i1 %61, label %62, label %45

62:                                               ; preds = %56
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %63, %35
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %60, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %70, i32* %60, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %58, 1
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi i64 [ %74, %73 ], [ %58, %62 ]
  %77 = icmp eq i64 %36, %57
  br i1 %77, label %45, label %78

78:                                               ; preds = %75, %166
  %79 = phi i64 [ %167, %166 ], [ %76, %75 ]
  %80 = load i32, i32* %60, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* %60, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %60, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %165, label %166

91:                                               ; preds = %115, %170, %96
  %92 = add nuw nsw i64 %98, 1
  %93 = icmp eq i64 %99, %53
  br i1 %93, label %94, label %96, !llvm.loop !13

94:                                               ; preds = %91, %48
  %95 = icmp sgt i32 %28, 0
  br i1 %95, label %139, label %133

96:                                               ; preds = %50, %91
  %97 = phi i64 [ 0, %50 ], [ %99, %91 ]
  %98 = phi i64 [ 1, %50 ], [ %92, %91 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %101 = icmp ult i64 %99, %51
  br i1 %101, label %102, label %91

102:                                              ; preds = %96
  %103 = xor i64 %97, -1
  %104 = add nsw i64 %103, %54
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %100, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 %110, i32* %100, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %107
  %114 = add nuw nsw i64 %98, 1
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i64 [ %114, %113 ], [ %98, %102 ]
  %117 = icmp eq i64 %55, %97
  br i1 %117, label %91, label %118

118:                                              ; preds = %115, %170
  %119 = phi i64 [ %171, %170 ], [ %116, %115 ]
  %120 = load i32, i32* %100, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 %122, i32* %100, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %118, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = load i32, i32* %100, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %169, label %170

131:                                              ; preds = %139
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %94
  %134 = phi i32 [ %132, %131 ], [ %29, %94 ]
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  %138 = sext i32 %137 to i64
  br label %160

139:                                              ; preds = %94, %139
  %140 = phi i64 [ %145, %139 ], [ 0, %94 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = add nuw nsw i64 %140, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %139, label %131, !llvm.loop !14

149:                                              ; preds = %133, %149
  %150 = phi i64 [ %155, %149 ], [ 0, %133 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = add nuw nsw i64 %150, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %149, label %160, !llvm.loop !15

160:                                              ; preds = %149, %136
  %161 = phi i64 [ %138, %136 ], [ %158, %149 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

165:                                              ; preds = %85
  store i32 %89, i32* %60, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %85
  %167 = add nuw nsw i64 %79, 2
  %168 = icmp eq i64 %167, %35
  br i1 %168, label %45, label %78, !llvm.loop !16

169:                                              ; preds = %125
  store i32 %129, i32* %100, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %125
  %171 = add nuw nsw i64 %119, 2
  %172 = icmp eq i64 %171, %54
  br i1 %172, label %91, label %118, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
