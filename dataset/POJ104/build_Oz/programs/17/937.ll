; ModuleID = 'source-C-CXX/17/937.cpp'
source_filename = "source-C-CXX/17/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %9 to i32***
  %14 = bitcast i32* %12 to i8*
  %15 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %45, %0
  %17 = phi i32 [ %25, %45 ], [ %10, %0 ]
  %18 = phi i32 [ %26, %45 ], [ %10, %0 ]
  %19 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32**, i32*** %13, i64 %19
  br label %24

24:                                               ; preds = %22, %43
  %25 = phi i32 [ %17, %22 ], [ %31, %43 ]
  %26 = phi i32 [ %18, %22 ], [ %31, %43 ]
  %27 = phi i64 [ 0, %22 ], [ %44, %43 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24, %35
  %31 = phi i32 [ %42, %35 ], [ %25, %24 ]
  %32 = phi i64 [ %41, %35 ], [ 0, %24 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32**, i32*** %23, align 8, !tbaa !9
  %37 = getelementptr inbounds i32*, i32** %36, i64 %27
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %38, i64 %32
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #10
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !13

45:                                               ; preds = %24
  %46 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !14

47:                                               ; preds = %16, %154
  %48 = phi i32 [ %59, %154 ], [ %18, %16 ]
  %49 = phi i32 [ %60, %154 ], [ %18, %16 ]
  %50 = phi i32 [ %61, %154 ], [ %18, %16 ]
  %51 = phi i32 [ %62, %154 ], [ %18, %16 ]
  %52 = phi i64 [ %155, %154 ], [ 0, %16 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %156

55:                                               ; preds = %47
  %56 = getelementptr inbounds i32**, i32*** %13, i64 %52
  %57 = getelementptr inbounds i32, i32* %12, i64 %52
  br label %58

58:                                               ; preds = %55, %145
  %59 = phi i32 [ %48, %55 ], [ %105, %145 ]
  %60 = phi i32 [ %49, %55 ], [ %106, %145 ]
  %61 = phi i32 [ %50, %55 ], [ %107, %145 ]
  %62 = phi i32 [ %51, %55 ], [ %107, %145 ]
  %63 = phi i64 [ 0, %55 ], [ %148, %145 ]
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %154

67:                                               ; preds = %58, %102
  %68 = phi i32 [ %92, %102 ], [ %59, %58 ]
  %69 = phi i32 [ %92, %102 ], [ %60, %58 ]
  %70 = phi i32 [ %92, %102 ], [ %61, %58 ]
  %71 = phi i32 [ %92, %102 ], [ %62, %58 ]
  %72 = phi i64 [ %103, %102 ], [ 0, %58 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %67
  %76 = load i32**, i32*** %56, align 8, !tbaa !9
  %77 = getelementptr inbounds i32*, i32** %76, i64 %72
  %78 = load i32*, i32** %77, align 8, !tbaa !9
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %86, %75
  %81 = phi i64 [ %83, %86 ], [ %63, %75 ]
  %82 = phi i32 [ %90, %86 ], [ %79, %75 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %71, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32, i32* %78, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %82, %88
  %90 = select i1 %89, i32 %88, i32 %82
  br label %80, !llvm.loop !15

91:                                               ; preds = %80, %96
  %92 = phi i32 [ %101, %96 ], [ %68, %80 ]
  %93 = phi i64 [ %100, %96 ], [ 0, %80 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds i32, i32* %78, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %82
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %93, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !16

102:                                              ; preds = %91
  %103 = add nuw nsw i64 %72, 1
  br label %67, !llvm.loop !17

104:                                              ; preds = %67, %143
  %105 = phi i32 [ %130, %143 ], [ %68, %67 ]
  %106 = phi i32 [ %131, %143 ], [ %69, %67 ]
  %107 = phi i32 [ %131, %143 ], [ %70, %67 ]
  %108 = phi i64 [ %144, %143 ], [ 0, %67 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %104
  %112 = load i32**, i32*** %56, align 8, !tbaa !9
  %113 = load i32*, i32** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %122, %111
  %117 = phi i64 [ %119, %122 ], [ %63, %111 ]
  %118 = phi i32 [ %128, %122 ], [ %115, %111 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %107, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = getelementptr inbounds i32*, i32** %112, i64 %119
  %124 = load i32*, i32** %123, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 %108
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %118, %126
  %128 = select i1 %127, i32 %126, i32 %118
  br label %116, !llvm.loop !18

129:                                              ; preds = %116, %135
  %130 = phi i32 [ %142, %135 ], [ %105, %116 ]
  %131 = phi i32 [ %142, %135 ], [ %106, %116 ]
  %132 = phi i64 [ %141, %135 ], [ 0, %116 ]
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = getelementptr inbounds i32*, i32** %112, i64 %132
  %137 = load i32*, i32** %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %137, i64 %108
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %118
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %132, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %129, !llvm.loop !19

143:                                              ; preds = %129
  %144 = add nuw nsw i64 %108, 1
  br label %104, !llvm.loop !20

145:                                              ; preds = %104
  %146 = load i32, i32* %57, align 4, !tbaa !5
  %147 = load i32**, i32*** %56, align 8, !tbaa !9
  %148 = add nuw nsw i64 %63, 1
  %149 = getelementptr inbounds i32*, i32** %147, i64 %148
  %150 = load i32*, i32** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %150, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %146
  store i32 %153, i32* %57, align 4, !tbaa !5
  br label %58, !llvm.loop !21

154:                                              ; preds = %58
  %155 = add nuw nsw i64 %52, 1
  br label %47, !llvm.loop !22

156:                                              ; preds = %47, %161
  %157 = phi i32 [ %167, %161 ], [ %51, %47 ]
  %158 = phi i64 [ %166, %161 ], [ 0, %47 ]
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds i32, i32* %12, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163) #10
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #10
  %166 = add nuw nsw i64 %158, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %156, !llvm.loop !23

168:                                              ; preds = %156
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
