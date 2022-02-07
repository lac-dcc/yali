; ModuleID = 'source-C-CXX/79/828.cpp'
source_filename = "source-C-CXX/79/828.cpp"
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
@__const.main.Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.Year to i8*), i64 48, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6) #10
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %26 = and i32 %22, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %22, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, -1
  %36 = and i32 %21, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %21, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %21, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %35 to i64
  %48 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %49 = sext i32 %45 to i64
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %49
  %52 = select i1 %33, i32 29, i32 28
  %53 = select i1 %43, i32 29, i32 28
  br label %102

54:                                               ; preds = %0
  %55 = and i32 %21, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %21, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %21, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = select i1 %62, i32 29, i32 28
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  br label %162

72:                                               ; preds = %54
  %73 = add i32 %65, -1
  %74 = add nsw i32 %66, -1
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %73 to i64
  %78 = sext i32 %66 to i64
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %77
  br label %81

81:                                               ; preds = %99, %72
  %82 = phi i64 [ %101, %99 ], [ %77, %72 ]
  %83 = phi i32 [ %100, %99 ], [ 0, %72 ]
  %84 = icmp slt i64 %82, %78
  br i1 %84, label %85, label %162

85:                                               ; preds = %81
  %86 = icmp eq i64 %82, %77
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load i32, i32* %80, align 4, !tbaa !5
  %89 = add nsw i32 %88, %83
  %90 = sub i32 %89, %76
  br label %99

91:                                               ; preds = %85
  %92 = icmp eq i64 %82, %79
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %75, %83
  br label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %82
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %83
  br label %99

99:                                               ; preds = %87, %95, %93
  %100 = phi i32 [ %90, %87 ], [ %94, %93 ], [ %98, %95 ]
  %101 = add nsw i64 %82, 1
  br label %81, !llvm.loop !9

102:                                              ; preds = %24, %159
  %103 = phi i32 [ %161, %159 ], [ %21, %24 ]
  %104 = phi i32 [ %160, %159 ], [ 0, %24 ]
  %105 = icmp sgt i32 %103, %22
  br i1 %105, label %162, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %103, %21
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  store i32 %53, i32* %25, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %123, %108
  %110 = phi i64 [ %125, %123 ], [ %49, %108 ]
  %111 = phi i32 [ %124, %123 ], [ %104, %108 ]
  %112 = icmp slt i64 %110, 12
  br i1 %112, label %113, label %159

113:                                              ; preds = %109
  %114 = icmp eq i64 %110, %49
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load i32, i32* %51, align 4, !tbaa !5
  %117 = add nsw i32 %116, %111
  %118 = sub i32 %117, %46
  br label %123

119:                                              ; preds = %113
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %111
  br label %123

123:                                              ; preds = %115, %119
  %124 = phi i32 [ %118, %115 ], [ %122, %119 ]
  %125 = add nsw i64 %110, 1
  br label %109, !llvm.loop !11

126:                                              ; preds = %106
  %127 = icmp eq i32 %103, %22
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  store i32 %52, i32* %25, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %133, %128
  %130 = phi i64 [ %139, %133 ], [ 0, %128 ]
  %131 = phi i32 [ %138, %133 ], [ %104, %128 ]
  %132 = icmp eq i64 %130, %50
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  %134 = icmp eq i64 %130, %47
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %130
  %136 = select i1 %134, i32* %6, i32* %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %131
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !12

140:                                              ; preds = %126
  %141 = and i32 %103, 3
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %103, 100
  %144 = icmp ne i32 %143, 0
  %145 = and i1 %142, %144
  %146 = srem i32 %103, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = select i1 %148, i32 29, i32 28
  store i32 %149, i32* %25, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %154, %140
  %151 = phi i64 [ %158, %154 ], [ 0, %140 ]
  %152 = phi i32 [ %157, %154 ], [ %104, %140 ]
  %153 = icmp eq i64 %151, 12
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !13

159:                                              ; preds = %150, %129, %109
  %160 = phi i32 [ %111, %109 ], [ %131, %129 ], [ %152, %150 ]
  %161 = add nsw i32 %103, 1
  br label %102, !llvm.loop !14

162:                                              ; preds = %102, %81, %68
  %163 = phi i32 [ %71, %68 ], [ %83, %81 ], [ %104, %102 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163) #10
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
