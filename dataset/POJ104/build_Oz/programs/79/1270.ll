; ModuleID = 'source-C-CXX/79/1270.cpp'
source_filename = "source-C-CXX/79/1270.cpp"
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
@__const.main.Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %0, %25
  %30 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sub nsw i32 %38, %39
  br label %169

41:                                               ; preds = %33
  %42 = sub nsw i32 %35, %34
  %43 = icmp eq i32 %42, 1
  %44 = add nsw i32 %34, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sub i32 %47, %48
  br i1 %43, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  br label %169

53:                                               ; preds = %41
  %54 = add nsw i32 %35, -1
  %55 = sext i32 %34 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i64 [ %65, %61 ], [ %55, %53 ]
  %59 = phi i32 [ %64, %61 ], [ %49, %53 ]
  %60 = icmp slt i64 %58, %56
  br i1 %60, label %61, label %169

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = add nsw i64 %58, 1
  br label %57, !llvm.loop !9

66:                                               ; preds = %29
  %67 = sub nsw i32 %31, %19
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %69 to i64
  br i1 %68, label %77, label %114

77:                                               ; preds = %66, %81
  %78 = phi i64 [ %85, %81 ], [ %76, %66 ]
  %79 = phi i32 [ %84, %81 ], [ %75, %66 ]
  %80 = icmp slt i64 %78, 12
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !11

86:                                               ; preds = %77
  %87 = and i32 %31, 3
  %88 = icmp ne i32 %87, 0
  %89 = srem i32 %31, 100
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = srem i32 %31, 400
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i64
  br label %96

96:                                               ; preds = %86, %92
  %97 = phi i64 [ %95, %92 ], [ 1, %86 ]
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = add i32 %98, -1
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %106, %96
  %103 = phi i64 [ %110, %106 ], [ 0, %96 ]
  %104 = phi i32 [ %109, %106 ], [ %79, %96 ]
  %105 = icmp eq i64 %103, %101
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %97, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !12

111:                                              ; preds = %102
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = add nsw i32 %112, %104
  br label %169

114:                                              ; preds = %66, %118
  %115 = phi i64 [ %122, %118 ], [ %76, %66 ]
  %116 = phi i32 [ %121, %118 ], [ %75, %66 ]
  %117 = icmp slt i64 %115, 12
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = add nsw i64 %115, 1
  br label %114, !llvm.loop !13

123:                                              ; preds = %114, %151
  %124 = phi i32 [ %126, %151 ], [ %19, %114 ]
  %125 = phi i32 [ %156, %151 ], [ %116, %114 ]
  %126 = add nsw i32 %124, 1
  %127 = icmp slt i32 %126, %31
  br i1 %127, label %142, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = and i32 %31, 3
  %131 = icmp eq i32 %130, 0
  %132 = srem i32 %31, 100
  %133 = icmp ne i32 %132, 0
  %134 = srem i32 %31, 400
  %135 = icmp eq i32 %134, 0
  %136 = add i32 %129, -1
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = zext i32 %137 to i64
  %139 = and i1 %131, %133
  %140 = select i1 %139, i1 true, i1 %135
  %141 = zext i1 %140 to i64
  br label %157

142:                                              ; preds = %123
  %143 = and i32 %126, 3
  %144 = icmp ne i32 %143, 0
  %145 = srem i32 %126, 100
  %146 = icmp eq i32 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = srem i32 %126, 400
  %150 = icmp eq i32 %149, 0
  br label %151

151:                                              ; preds = %142, %148
  %152 = phi i1 [ %150, %148 ], [ true, %142 ]
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.Y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %125
  br label %123, !llvm.loop !14

157:                                              ; preds = %128, %161
  %158 = phi i64 [ 0, %128 ], [ %165, %161 ]
  %159 = phi i32 [ %125, %128 ], [ %164, %161 ]
  %160 = icmp eq i64 %158, %138
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %141, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %159
  %165 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !15

166:                                              ; preds = %157
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %167, %159
  br label %169

169:                                              ; preds = %57, %111, %166, %37, %50
  %170 = phi i32 [ %113, %111 ], [ %168, %166 ], [ %40, %37 ], [ %52, %50 ], [ %59, %57 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170) #9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
