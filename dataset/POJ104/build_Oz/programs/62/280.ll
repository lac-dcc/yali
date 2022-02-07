; ModuleID = 'source-C-CXX/62/280.cpp'
source_filename = "source-C-CXX/62/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %39, %0
  %19 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %19, %14
  br label %34

25:                                               ; preds = %18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4) #10
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %31, %29
  %33 = alloca i32, i64 %32, align 16
  br label %46

34:                                               ; preds = %23, %41
  %35 = phi i64 [ 0, %23 ], [ %45, %41 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %24, %35
  %43 = getelementptr inbounds i32, i32* %17, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #10
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %82, %25
  %47 = phi i32 [ %78, %82 ], [ %30, %25 ]
  %48 = phi i32 [ %84, %82 ], [ %28, %25 ]
  %49 = phi i64 [ %83, %82 ], [ 0, %25 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %49, %31
  br label %77

54:                                               ; preds = %46
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = icmp sgt i32 %55, %48
  %59 = select i1 %58, i32 %55, i32 %48
  %60 = icmp slt i32 %55, %48
  %61 = select i1 %60, i32 %55, i32 %48
  %62 = select i1 %57, i32 %61, i32 %59
  %63 = icmp sgt i32 %48, %47
  %64 = icmp sgt i32 %56, %47
  %65 = select i1 %64, i32 %56, i32 %47
  %66 = icmp slt i32 %56, %47
  %67 = select i1 %66, i32 %56, i32 %47
  %68 = select i1 %63, i32 %67, i32 %65
  %69 = zext i32 %62 to i64
  %70 = zext i32 %68 to i64
  %71 = mul nuw i64 %70, %69
  %72 = alloca i32, i64 %71, align 16
  %73 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %74 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %75 = zext i32 %74 to i64
  %76 = zext i32 %73 to i64
  br label %91

77:                                               ; preds = %52, %85
  %78 = phi i32 [ %47, %52 ], [ %90, %85 ]
  %79 = phi i64 [ 0, %52 ], [ %89, %85 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %49, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !12

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %53, %79
  %87 = getelementptr inbounds i32, i32* %33, i64 %86
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87) #10
  %89 = add nuw nsw i64 %79, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  br label %77, !llvm.loop !13

91:                                               ; preds = %103, %54
  %92 = phi i64 [ %104, %103 ], [ 0, %54 ]
  %93 = icmp eq i64 %92, %75
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %96 = zext i32 %73 to i64
  %97 = zext i32 %95 to i64
  br label %109

98:                                               ; preds = %91
  %99 = mul nuw nsw i64 %92, %70
  br label %100

100:                                              ; preds = %98, %105
  %101 = phi i64 [ 0, %98 ], [ %108, %105 ]
  %102 = icmp eq i64 %101, %76
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %99, %101
  %107 = getelementptr inbounds i32, i32* %72, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15

109:                                              ; preds = %94, %126
  %110 = phi i64 [ 0, %94 ], [ %127, %126 ]
  %111 = icmp eq i64 %110, %75
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = mul nuw nsw i64 %110, %70
  %114 = mul nuw nsw i64 %110, %14
  br label %120

115:                                              ; preds = %109
  %116 = add i32 %68, -1
  %117 = sext i32 %116 to i64
  %118 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %119 = zext i32 %118 to i64
  br label %145

120:                                              ; preds = %112, %131
  %121 = phi i64 [ 0, %112 ], [ %132, %131 ]
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %113, %121
  %125 = getelementptr inbounds i32, i32* %72, i64 %124
  br label %128

126:                                              ; preds = %120
  %127 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

128:                                              ; preds = %123, %133
  %129 = phi i64 [ 0, %123 ], [ %144, %133 ]
  %130 = icmp eq i64 %129, %97
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

133:                                              ; preds = %128
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = add nuw nsw i64 %114, %129
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul nuw nsw i64 %129, %31
  %139 = add nuw nsw i64 %138, %121
  %140 = getelementptr inbounds i32, i32* %33, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %137
  %143 = add nsw i32 %142, %134
  store i32 %143, i32* %125, align 4, !tbaa !5
  %144 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !18

145:                                              ; preds = %115, %154
  %146 = phi i64 [ 0, %115 ], [ %160, %154 ]
  %147 = icmp eq i64 %146, %75
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = mul nuw nsw i64 %146, %70
  br label %151

150:                                              ; preds = %145
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

151:                                              ; preds = %148, %161
  %152 = phi i64 [ 0, %148 ], [ %167, %161 ]
  %153 = icmp eq i64 %152, %119
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = add nsw i64 %149, %117
  %156 = getelementptr inbounds i32, i32* %72, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #10
  %160 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !19

161:                                              ; preds = %151
  %162 = add nuw nsw i64 %149, %152
  %163 = getelementptr inbounds i32, i32* %72, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164) #10
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %167 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
