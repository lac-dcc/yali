; ModuleID = 'source-C-CXX/54/1059.cpp'
source_filename = "source-C-CXX/54/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %85, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %80, %18
  %22 = phi i64 [ 0, %18 ], [ %81, %80 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = icmp sgt <8 x i8> %25, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %27 = extractelement <8 x i1> %26, i32 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = extractelement <8 x i8> %25, i32 0
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %23, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %21
  %32 = extractelement <8 x i1> %26, i32 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %22, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  %36 = extractelement <8 x i8> %25, i32 1
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %26, i32 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %22, 2
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = extractelement <8 x i8> %25, i32 2
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %26, i32 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %22, 3
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = extractelement <8 x i8> %25, i32 3
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %26, i32 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %22, 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = extractelement <8 x i8> %25, i32 4
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %26, i32 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %22, 5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = extractelement <8 x i8> %25, i32 5
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %26, i32 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %22, 6
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = extractelement <8 x i8> %25, i32 6
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 2, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %26, i32 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %22, 7
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = extractelement <8 x i8> %25, i32 7
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %75, %73
  %81 = add nuw i64 %22, 8
  %82 = icmp eq i64 %81, %20
  br i1 %82, label %83, label %21, !llvm.loop !8

83:                                               ; preds = %80
  %84 = icmp eq i64 %19, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %15, %83
  %86 = phi i64 [ 0, %15 ], [ %20, %83 ]
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi i64 [ %95, %94 ], [ %86, %85 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp sgt i8 %90, 96
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = add nsw i8 %90, -32
  store i8 %93, i8* %89, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %87, %92
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %97, label %87, !llvm.loop !11

97:                                               ; preds = %94, %83
  br i1 %14, label %98, label %141

98:                                               ; preds = %97
  %99 = add i64 %12, 4294967295
  %100 = and i64 %99, 4294967295
  br label %101

101:                                              ; preds = %98, %132
  %102 = phi i64 [ %100, %98 ], [ %136, %132 ]
  %103 = phi i32 [ 0, %98 ], [ %134, %132 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = icmp slt i8 %105, 58
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = add nsw i32 %106, -48
  %110 = sub i64 %99, %102
  %111 = sitofp i32 %103 to double
  %112 = sitofp i32 %109 to double
  %113 = load i32, i32* %2, align 4, !tbaa !13
  %114 = sitofp i32 %113 to double
  %115 = trunc i64 %110 to i32
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double %114, double %116) #8
  %118 = fmul double %117, %112
  %119 = fadd double %118, %111
  br label %132

120:                                              ; preds = %101
  %121 = add nsw i32 %106, -55
  %122 = load i32, i32* %2, align 4, !tbaa !13
  %123 = sitofp i32 %122 to double
  %124 = sub i64 %99, %102
  %125 = trunc i64 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %123, double %126) #8
  %128 = sitofp i32 %103 to double
  %129 = sitofp i32 %121 to double
  %130 = fmul double %127, %129
  %131 = fadd double %130, %128
  br label %132

132:                                              ; preds = %108, %120
  %133 = phi double [ %119, %108 ], [ %131, %120 ]
  %134 = fptosi double %133 to i32
  %135 = icmp sgt i64 %102, 0
  %136 = add nsw i64 %102, -1
  br i1 %135, label %101, label %137, !llvm.loop !15

137:                                              ; preds = %132
  %138 = icmp eq i32 %134, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = load i32, i32* %3, align 4, !tbaa !13
  br label %143

141:                                              ; preds = %0, %97, %137
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %173

143:                                              ; preds = %139, %143
  %144 = phi i64 [ 0, %139 ], [ %153, %143 ]
  %145 = phi i32 [ %134, %139 ], [ %152, %143 ]
  %146 = srem i32 %145, %140
  %147 = icmp slt i32 %146, 10
  %148 = trunc i32 %146 to i8
  %149 = select i1 %147, i8 48, i8 55
  %150 = add i8 %149, %148
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  store i8 %150, i8* %151, align 1
  %152 = sdiv i32 %145, %140
  %153 = add nuw i64 %144, 1
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %143, !llvm.loop !16

155:                                              ; preds = %143
  %156 = and i64 %153, 4294967295
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %156
  store i8 0, i8* %157, align 1, !tbaa !5
  %158 = call i64 @strlen(i8* noundef nonnull %9) #9
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = and i64 %158, 4294967295
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %162, %161 ], [ %172, %163 ]
  %165 = phi i32 [ %159, %161 ], [ %166, %163 ]
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = icmp sgt i64 %164, 1
  %172 = add nsw i64 %164, -1
  br i1 %171, label %163, label %173, !llvm.loop !17

173:                                              ; preds = %163, %155, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
