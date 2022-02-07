; ModuleID = 'source-C-CXX/79/1076.cpp'
source_filename = "source-C-CXX/79/1076.cpp"
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
@__const.main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %31, label %92

31:                                               ; preds = %0
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = icmp eq i32 %30, %32
  br i1 %29, label %34, label %63

34:                                               ; preds = %31
  br i1 %33, label %35, label %39

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub nsw i32 %36, %37
  br label %177

39:                                               ; preds = %34
  %40 = add nsw i32 %30, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %32, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = add i32 %43, %48
  %51 = add i32 %44, %49
  %52 = sub i32 %50, %51
  %53 = sext i32 %30 to i64
  br label %54

54:                                               ; preds = %58, %39
  %55 = phi i64 [ %62, %58 ], [ %53, %39 ]
  %56 = phi i32 [ %61, %58 ], [ %52, %39 ]
  %57 = icmp slt i64 %55, %46
  br i1 %57, label %58, label %177

58:                                               ; preds = %54
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = add nsw i64 %55, 1
  br label %54, !llvm.loop !9

63:                                               ; preds = %31
  br i1 %33, label %64, label %68

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  br label %177

68:                                               ; preds = %63
  %69 = add nsw i32 %30, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %32, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add i32 %72, %77
  %80 = add i32 %73, %78
  %81 = sub i32 %79, %80
  %82 = sext i32 %30 to i64
  br label %83

83:                                               ; preds = %87, %68
  %84 = phi i64 [ %91, %87 ], [ %82, %68 ]
  %85 = phi i32 [ %90, %87 ], [ %81, %68 ]
  %86 = icmp slt i64 %84, %75
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = add nsw i64 %84, 1
  br label %83, !llvm.loop !11

92:                                               ; preds = %0
  %93 = add nsw i32 %30, -1
  %94 = sext i32 %93 to i64
  br i1 %29, label %95, label %110

95:                                               ; preds = %92
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %30 to i64
  br label %101

101:                                              ; preds = %105, %95
  %102 = phi i64 [ %109, %105 ], [ %100, %95 ]
  %103 = phi i32 [ %108, %105 ], [ %99, %95 ]
  %104 = icmp slt i64 %102, 12
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nsw i64 %102, 1
  br label %101, !llvm.loop !12

110:                                              ; preds = %92
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %30 to i64
  br label %116

116:                                              ; preds = %120, %110
  %117 = phi i64 [ %124, %120 ], [ %115, %110 ]
  %118 = phi i32 [ %123, %120 ], [ %114, %110 ]
  %119 = icmp slt i64 %117, 12
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %118
  %124 = add nsw i64 %117, 1
  br label %116, !llvm.loop !13

125:                                              ; preds = %116, %101
  %126 = phi i32 [ %103, %101 ], [ %118, %116 ]
  %127 = and i32 %20, 3
  %128 = icmp eq i32 %127, 0
  %129 = srem i32 %20, 100
  %130 = icmp ne i32 %129, 0
  %131 = and i1 %128, %130
  %132 = srem i32 %20, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %135, %126
  %137 = load i32, i32* %5, align 4, !tbaa !5
  %138 = add nsw i32 %137, -2
  br i1 %134, label %139, label %151

139:                                              ; preds = %125, %145
  %140 = phi i32 [ %149, %145 ], [ %136, %125 ]
  %141 = phi i32 [ %150, %145 ], [ %138, %125 ]
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %145, label %143

143:                                              ; preds = %151, %139
  %144 = phi i32 [ %140, %139 ], [ %152, %151 ]
  br label %161

145:                                              ; preds = %139
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %140
  %150 = add nsw i32 %141, -1
  br label %139, !llvm.loop !14

151:                                              ; preds = %125, %155
  %152 = phi i32 [ %159, %155 ], [ %136, %125 ]
  %153 = phi i32 [ %160, %155 ], [ %138, %125 ]
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %143

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %152
  %160 = add nsw i32 %153, -1
  br label %151, !llvm.loop !15

161:                                              ; preds = %143, %166
  %162 = phi i32 [ %176, %166 ], [ %144, %143 ]
  %163 = phi i32 [ %164, %166 ], [ %19, %143 ]
  %164 = add nsw i32 %163, 1
  %165 = icmp slt i32 %164, %20
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = and i32 %164, 3
  %168 = icmp eq i32 %167, 0
  %169 = srem i32 %164, 100
  %170 = icmp ne i32 %169, 0
  %171 = and i1 %168, %170
  %172 = srem i32 %164, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  %175 = select i1 %174, i32 366, i32 365
  %176 = add nsw i32 %175, %162
  br label %161, !llvm.loop !16

177:                                              ; preds = %161, %83, %54, %35, %64
  %178 = phi i32 [ %38, %35 ], [ %67, %64 ], [ %56, %54 ], [ %85, %83 ], [ %162, %161 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178) #8
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #6 section ".text.startup" {
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
