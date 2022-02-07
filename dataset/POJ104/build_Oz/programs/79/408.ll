; ModuleID = 'source-C-CXX/79/408.cpp'
source_filename = "source-C-CXX/79/408.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %123, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %20, -1
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i32 [ %27, %29 ], [ %19, %22 ]
  %26 = phi i32 [ %39, %29 ], [ 0, %22 ]
  %27 = add nsw i32 %25, 1
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = and i32 %27, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %27, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %27, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %26, %38
  br label %24, !llvm.loop !9

40:                                               ; preds = %24
  %41 = mul nsw i32 %26, 366
  %42 = xor i32 %19, -1
  %43 = add i32 %20, %42
  %44 = sub i32 %43, %26
  %45 = mul nsw i32 %44, 365
  %46 = add nsw i32 %45, %41
  %47 = and i32 %19, 3
  %48 = icmp eq i32 %47, 0
  %49 = srem i32 %19, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %48, %50
  %52 = srem i32 %19, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  br i1 %54, label %57, label %72

57:                                               ; preds = %40, %62
  %58 = phi i64 [ %60, %62 ], [ %56, %40 ]
  %59 = phi i32 [ %65, %62 ], [ %46, %40 ]
  %60 = add nsw i64 %58, 1
  %61 = icmp slt i64 %58, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %59
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %59
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = sub i32 %69, %70
  br label %87

72:                                               ; preds = %40, %77
  %73 = phi i64 [ %75, %77 ], [ %56, %40 ]
  %74 = phi i32 [ %80, %77 ], [ %46, %40 ]
  %75 = add nsw i64 %73, 1
  %76 = icmp slt i64 %73, 12
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %56
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %74
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = sub i32 %84, %85
  br label %87

87:                                               ; preds = %81, %66
  %88 = phi i32 [ %71, %66 ], [ %86, %81 ]
  %89 = and i32 %20, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %20, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %20, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  br i1 %96, label %99, label %111

99:                                               ; preds = %87, %103
  %100 = phi i64 [ %107, %103 ], [ 1, %87 ]
  %101 = phi i32 [ %106, %103 ], [ %88, %87 ]
  %102 = icmp slt i64 %100, %98
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !13

108:                                              ; preds = %99
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = add nsw i32 %109, %101
  br label %175

111:                                              ; preds = %87, %115
  %112 = phi i64 [ %119, %115 ], [ 1, %87 ]
  %113 = phi i32 [ %118, %115 ], [ %88, %87 ]
  %114 = icmp slt i64 %112, %98
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !14

120:                                              ; preds = %111
  %121 = load i32, i32* %6, align 4, !tbaa !5
  %122 = add nsw i32 %121, %113
  br label %175

123:                                              ; preds = %0
  %124 = and i32 %19, 3
  %125 = icmp eq i32 %124, 0
  %126 = srem i32 %19, 100
  %127 = icmp ne i32 %126, 0
  %128 = and i1 %125, %127
  %129 = srem i32 %19, 400
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %132 to i64
  %136 = sext i32 %134 to i64
  br i1 %131, label %137, label %156

137:                                              ; preds = %123, %142
  %138 = phi i64 [ %140, %142 ], [ %135, %123 ]
  %139 = phi i32 [ %145, %142 ], [ 0, %123 ]
  %140 = add nsw i64 %138, 1
  %141 = icmp slt i64 %138, %136
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %139
  br label %137, !llvm.loop !15

146:                                              ; preds = %137
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %135
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = icmp eq i32 %132, %133
  %152 = select i1 %151, i32 0, i32 %148
  %153 = add i32 %139, %152
  %154 = sub i32 %153, %149
  %155 = add i32 %154, %150
  br label %175

156:                                              ; preds = %123, %161
  %157 = phi i64 [ %159, %161 ], [ %135, %123 ]
  %158 = phi i32 [ %164, %161 ], [ 0, %123 ]
  %159 = add nsw i64 %157, 1
  %160 = icmp slt i64 %157, %136
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %158
  br label %156, !llvm.loop !16

165:                                              ; preds = %156
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %135
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %5, align 4, !tbaa !5
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = icmp eq i32 %132, %133
  %171 = select i1 %170, i32 0, i32 %167
  %172 = add i32 %158, %171
  %173 = sub i32 %172, %168
  %174 = add i32 %173, %169
  br label %175

175:                                              ; preds = %165, %146, %108, %120
  %176 = phi i32 [ %110, %108 ], [ %122, %120 ], [ %155, %146 ], [ %174, %165 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176) #8
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_408.cpp() #6 section ".text.startup" {
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
