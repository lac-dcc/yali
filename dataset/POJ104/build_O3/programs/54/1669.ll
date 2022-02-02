; ModuleID = 'source-C-CXX/54/1669.cpp'
source_filename = "source-C-CXX/54/1669.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1669.cpp, i8* null }]

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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %9, i64 100)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %0
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, 8589934588
  %24 = sub nsw i64 %19, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %45, %25 ]
  %27 = sub i64 %19, %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !9
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = sext <4 x i8> %32 to <4 x i32>
  %34 = add <4 x i8> %32, <i8 -97, i8 -97, i8 -97, i8 -97>
  %35 = icmp ult <4 x i8> %34, <i8 26, i8 26, i8 26, i8 26>
  %36 = add <4 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = icmp ult <4 x i8> %36, <i8 26, i8 26, i8 26, i8 26>
  %38 = select <4 x i1> %37, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = select <4 x i1> %35, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> %38
  %40 = add nsw <4 x i32> %39, %33
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i32, i32* %41, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %26, 4
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %25, !llvm.loop !10

47:                                               ; preds = %25
  %48 = icmp eq i64 %20, %23
  br i1 %48, label %51, label %49

49:                                               ; preds = %17, %47
  %50 = phi i64 [ %19, %17 ], [ %24, %47 ]
  br label %59

51:                                               ; preds = %59, %47
  br i1 %16, label %52, label %95

52:                                               ; preds = %51
  %53 = add i64 %14, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = and i64 %20, 1
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %52
  %58 = and i64 %20, 8589934590
  br label %105

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %73, %59 ], [ %50, %49 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = add i8 %62, -97
  %65 = icmp ult i8 %64, 26
  %66 = add i8 %62, -65
  %67 = icmp ult i8 %66, 26
  %68 = select i1 %67, i32 -55, i32 -48
  %69 = select i1 %65, i32 -87, i32 %68
  %70 = add nsw i32 %69, %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i64 %60, 0
  %73 = add nsw i64 %60, -1
  br i1 %72, label %59, label %51, !llvm.loop !13

74:                                               ; preds = %105
  %75 = sitofp i64 %137 to double
  br label %76

76:                                               ; preds = %74, %52
  %77 = phi i64 [ undef, %52 ], [ %137, %74 ]
  %78 = phi i64 [ %54, %52 ], [ %138, %74 ]
  %79 = phi double [ 0.000000e+00, %52 ], [ %75, %74 ]
  %80 = icmp eq i64 %55, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = trunc i64 %78 to i32
  %87 = xor i32 %86, -1
  %88 = add i32 %87, %15
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double %85, double %89) #9
  %91 = sitofp i32 %83 to double
  %92 = fmul double %90, %91
  %93 = fadd double %92, %79
  %94 = fptosi double %93 to i64
  br label %95

95:                                               ; preds = %81, %76, %0, %51
  %96 = phi i64 [ 0, %51 ], [ 0, %0 ], [ %77, %76 ], [ %94, %81 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %96, %98
  %100 = srem i64 %96, %98
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %95
  %103 = trunc i64 %100 to i32
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %103, i32* %104, align 16, !tbaa !5
  br label %158

105:                                              ; preds = %105, %57
  %106 = phi i64 [ %54, %57 ], [ %138, %105 ]
  %107 = phi i64 [ 0, %57 ], [ %137, %105 ]
  %108 = phi i64 [ %58, %57 ], [ %139, %105 ]
  %109 = sitofp i64 %107 to double
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = trunc i64 %106 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %116, %15
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double %114, double %118) #9
  %120 = fmul double %119, %112
  %121 = fadd double %120, %109
  %122 = fptosi double %121 to i64
  %123 = add nsw i64 %106, -1
  %124 = sitofp i64 %122 to double
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = trunc i64 %123 to i32
  %131 = xor i32 %130, -1
  %132 = add i32 %131, %15
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double %129, double %133) #9
  %135 = fmul double %134, %127
  %136 = fadd double %135, %124
  %137 = fptosi double %136 to i64
  %138 = add nsw i64 %106, -2
  %139 = add i64 %108, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %74, label %105, !llvm.loop !15

141:                                              ; preds = %95, %141
  %142 = phi i64 [ %148, %141 ], [ 0, %95 ]
  %143 = phi i64 [ %149, %141 ], [ %99, %95 ]
  %144 = phi i64 [ %143, %141 ], [ %96, %95 ]
  %145 = srem i64 %144, %98
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw i64 %142, 1
  %149 = sdiv i64 %143, %98
  %150 = srem i64 %143, %98
  %151 = icmp eq i64 %149, 0
  br i1 %151, label %152, label %141, !llvm.loop !16

152:                                              ; preds = %141
  %153 = trunc i64 %148 to i32
  %154 = trunc i64 %150 to i32
  %155 = and i64 %148, 4294967295
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %102, %152
  %159 = phi i32 [ %154, %152 ], [ %103, %102 ]
  %160 = phi i64 [ %155, %152 ], [ 0, %102 ]
  br label %162

161:                                              ; preds = %173, %152
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

162:                                              ; preds = %158, %176
  %163 = phi i32 [ %178, %176 ], [ %159, %158 ]
  %164 = phi i64 [ %175, %176 ], [ %160, %158 ]
  %165 = add i32 %163, -10
  %166 = icmp ult i32 %165, 26
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = trunc i32 %163 to i8
  %169 = add nuw nsw i8 %168, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !9
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %173

171:                                              ; preds = %162
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  br label %173

173:                                              ; preds = %167, %171
  %174 = icmp sgt i64 %164, 0
  %175 = add nsw i64 %164, -1
  br i1 %174, label %176, label %161, !llvm.loop !17

176:                                              ; preds = %173
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %162
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1669.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
