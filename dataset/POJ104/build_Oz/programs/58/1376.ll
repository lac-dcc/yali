; ModuleID = 'source-C-CXX/58/1376.cpp'
source_filename = "source-C-CXX/58/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %19, %29 ], [ %10, %0 ]
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %13, %6
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i32 [ %12, %16 ], [ %28, %23 ]
  %20 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %17, %20
  %25 = getelementptr inbounds i8, i8* %9, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #9
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

31:                                               ; preds = %11
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, -1
  %37 = add nsw i32 %35, -2
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %6
  %40 = zext i32 %36 to i64
  %41 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %35 to i64
  %44 = zext i32 %35 to i64
  br label %45

45:                                               ; preds = %146, %31
  %46 = phi i32 [ 1, %31 ], [ %147, %146 ]
  %47 = icmp slt i32 %46, %34
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = zext i32 %41 to i64
  %50 = zext i32 %35 to i64
  br label %148

51:                                               ; preds = %66, %45
  %52 = phi i64 [ 0, %45 ], [ %62, %66 ]
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %128, label %54

54:                                               ; preds = %51
  %55 = mul nuw nsw i64 %52, %6
  %56 = getelementptr inbounds i8, i8* %9, i64 %55
  %57 = icmp eq i64 %52, 0
  %58 = icmp eq i64 %52, %40
  %59 = select i1 %57, i1 true, i1 %58
  %60 = add nsw i64 %52, -1
  %61 = mul nsw i64 %60, %6
  %62 = add nuw nsw i64 %52, 1
  %63 = mul nuw nsw i64 %62, %6
  %64 = getelementptr inbounds i8, i8* %56, i64 1
  %65 = getelementptr inbounds i8, i8* %56, i64 %38
  br label %66

66:                                               ; preds = %54, %126
  %67 = phi i64 [ 0, %54 ], [ %127, %126 ]
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %51, label %69, !llvm.loop !12

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %56, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %73, label %126

73:                                               ; preds = %69
  br i1 %59, label %86, label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %61, %67
  %76 = getelementptr inbounds i8, i8* %9, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 84, i8* %76, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %79, %74
  %81 = add nuw nsw i64 %63, %67
  %82 = getelementptr inbounds i8, i8* %9, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 84, i8* %82, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %80, %85, %73
  br i1 %57, label %87, label %93

87:                                               ; preds = %86
  %88 = add nuw nsw i64 %67, %6
  %89 = getelementptr inbounds i8, i8* %9, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 84, i8* %89, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %87, %92, %86
  br i1 %58, label %94, label %100

94:                                               ; preds = %93
  %95 = add nsw i64 %39, %67
  %96 = getelementptr inbounds i8, i8* %9, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i8 84, i8* %96, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %94, %99, %93
  %101 = icmp eq i64 %67, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %100
  %103 = icmp eq i64 %67, %40
  br i1 %103, label %120, label %104

104:                                              ; preds = %102
  %105 = add nsw i64 %67, -1
  %106 = getelementptr inbounds i8, i8* %56, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i8 84, i8* %106, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %109, %104
  %111 = add nuw nsw i64 %67, 1
  %112 = getelementptr inbounds i8, i8* %56, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %118, label %120

115:                                              ; preds = %100
  %116 = load i8, i8* %64, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %110
  %119 = phi i8* [ %112, %110 ], [ %64, %115 ]
  store i8 84, i8* %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %118, %102, %110, %115
  %121 = icmp eq i64 %67, %40
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = load i8, i8* %65, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i8 84, i8* %65, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %69, %122, %125, %120
  %127 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

128:                                              ; preds = %51, %144
  %129 = phi i64 [ %145, %144 ], [ 0, %51 ]
  %130 = icmp eq i64 %129, %42
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = mul nuw nsw i64 %129, %6
  br label %133

133:                                              ; preds = %131, %142
  %134 = phi i64 [ 0, %131 ], [ %143, %142 ]
  %135 = icmp eq i64 %134, %44
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %132, %134
  %138 = getelementptr inbounds i8, i8* %9, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 84
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 64, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %136, %141
  %143 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !15

144:                                              ; preds = %133
  %145 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

146:                                              ; preds = %128
  %147 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !17

148:                                              ; preds = %48, %166
  %149 = phi i64 [ 0, %48 ], [ %167, %166 ]
  %150 = phi i32 [ 0, %48 ], [ %156, %166 ]
  %151 = icmp eq i64 %149, %49
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = mul nuw nsw i64 %149, %6
  br label %154

154:                                              ; preds = %152, %158
  %155 = phi i64 [ 0, %152 ], [ %165, %158 ]
  %156 = phi i32 [ %150, %152 ], [ %164, %158 ]
  %157 = icmp eq i64 %155, %50
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %153, %155
  %160 = getelementptr inbounds i8, i8* %9, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 64
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %156, %163
  %165 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !18

166:                                              ; preds = %154
  %167 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !19

168:                                              ; preds = %148
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.stackrestore(i8* %7)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
