; ModuleID = 'source-C-CXX/20/1624.cpp'
source_filename = "source-C-CXX/20/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %27, label %169

11:                                               ; preds = %27
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = sitofp i32 %36 to double
  %15 = fdiv double %34, %14
  %16 = icmp sgt i32 %36, 1
  br i1 %16, label %17, label %84

17:                                               ; preds = %11
  %18 = sitofp i32 %13 to double
  %19 = fsub double %15, %18
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = zext i32 %36 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %36, 2
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, -2
  br label %57

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %29 = phi double [ %34, %27 ], [ 0.000000e+00, %0 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %27, label %11, !llvm.loop !9

39:                                               ; preds = %57, %17
  %40 = phi i32 [ undef, %17 ], [ %79, %57 ]
  %41 = phi i64 [ 1, %17 ], [ %81, %57 ]
  %42 = phi double [ %20, %17 ], [ %80, %57 ]
  %43 = phi i32 [ 0, %17 ], [ %79, %57 ]
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fsub double %15, %48
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, %42
  %52 = trunc i64 %41 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  br label %54

54:                                               ; preds = %39, %45
  %55 = phi i32 [ %40, %39 ], [ %53, %45 ]
  %56 = sext i32 %55 to i64
  br label %84

57:                                               ; preds = %57, %25
  %58 = phi i64 [ 1, %25 ], [ %81, %57 ]
  %59 = phi double [ %20, %25 ], [ %80, %57 ]
  %60 = phi i32 [ 0, %25 ], [ %79, %57 ]
  %61 = phi i64 [ %26, %25 ], [ %82, %57 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fsub double %15, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp ogt double %66, %59
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = select i1 %67, double %66, double %59
  %71 = add nuw nsw i64 %58, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fsub double %15, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, %70
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = select i1 %77, double %76, double %70
  %81 = add nuw nsw i64 %58, 2
  %82 = add i64 %61, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %57, !llvm.loop !11

84:                                               ; preds = %54, %11
  %85 = phi i64 [ %56, %54 ], [ 0, %11 ]
  %86 = icmp sgt i32 %36, 0
  br i1 %86, label %87, label %169

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fsub double %15, %90
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = zext i32 %36 to i64
  br label %99

94:                                               ; preds = %111
  %95 = add i32 %112, -1
  %96 = icmp sgt i32 %112, 1
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %118

99:                                               ; preds = %115, %87
  %100 = phi i32 [ %13, %87 ], [ %117, %115 ]
  %101 = phi i64 [ 0, %87 ], [ %113, %115 ]
  %102 = phi i32 [ 0, %87 ], [ %112, %115 ]
  %103 = sitofp i32 %100 to double
  %104 = fsub double %15, %103
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp oeq double %92, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = add nsw i32 %102, 1
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %100, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %99, %107
  %112 = phi i32 [ %108, %107 ], [ %102, %99 ]
  %113 = add nuw nsw i64 %101, 1
  %114 = icmp eq i64 %113, %93
  br i1 %114, label %94, label %115, !llvm.loop !12

115:                                              ; preds = %111
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br label %99

118:                                              ; preds = %97, %148
  %119 = phi i32 [ 0, %97 ], [ %149, %148 ]
  %120 = sub i32 %95, %119
  %121 = zext i32 %120 to i64
  %122 = xor i32 %119, -1
  %123 = add i32 %112, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %118
  %126 = load i32, i32* %98, align 16, !tbaa !5
  %127 = and i64 %121, 1
  %128 = icmp eq i32 %120, 1
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = and i64 %121, 4294967294
  br label %151

131:                                              ; preds = %148, %94
  %132 = phi i1 [ false, %94 ], [ %96, %148 ]
  %133 = icmp eq i32 %112, 1
  br i1 %133, label %167, label %134

134:                                              ; preds = %131
  br i1 %132, label %135, label %169

135:                                              ; preds = %134
  %136 = zext i32 %95 to i64
  br label %173

137:                                              ; preds = %187, %125
  %138 = phi i32 [ %126, %125 ], [ %188, %187 ]
  %139 = phi i64 [ 0, %125 ], [ %163, %187 ]
  %140 = icmp eq i64 %127, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  store i32 %144, i32* %147, align 4, !tbaa !5
  store i32 %138, i32* %143, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %137, %141, %146, %118
  %149 = add nuw nsw i32 %119, 1
  %150 = icmp eq i32 %149, %95
  br i1 %150, label %131, label %118, !llvm.loop !13

151:                                              ; preds = %187, %129
  %152 = phi i32 [ %126, %129 ], [ %188, %187 ]
  %153 = phi i64 [ 0, %129 ], [ %163, %187 ]
  %154 = phi i64 [ %130, %129 ], [ %189, %187 ]
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  store i32 %157, i32* %160, align 8, !tbaa !5
  store i32 %152, i32* %156, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %151, %159
  %162 = phi i32 [ %157, %151 ], [ %152, %159 ]
  %163 = add nuw nsw i64 %153, 2
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %185, label %187

167:                                              ; preds = %131
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  br label %181

169:                                              ; preds = %173, %0, %84, %134
  %170 = phi i32 [ %95, %134 ], [ -1, %84 ], [ -1, %0 ], [ %95, %173 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  br label %181

173:                                              ; preds = %135, %173
  %174 = phi i64 [ 0, %135 ], [ %179, %173 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !14
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %136
  br i1 %180, label %169, label %173, !llvm.loop !15

181:                                              ; preds = %169, %167
  %182 = phi i32* [ %172, %169 ], [ %168, %167 ]
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

185:                                              ; preds = %161
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  store i32 %165, i32* %186, align 4, !tbaa !5
  store i32 %162, i32* %164, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %185, %161
  %188 = phi i32 [ %165, %161 ], [ %162, %185 ]
  %189 = add i64 %154, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %137, label %151, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
