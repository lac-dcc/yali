; ModuleID = 'source-C-CXX/102/909.cpp'
source_filename = "source-C-CXX/102/909.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1100 x i8], align 16
  %3 = alloca [1100 x i8], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1100)
  %6 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %6) #7
  %7 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %7) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %109

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw i64 %18, 8
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %11, %25
  %28 = phi i64 [ 0, %11 ], [ %16, %25 ]
  br label %102

29:                                               ; preds = %102, %25
  br i1 %10, label %30, label %109

30:                                               ; preds = %29
  %31 = and i64 %8, 4294967295
  %32 = icmp ult i64 %12, 8
  br i1 %32, label %100, label %33

33:                                               ; preds = %30
  %34 = and i64 %8, 7
  %35 = sub nsw i64 %12, %34
  br label %36

36:                                               ; preds = %95, %33
  %37 = phi i64 [ 0, %33 ], [ %96, %95 ]
  %38 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %37
  %39 = bitcast i8* %38 to <8 x i8>*
  %40 = load <8 x i8>, <8 x i8>* %39, align 8, !tbaa !12
  %41 = icmp sgt <8 x i8> %40, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %42 = extractelement <8 x i1> %41, i32 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = extractelement <8 x i8> %40, i32 0
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %38, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %36
  %47 = extractelement <8 x i1> %41, i32 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %49
  %51 = extractelement <8 x i8> %40, i32 1
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %41, i32 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %37, 2
  %57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %56
  %58 = extractelement <8 x i8> %40, i32 2
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 2, !tbaa !12
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %41, i32 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %37, 3
  %64 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %63
  %65 = extractelement <8 x i8> %40, i32 3
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %41, i32 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %37, 4
  %71 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %70
  %72 = extractelement <8 x i8> %40, i32 4
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %41, i32 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %37, 5
  %78 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %77
  %79 = extractelement <8 x i8> %40, i32 5
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %41, i32 6
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %37, 6
  %85 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %84
  %86 = extractelement <8 x i8> %40, i32 6
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 2, !tbaa !12
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %41, i32 7
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %37, 7
  %92 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %91
  %93 = extractelement <8 x i8> %40, i32 7
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %90, %88
  %96 = add nuw i64 %37, 8
  %97 = icmp eq i64 %96, %35
  br i1 %97, label %98, label %36, !llvm.loop !13

98:                                               ; preds = %95
  %99 = icmp eq i64 %34, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %30, %98
  %101 = phi i64 [ 0, %30 ], [ %35, %98 ]
  br label %114

102:                                              ; preds = %27, %102
  %103 = phi i64 [ %105, %102 ], [ %28, %27 ]
  %104 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %12
  br i1 %106, label %29, label %102, !llvm.loop !14

107:                                              ; preds = %121, %98
  %108 = icmp sgt i32 %9, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %107, %29, %0
  %110 = load i8, i8* %5, align 16, !tbaa !12
  store i8 %110, i8* %6, align 16, !tbaa !12
  br label %126

111:                                              ; preds = %107
  %112 = and i64 %8, 4294967295
  %113 = load i8, i8* %5, align 16, !tbaa !12
  br label %130

114:                                              ; preds = %100, %121
  %115 = phi i64 [ %122, %121 ], [ %101, %100 ]
  %116 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp sgt i8 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = add nsw i8 %117, -32
  store i8 %120, i8* %116, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %114, %119
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %31
  br i1 %123, label %107, label %114, !llvm.loop !16

124:                                              ; preds = %145
  store i8 %113, i8* %6, align 16, !tbaa !12
  %125 = icmp slt i32 %148, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %109, %124
  %127 = phi i32 [ 0, %109 ], [ %148, %124 ]
  %128 = add nuw i32 %127, 1
  %129 = zext i32 %128 to i64
  br label %153

130:                                              ; preds = %111, %145
  %131 = phi i8 [ %113, %111 ], [ %135, %145 ]
  %132 = phi i64 [ 1, %111 ], [ %150, %145 ]
  %133 = phi i32 [ 0, %111 ], [ %148, %145 ]
  %134 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !12
  %136 = icmp eq i8 %135, %131
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %145

142:                                              ; preds = %130
  %143 = add nsw i32 %133, 1
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %137, %142
  %146 = phi i64 [ %138, %137 ], [ %144, %142 ]
  %147 = phi i8 [ %131, %137 ], [ %135, %142 ]
  %148 = phi i32 [ %133, %137 ], [ %143, %142 ]
  %149 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %146
  store i8 %147, i8* %149, align 1, !tbaa !12
  %150 = add nuw nsw i64 %132, 1
  %151 = icmp eq i64 %150, %112
  br i1 %151, label %124, label %130, !llvm.loop !17

152:                                              ; preds = %153, %124
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #7
  ret i32 0

153:                                              ; preds = %126, %153
  %154 = phi i64 [ 0, %126 ], [ %164, %153 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %157, i8* %1, align 1, !tbaa !12
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %164 = add nuw nsw i64 %154, 1
  %165 = icmp eq i64 %164, %129
  br i1 %165, label %152, label %153, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
