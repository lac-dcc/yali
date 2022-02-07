; ModuleID = 'source-C-CXX/58/781.cpp'
source_filename = "source-C-CXX/58/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = call i32 @getchar() #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %47, %0
  %18 = phi i32 [ %50, %47 ], [ %12, %0 ]
  %19 = phi i64 [ %49, %47 ], [ 1, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %19, %8
  br label %30

24:                                               ; preds = %17
  %25 = add i32 %18, 1
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %51

30:                                               ; preds = %22, %44
  %31 = phi i32 [ %18, %22 ], [ %46, %44 ]
  %32 = phi i64 [ 1, %22 ], [ %45, %44 ]
  %33 = add nsw i32 %31, 1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = call i32 @getchar() #11
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = trunc i32 %37 to i8
  %42 = add nuw nsw i64 %23, %32
  %43 = getelementptr inbounds i8, i8* %11, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = add nuw nsw i64 %32, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !10

47:                                               ; preds = %30
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %49 = add nuw nsw i64 %19, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !12

51:                                               ; preds = %24, %67
  %52 = phi i64 [ 1, %24 ], [ %68, %67 ]
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = mul nuw nsw i64 %52, %8
  %56 = mul nuw nsw i64 %52, %14
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ 1, %54 ], [ %66, %60 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %55, %58
  %62 = getelementptr inbounds i8, i8* %11, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add nuw nsw i64 %56, %58
  %65 = getelementptr inbounds i8, i8* %16, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !9
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

69:                                               ; preds = %51
  %70 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #10
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %1, align 4
  %74 = add i32 %73, 1
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %74 to i64
  %79 = zext i32 %74 to i64
  br label %80

80:                                               ; preds = %151, %69
  %81 = phi i32 [ 1, %69 ], [ %152, %151 ]
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = zext i32 %76 to i64
  %85 = zext i32 %74 to i64
  br label %153

86:                                               ; preds = %97, %80
  %87 = phi i64 [ 1, %80 ], [ %91, %97 ]
  %88 = icmp eq i64 %87, %77
  br i1 %88, label %133, label %89

89:                                               ; preds = %86
  %90 = mul nuw nsw i64 %87, %14
  %91 = add nuw nsw i64 %87, 1
  %92 = mul nuw nsw i64 %91, %8
  %93 = add nsw i64 %87, -1
  %94 = mul nuw nsw i64 %93, %8
  %95 = mul nuw nsw i64 %87, %8
  %96 = getelementptr inbounds i8, i8* %11, i64 %95
  br label %97

97:                                               ; preds = %107, %89
  %98 = phi i64 [ 1, %89 ], [ %108, %107 ]
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %86, label %100, !llvm.loop !15

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %90, %98
  %102 = getelementptr inbounds i8, i8* %16, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %98, 1
  br label %107

107:                                              ; preds = %105, %127, %132
  %108 = phi i64 [ %106, %105 ], [ %122, %127 ], [ %122, %132 ]
  br label %97, !llvm.loop !16

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %92, %98
  %111 = getelementptr inbounds i8, i8* %11, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 64, i8* %111, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %114, %109
  %116 = add nuw nsw i64 %94, %98
  %117 = getelementptr inbounds i8, i8* %11, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 64, i8* %117, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %120, %115
  %122 = add nuw nsw i64 %98, 1
  %123 = getelementptr inbounds i8, i8* %96, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 64, i8* %123, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %126, %121
  %128 = add nsw i64 %98, -1
  %129 = getelementptr inbounds i8, i8* %96, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %107

132:                                              ; preds = %127
  store i8 64, i8* %129, align 1, !tbaa !9
  br label %107

133:                                              ; preds = %86, %149
  %134 = phi i64 [ %150, %149 ], [ 1, %86 ]
  %135 = icmp eq i64 %134, %77
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = mul nuw nsw i64 %134, %8
  %138 = mul nuw nsw i64 %134, %14
  br label %139

139:                                              ; preds = %136, %142
  %140 = phi i64 [ 1, %136 ], [ %148, %142 ]
  %141 = icmp eq i64 %140, %79
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %137, %140
  %144 = getelementptr inbounds i8, i8* %11, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = add nuw nsw i64 %138, %140
  %147 = getelementptr inbounds i8, i8* %16, i64 %146
  store i8 %145, i8* %147, align 1, !tbaa !9
  %148 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !17

149:                                              ; preds = %139
  %150 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

151:                                              ; preds = %133
  %152 = add nuw nsw i32 %81, 1
  br label %80, !llvm.loop !19

153:                                              ; preds = %83, %171
  %154 = phi i64 [ 1, %83 ], [ %172, %171 ]
  %155 = phi i32 [ 0, %83 ], [ %161, %171 ]
  %156 = icmp eq i64 %154, %84
  br i1 %156, label %173, label %157

157:                                              ; preds = %153
  %158 = mul nuw nsw i64 %154, %8
  br label %159

159:                                              ; preds = %157, %163
  %160 = phi i64 [ 1, %157 ], [ %170, %163 ]
  %161 = phi i32 [ %155, %157 ], [ %169, %163 ]
  %162 = icmp eq i64 %160, %85
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %158, %160
  %165 = getelementptr inbounds i8, i8* %11, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, 64
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %161, %168
  %170 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !20

171:                                              ; preds = %159
  %172 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !21

173:                                              ; preds = %153
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
