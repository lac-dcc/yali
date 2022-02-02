; ModuleID = 'source-C-CXX/45/3146.cpp'
source_filename = "source-C-CXX/45/3146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %0, %32
  %20 = phi i32 [ %33, %32 ], [ %14, %0 ]
  %21 = phi i32 [ %34, %32 ], [ %16, %0 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %38, label %32

25:                                               ; preds = %32, %0
  %26 = phi i32 [ %16, %0 ], [ %34, %32 ]
  %27 = phi i32 [ %14, %0 ], [ %33, %32 ]
  %28 = add nsw i32 %27, -1
  %29 = add nsw i32 %26, -1
  br label %47

30:                                               ; preds = %38
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i32 [ %31, %30 ], [ %20, %19 ]
  %34 = phi i32 [ %44, %30 ], [ %21, %19 ]
  %35 = add nuw nsw i64 %22, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %19, label %25, !llvm.loop !9

38:                                               ; preds = %19, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %19 ]
  %40 = add nuw nsw i64 %23, %39
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %30, !llvm.loop !12

47:                                               ; preds = %168, %25
  %48 = phi i32 [ 0, %25 ], [ %169, %168 ]
  %49 = phi i32 [ %28, %25 ], [ %170, %168 ]
  %50 = phi i32 [ 0, %25 ], [ %171, %168 ]
  %51 = phi i32 [ %29, %25 ], [ %172, %168 ]
  %52 = phi i32 [ 0, %25 ], [ %180, %168 ]
  %53 = phi i32 [ 0, %25 ], [ %173, %168 ]
  %54 = phi i32 [ 0, %25 ], [ %174, %168 ]
  %55 = phi i32 [ 0, %25 ], [ %175, %168 ]
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %52, 3
  br i1 %57, label %59, label %113

59:                                               ; preds = %47
  %60 = icmp eq i32 %58, 0
  %61 = sext i32 %53 to i64
  %62 = mul nsw i64 %61, %10
  br i1 %60, label %70, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %54, %50
  br i1 %64, label %107, label %65

65:                                               ; preds = %63
  %66 = sext i32 %54 to i64
  %67 = sext i32 %50 to i64
  %68 = add i32 %54, 1
  %69 = add i32 %68, %55
  br label %95

70:                                               ; preds = %59
  %71 = icmp sgt i32 %54, %51
  br i1 %71, label %89, label %72

72:                                               ; preds = %70
  %73 = sext i32 %54 to i64
  %74 = add i32 %51, 1
  %75 = add i32 %74, %55
  %76 = sext i32 %51 to i64
  %77 = add i32 %51, 1
  br label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %73, %72 ], [ %85, %78 ]
  %80 = add nsw i64 %62, %79
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = add nsw i64 %79, 1
  %86 = icmp eq i64 %79, %76
  br i1 %86, label %87, label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = sub i32 %75, %54
  br label %89

89:                                               ; preds = %87, %70
  %90 = phi i32 [ %54, %70 ], [ %77, %87 ]
  %91 = phi i32 [ %55, %70 ], [ %88, %87 ]
  %92 = add nsw i32 %48, 1
  %93 = add nsw i32 %90, -1
  %94 = add nsw i32 %53, 1
  br label %168

95:                                               ; preds = %65, %95
  %96 = phi i64 [ %66, %65 ], [ %102, %95 ]
  %97 = add nsw i64 %62, %96
  %98 = getelementptr inbounds i32, i32* %13, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = add nsw i64 %96, -1
  %103 = icmp sgt i64 %96, %67
  br i1 %103, label %95, label %104, !llvm.loop !14

104:                                              ; preds = %95
  %105 = sub i32 %69, %50
  %106 = trunc i64 %102 to i32
  br label %107

107:                                              ; preds = %104, %63
  %108 = phi i32 [ %54, %63 ], [ %106, %104 ]
  %109 = phi i32 [ %55, %63 ], [ %105, %104 ]
  %110 = add nsw i32 %49, -1
  %111 = add nsw i32 %108, 1
  %112 = add nsw i32 %53, -1
  br label %168

113:                                              ; preds = %47
  %114 = icmp eq i32 %58, 1
  %115 = sext i32 %54 to i64
  br i1 %114, label %123, label %116

116:                                              ; preds = %113
  %117 = icmp slt i32 %53, %48
  br i1 %117, label %162, label %118

118:                                              ; preds = %116
  %119 = sext i32 %53 to i64
  %120 = sext i32 %48 to i64
  %121 = add i32 %53, 1
  %122 = add i32 %121, %55
  br label %149

123:                                              ; preds = %113
  %124 = icmp sgt i32 %53, %49
  br i1 %124, label %143, label %125

125:                                              ; preds = %123
  %126 = sext i32 %53 to i64
  %127 = add i32 %49, 1
  %128 = add i32 %127, %55
  %129 = sext i32 %49 to i64
  %130 = add i32 %49, 1
  br label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %126, %125 ], [ %139, %131 ]
  %133 = mul nsw i64 %132, %10
  %134 = add nsw i64 %133, %115
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = add nsw i64 %132, 1
  %140 = icmp eq i64 %132, %129
  br i1 %140, label %141, label %131, !llvm.loop !15

141:                                              ; preds = %131
  %142 = sub i32 %128, %53
  br label %143

143:                                              ; preds = %141, %123
  %144 = phi i32 [ %53, %123 ], [ %130, %141 ]
  %145 = phi i32 [ %55, %123 ], [ %142, %141 ]
  %146 = add nsw i32 %51, -1
  %147 = add nsw i32 %144, -1
  %148 = add nsw i32 %54, -1
  br label %168

149:                                              ; preds = %118, %149
  %150 = phi i64 [ %119, %118 ], [ %157, %149 ]
  %151 = mul nsw i64 %150, %10
  %152 = add nsw i64 %151, %115
  %153 = getelementptr inbounds i32, i32* %13, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = add nsw i64 %150, -1
  %158 = icmp sgt i64 %150, %120
  br i1 %158, label %149, label %159, !llvm.loop !16

159:                                              ; preds = %149
  %160 = sub i32 %122, %48
  %161 = trunc i64 %157 to i32
  br label %162

162:                                              ; preds = %159, %116
  %163 = phi i32 [ %53, %116 ], [ %161, %159 ]
  %164 = phi i32 [ %55, %116 ], [ %160, %159 ]
  %165 = add nsw i32 %50, 1
  %166 = add nsw i32 %163, 1
  %167 = add nsw i32 %54, 1
  br label %168

168:                                              ; preds = %143, %162, %89, %107
  %169 = phi i32 [ %92, %89 ], [ %48, %107 ], [ %48, %143 ], [ %48, %162 ]
  %170 = phi i32 [ %49, %89 ], [ %110, %107 ], [ %49, %143 ], [ %49, %162 ]
  %171 = phi i32 [ %50, %89 ], [ %50, %107 ], [ %50, %143 ], [ %165, %162 ]
  %172 = phi i32 [ %51, %89 ], [ %51, %107 ], [ %146, %143 ], [ %51, %162 ]
  %173 = phi i32 [ %94, %89 ], [ %112, %107 ], [ %147, %143 ], [ %166, %162 ]
  %174 = phi i32 [ %93, %89 ], [ %111, %107 ], [ %148, %143 ], [ %167, %162 ]
  %175 = phi i32 [ %91, %89 ], [ %109, %107 ], [ %145, %143 ], [ %164, %162 ]
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %176
  %179 = icmp eq i32 %175, %178
  %180 = add nuw nsw i32 %52, 1
  br i1 %179, label %181, label %47, !llvm.loop !17

181:                                              ; preds = %168
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
