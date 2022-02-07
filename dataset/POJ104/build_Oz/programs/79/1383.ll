; ModuleID = 'source-C-CXX/79/1383.cpp'
source_filename = "source-C-CXX/79/1383.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]

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
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i32 [ %19, %0 ], [ %25, %27 ]
  %24 = phi i32 [ 0, %0 ], [ %37, %27 ]
  %25 = add nsw i32 %23, 1
  %26 = icmp slt i32 %23, %21
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %25, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %25, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = select i1 %35, i32 366, i32 365
  %37 = add nuw nsw i32 %36, %24
  br label %22, !llvm.loop !9

38:                                               ; preds = %22
  %39 = icmp eq i32 %20, %19
  %40 = and i32 %19, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %19, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %19, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br i1 %39, label %118, label %52

52:                                               ; preds = %38
  br i1 %47, label %53, label %66

53:                                               ; preds = %52, %57
  %54 = phi i64 [ %61, %57 ], [ 0, %52 ]
  %55 = phi i32 [ %60, %57 ], [ 0, %52 ]
  %56 = icmp eq i64 %54, %51
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add i32 %55, %63
  %65 = sub i32 366, %64
  br label %79

66:                                               ; preds = %52, %70
  %67 = phi i64 [ %74, %70 ], [ 0, %52 ]
  %68 = phi i32 [ %73, %70 ], [ 0, %52 ]
  %69 = icmp eq i64 %67, %51
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add i32 %68, %76
  %78 = sub i32 365, %77
  br label %79

79:                                               ; preds = %75, %62
  %80 = phi i32 [ %65, %62 ], [ %78, %75 ]
  %81 = add nsw i32 %80, %24
  %82 = and i32 %20, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %20, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %20, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add i32 %90, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br i1 %89, label %94, label %106

94:                                               ; preds = %79, %98
  %95 = phi i64 [ %102, %98 ], [ 0, %79 ]
  %96 = phi i32 [ %101, %98 ], [ %81, %79 ]
  %97 = icmp eq i64 %95, %93
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

103:                                              ; preds = %94
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %104, %96
  br label %177

106:                                              ; preds = %79, %110
  %107 = phi i64 [ %114, %110 ], [ 0, %79 ]
  %108 = phi i32 [ %113, %110 ], [ %81, %79 ]
  %109 = icmp eq i64 %107, %93
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !14

115:                                              ; preds = %106
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %116, %108
  br label %177

118:                                              ; preds = %38
  br i1 %47, label %119, label %148

119:                                              ; preds = %118, %123
  %120 = phi i64 [ %127, %123 ], [ 0, %118 ]
  %121 = phi i32 [ %126, %123 ], [ 0, %118 ]
  %122 = icmp eq i64 %120, %51
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !15

128:                                              ; preds = %119
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = add i32 %130, -1
  %132 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %138, %128
  %135 = phi i64 [ %142, %138 ], [ 0, %128 ]
  %136 = phi i32 [ %141, %138 ], [ 0, %128 ]
  %137 = icmp eq i64 %135, %133
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %136
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !16

143:                                              ; preds = %134
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add i32 %129, %121
  %146 = sub i32 %136, %145
  %147 = add i32 %146, %144
  br label %177

148:                                              ; preds = %118, %152
  %149 = phi i64 [ %156, %152 ], [ 0, %118 ]
  %150 = phi i32 [ %155, %152 ], [ 0, %118 ]
  %151 = icmp eq i64 %149, %51
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %150
  %156 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !17

157:                                              ; preds = %148
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = add i32 %159, -1
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %167, %157
  %164 = phi i64 [ %171, %167 ], [ 0, %157 ]
  %165 = phi i32 [ %170, %167 ], [ 0, %157 ]
  %166 = icmp eq i64 %164, %162
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %165
  %171 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !18

172:                                              ; preds = %163
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = add i32 %158, %150
  %175 = sub i32 %165, %174
  %176 = add i32 %175, %173
  br label %177

177:                                              ; preds = %143, %172, %103, %115
  %178 = phi i32 [ %105, %103 ], [ %117, %115 ], [ %147, %143 ], [ %176, %172 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178) #9
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #9
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
define internal void @_GLOBAL__sub_I_1383.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
