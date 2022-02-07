; ModuleID = 'source-C-CXX/58/293.cpp'
source_filename = "source-C-CXX/58/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %9, 2
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nsw i32 %9, 1
  %19 = sext i32 %18 to i64
  br label %28

20:                                               ; preds = %14, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %15, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

28:                                               ; preds = %17, %35
  %29 = phi i64 [ 0, %17 ], [ %38, %35 ]
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %29
  store i8 35, i8* %36, align 1, !tbaa !12
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %19, i64 %29
  store i8 35, i8* %37, align 1, !tbaa !12
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

39:                                               ; preds = %31, %42
  %40 = phi i64 [ 1, %31 ], [ %45, %42 ]
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %40, i64 0
  store i8 35, i8* %43, align 1, !tbaa !12
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %40, i64 %19
  store i8 35, i8* %44, align 1, !tbaa !12
  %45 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

46:                                               ; preds = %39, %66
  %47 = phi i32 [ %57, %66 ], [ %9, %39 ]
  %48 = phi i64 [ %67, %66 ], [ 1, %39 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = add nsw i32 %47, 1
  %53 = add i32 %47, 2
  %54 = sext i32 %52 to i64
  %55 = zext i32 %53 to i64
  br label %68

56:                                               ; preds = %46, %61
  %57 = phi i32 [ %65, %61 ], [ %47, %46 ]
  %58 = phi i64 [ %64, %61 ], [ 1, %46 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %48, i64 %58
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %62) #9
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %56, !llvm.loop !15

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !16

68:                                               ; preds = %51, %86
  %69 = phi i64 [ 0, %51 ], [ %87, %86 ]
  %70 = phi i32 [ 0, %51 ], [ %74, %86 ]
  %71 = icmp sgt i64 %69, %54
  br i1 %71, label %88, label %72

72:                                               ; preds = %68, %83
  %73 = phi i64 [ %85, %83 ], [ 0, %68 ]
  %74 = phi i32 [ %84, %83 ], [ %70, %68 ]
  %75 = icmp eq i64 %73, %55
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = add nsw i32 %74, 1
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %69, i64 %73
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %80
  %84 = phi i32 [ %81, %80 ], [ %74, %76 ]
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

86:                                               ; preds = %72
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

88:                                               ; preds = %68
  %89 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %95 = add nuw i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = zext i32 %93 to i64
  br label %98

98:                                               ; preds = %157, %88
  %99 = phi i32 [ %70, %88 ], [ %104, %157 ]
  %100 = phi i32 [ 1, %88 ], [ %158, %157 ]
  %101 = icmp slt i32 %100, %91
  br i1 %101, label %102, label %159

102:                                              ; preds = %109, %98
  %103 = phi i64 [ 1, %98 ], [ %107, %109 ]
  %104 = phi i32 [ %99, %98 ], [ %111, %109 ]
  %105 = icmp eq i64 %103, %96
  br i1 %105, label %157, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = add nsw i64 %103, -1
  br label %109

109:                                              ; preds = %106, %154
  %110 = phi i64 [ 1, %106 ], [ %156, %154 ]
  %111 = phi i32 [ %104, %106 ], [ %155, %154 ]
  %112 = icmp eq i64 %110, %97
  br i1 %112, label %102, label %113, !llvm.loop !19

113:                                              ; preds = %109
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %103, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %100
  br i1 %120, label %121, label %154

121:                                              ; preds = %117
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %107, i64 %110
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  store i8 64, i8* %122, align 1, !tbaa !12
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %110
  store i32 %100, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %111, 1
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i32 [ %127, %125 ], [ %111, %121 ]
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %108, i64 %110
  %131 = load i8, i8* %130, align 1, !tbaa !12
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  store i8 64, i8* %130, align 1, !tbaa !12
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %108, i64 %110
  store i32 %100, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %129, 1
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %135, %133 ], [ %129, %128 ]
  %138 = add nuw nsw i64 %110, 1
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  store i8 64, i8* %139, align 1, !tbaa !12
  %143 = add nsw i32 %137, 1
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %103, i64 %138
  store i32 %100, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %136
  %146 = phi i32 [ %143, %142 ], [ %137, %136 ]
  %147 = add nsw i64 %110, -1
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !12
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  store i8 64, i8* %148, align 1, !tbaa !12
  %152 = add nsw i32 %146, 1
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %103, i64 %147
  store i32 %100, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %113, %117, %151, %145
  %155 = phi i32 [ %152, %151 ], [ %146, %145 ], [ %111, %117 ], [ %111, %113 ]
  %156 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

157:                                              ; preds = %102
  %158 = add nuw nsw i32 %100, 1
  br label %98, !llvm.loop !21

159:                                              ; preds = %98
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #9
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
