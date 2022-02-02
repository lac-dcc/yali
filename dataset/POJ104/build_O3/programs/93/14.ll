; ModuleID = 'source-C-CXX/93/14.cpp'
source_filename = "source-C-CXX/93/14.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %17
  %10 = icmp sgt i32 %22, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = zext i32 %22 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %22, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %53

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %9, !llvm.loop !9

25:                                               ; preds = %9, %0
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %134

28:                                               ; preds = %144, %11
  %29 = phi i32 [ undef, %11 ], [ %146, %144 ]
  %30 = phi i64 [ 0, %11 ], [ %147, %144 ]
  %31 = phi i32 [ %22, %11 ], [ %146, %144 ]
  %32 = phi i32 [ 0, %11 ], [ %145, %144 ]
  %33 = icmp eq i64 %13, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %31, -1
  br label %44

44:                                               ; preds = %42, %39, %28
  %45 = phi i32 [ %29, %28 ], [ %31, %39 ], [ %43, %42 ]
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %134

50:                                               ; preds = %44
  %51 = add nsw i32 %45, -1
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %76

53:                                               ; preds = %144, %15
  %54 = phi i64 [ 0, %15 ], [ %147, %144 ]
  %55 = phi i32 [ %22, %15 ], [ %146, %144 ]
  %56 = phi i32 [ 0, %15 ], [ %145, %144 ]
  %57 = phi i64 [ %16, %15 ], [ %148, %144 ]
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = add nsw i32 %56, 1
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  store i32 %59, i32* %65, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %53
  %67 = add nsw i32 %55, -1
  br label %68

68:                                               ; preds = %62, %66
  %69 = phi i32 [ %63, %62 ], [ %56, %66 ]
  %70 = phi i32 [ %55, %62 ], [ %67, %66 ]
  %71 = or i64 %54, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %142, label %138

76:                                               ; preds = %50, %117
  %77 = phi i32 [ 0, %50 ], [ %118, %117 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %45, %78
  %80 = zext i32 %79 to i64
  %81 = xor i32 %77, -1
  %82 = add i32 %45, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load i32, i32* %52, align 16, !tbaa !5
  %86 = and i64 %80, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967294
  br label %90

90:                                               ; preds = %152, %88
  %91 = phi i32 [ %85, %88 ], [ %153, %152 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %152 ]
  %93 = phi i64 [ %89, %88 ], [ %154, %152 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %150, label %152

106:                                              ; preds = %152, %84
  %107 = phi i32 [ %85, %84 ], [ %153, %152 ]
  %108 = phi i64 [ 0, %84 ], [ %102, %152 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %76
  %118 = add nuw nsw i32 %77, 1
  %119 = icmp eq i32 %118, %51
  br i1 %119, label %120, label %76, !llvm.loop !11

120:                                              ; preds = %117
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  br i1 %46, label %124, label %137

124:                                              ; preds = %120
  %125 = zext i32 %45 to i64
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ 1, %124 ], [ %132, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130)
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %125
  br i1 %133, label %137, label %126, !llvm.loop !13

134:                                              ; preds = %47, %25
  %135 = phi i32 [ %27, %25 ], [ %49, %47 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  br label %137

137:                                              ; preds = %126, %134, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0

138:                                              ; preds = %68
  %139 = add nsw i32 %69, 1
  %140 = sext i32 %69 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  store i32 %73, i32* %141, align 4, !tbaa !5
  br label %144

142:                                              ; preds = %68
  %143 = add nsw i32 %70, -1
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %139, %138 ], [ %69, %142 ]
  %146 = phi i32 [ %70, %138 ], [ %143, %142 ]
  %147 = add nuw nsw i64 %54, 2
  %148 = add i64 %57, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %28, label %53, !llvm.loop !14

150:                                              ; preds = %100
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  store i32 %104, i32* %151, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %150, %100
  %153 = phi i32 [ %104, %100 ], [ %101, %150 ]
  %154 = add i64 %93, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %106, label %90, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
