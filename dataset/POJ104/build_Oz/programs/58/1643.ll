; ModuleID = 'source-C-CXX/58/1643.cpp'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %43, %0
  %16 = phi i32 [ %25, %43 ], [ %11, %0 ]
  %17 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %18 = phi i32 [ %27, %43 ], [ 0, %0 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = mul nuw nsw i64 %17, %7
  %23 = mul nuw nsw i64 %17, %12
  br label %24

24:                                               ; preds = %21, %30
  %25 = phi i32 [ %16, %21 ], [ %42, %30 ]
  %26 = phi i64 [ 0, %21 ], [ %41, %30 ]
  %27 = phi i32 [ %18, %21 ], [ %38, %30 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %22, %26
  %32 = getelementptr inbounds i8, i8* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #9
  %34 = load i8, i8* %32, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 64
  %36 = zext i1 %35 to i32
  %37 = zext i1 %35 to i32
  %38 = add nsw i32 %27, %37
  %39 = add nuw nsw i64 %23, %26
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %26, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !10

43:                                               ; preds = %24
  %44 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !12

45:                                               ; preds = %15
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %51 to i64
  %55 = zext i32 %48 to i64
  %56 = zext i32 %48 to i64
  br label %57

57:                                               ; preds = %165, %45
  %58 = phi i32 [ %18, %45 ], [ %63, %165 ]
  %59 = phi i32 [ 1, %45 ], [ %166, %165 ]
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %167, label %61

61:                                               ; preds = %79, %57
  %62 = phi i64 [ 0, %57 ], [ %76, %79 ]
  %63 = phi i32 [ %58, %57 ], [ %81, %79 ]
  %64 = icmp eq i64 %62, %54
  br i1 %64, label %146, label %65

65:                                               ; preds = %61
  %66 = mul nuw nsw i64 %62, %7
  %67 = getelementptr inbounds i8, i8* %10, i64 %66
  %68 = mul nuw nsw i64 %62, %12
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = icmp eq i64 %62, 0
  %71 = add nuw i64 %62, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = mul nuw nsw i64 %72, %7
  %74 = mul nuw nsw i64 %72, %12
  %75 = icmp slt i64 %62, %50
  %76 = add nuw nsw i64 %62, 1
  %77 = mul nuw nsw i64 %76, %7
  %78 = mul nuw nsw i64 %76, %12
  br label %79

79:                                               ; preds = %65, %143
  %80 = phi i64 [ 0, %65 ], [ %145, %143 ]
  %81 = phi i32 [ %63, %65 ], [ %144, %143 ]
  %82 = icmp eq i64 %80, %55
  br i1 %82, label %61, label %83, !llvm.loop !13

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %67, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %87, label %143

87:                                               ; preds = %83
  %88 = getelementptr inbounds i32, i32* %69, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %143

91:                                               ; preds = %87
  br i1 %70, label %103, label %92

92:                                               ; preds = %91
  %93 = add nuw nsw i64 %73, %80
  %94 = getelementptr inbounds i8, i8* %10, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  store i8 64, i8* %94, align 1, !tbaa !9
  %98 = add nsw i32 %81, 1
  %99 = add nuw nsw i64 %74, %80
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %92, %91
  %104 = phi i32 [ %98, %97 ], [ %81, %92 ], [ %81, %91 ]
  br i1 %75, label %105, label %116

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %77, %80
  %107 = getelementptr inbounds i8, i8* %10, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  store i8 64, i8* %107, align 1, !tbaa !9
  %111 = add nsw i32 %104, 1
  %112 = add nuw nsw i64 %78, %80
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %110, %105, %103
  %117 = phi i32 [ %111, %110 ], [ %104, %105 ], [ %104, %103 ]
  %118 = icmp slt i64 %80, %50
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %80, 1
  %121 = getelementptr inbounds i8, i8* %67, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  store i8 64, i8* %121, align 1, !tbaa !9
  %125 = add nsw i32 %117, 1
  %126 = getelementptr inbounds i32, i32* %69, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %124, %119, %116
  %130 = phi i32 [ %125, %124 ], [ %117, %119 ], [ %117, %116 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = add nuw i64 %80, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds i8, i8* %67, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  store i8 64, i8* %135, align 1, !tbaa !9
  %139 = add nsw i32 %130, 1
  %140 = getelementptr inbounds i32, i32* %69, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %83, %87, %138, %132, %129
  %144 = phi i32 [ %139, %138 ], [ %130, %132 ], [ %130, %129 ], [ %81, %87 ], [ %81, %83 ]
  %145 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

146:                                              ; preds = %61, %163
  %147 = phi i64 [ %164, %163 ], [ 0, %61 ]
  %148 = icmp eq i64 %147, %54
  br i1 %148, label %165, label %149

149:                                              ; preds = %146
  %150 = mul nuw nsw i64 %147, %12
  br label %151

151:                                              ; preds = %149, %161
  %152 = phi i64 [ 0, %149 ], [ %162, %161 ]
  %153 = icmp eq i64 %152, %56
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %150, %152
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = add nsw i32 %157, 1
  store i32 %160, i32* %156, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %154, %159
  %162 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !15

163:                                              ; preds = %151
  %164 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !16

165:                                              ; preds = %146
  %166 = add nuw i32 %59, 1
  br label %57, !llvm.loop !17

167:                                              ; preds = %57
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
