; ModuleID = 'source-C-CXX/45/2414.cpp'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add i32 %13, -2
  %20 = add i32 %18, -2
  %21 = zext i32 %13 to i64
  %22 = zext i32 %18 to i64
  %23 = sext i32 %18 to i64
  br label %35

24:                                               ; preds = %11, %31
  %25 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

31:                                               ; preds = %24
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %12, i64 %25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #8
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %144, %16
  %36 = phi i32 [ %150, %144 ], [ %19, %16 ]
  %37 = phi i32 [ %149, %144 ], [ %20, %16 ]
  %38 = phi i64 [ %148, %144 ], [ 1, %16 ]
  %39 = phi i64 [ %56, %144 ], [ 0, %16 ]
  %40 = phi i64 [ %142, %144 ], [ 1, %16 ]
  %41 = sext i32 %36 to i64
  %42 = sext i32 %37 to i64
  %43 = icmp eq i64 %39, 100000
  br i1 %43, label %169, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %39 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %18, %46
  %48 = shl i64 %40, 32
  %49 = ashr exact i64 %48, 32
  %50 = sext i32 %47 to i64
  br label %51

51:                                               ; preds = %44, %59
  %52 = phi i64 [ %39, %44 ], [ %64, %59 ]
  %53 = phi i64 [ %49, %44 ], [ %63, %59 ]
  %54 = icmp sgt i64 %52, %50
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %39, 1
  %57 = shl nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %73, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %39, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %53
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nsw i64 %53, 1
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %55
  %66 = add nuw nsw i64 %39, %56
  %67 = icmp sgt i64 %66, %17
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = add i32 %13, %46
  %70 = shl i64 %53, 32
  %71 = ashr exact i64 %70, 32
  %72 = sext i32 %69 to i64
  br label %85

73:                                               ; preds = %65, %55
  %74 = shl i64 %53, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %79, %73
  %77 = phi i64 [ %84, %79 ], [ 1, %73 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %169

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81) #8
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #8
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %68, %95
  %86 = phi i64 [ %38, %68 ], [ %100, %95 ]
  %87 = phi i64 [ %71, %68 ], [ %99, %95 ]
  %88 = icmp sgt i64 %86, %72
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = icmp sgt i64 %66, %23
  %91 = icmp eq i64 %66, %21
  %92 = select i1 %90, i1 true, i1 %91
  %93 = shl i64 %87, 32
  %94 = ashr exact i64 %93, 32
  br i1 %92, label %101, label %110

95:                                               ; preds = %85
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %86, i64 %50
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %87, 1
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

101:                                              ; preds = %89, %104
  %102 = phi i64 [ %109, %104 ], [ 1, %89 ]
  %103 = icmp slt i64 %102, %94
  br i1 %103, label %104, label %169

104:                                              ; preds = %101
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #8
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #8
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

110:                                              ; preds = %89, %116
  %111 = phi i64 [ %121, %116 ], [ %42, %89 ]
  %112 = phi i64 [ %120, %116 ], [ %94, %89 ]
  %113 = icmp slt i64 %111, %39
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = icmp eq i64 %66, %22
  br i1 %115, label %125, label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %72, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nsw i64 %112, 1
  %121 = add nsw i64 %111, -1
  br label %110, !llvm.loop !16

122:                                              ; preds = %114
  %123 = shl nuw nsw i64 %56, 1
  %124 = icmp sgt i64 %123, %17
  br i1 %124, label %125, label %137

125:                                              ; preds = %122, %114
  %126 = shl i64 %112, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %131, %125
  %129 = phi i64 [ %136, %131 ], [ 1, %125 ]
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %169

131:                                              ; preds = %128
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #8
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #8
  %136 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !17

137:                                              ; preds = %122
  %138 = shl i64 %112, 32
  %139 = ashr exact i64 %138, 32
  br label %140

140:                                              ; preds = %154, %137
  %141 = phi i64 [ %159, %154 ], [ %41, %137 ]
  %142 = phi i64 [ %158, %154 ], [ %139, %137 ]
  %143 = icmp sgt i64 %141, %39
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = icmp sgt i64 %123, %23
  %146 = icmp eq i64 %123, %21
  %147 = select i1 %145, i1 true, i1 %146
  %148 = add nuw nsw i64 %38, 1
  %149 = add i32 %37, -1
  %150 = add i32 %36, -1
  br i1 %147, label %151, label %35, !llvm.loop !18

151:                                              ; preds = %144
  %152 = shl i64 %142, 32
  %153 = ashr exact i64 %152, 32
  br label %160

154:                                              ; preds = %140
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %141, i64 %39
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %142
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i64 %142, 1
  %159 = add nsw i64 %141, -1
  br label %140, !llvm.loop !19

160:                                              ; preds = %151, %163
  %161 = phi i64 [ 1, %151 ], [ %168, %163 ]
  %162 = icmp slt i64 %161, %153
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165) #8
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166) #8
  %168 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !20

169:                                              ; preds = %35, %160, %128, %101, %76
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
