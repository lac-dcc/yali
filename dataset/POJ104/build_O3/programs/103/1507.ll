; ModuleID = 'source-C-CXX/103/1507.cpp'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]

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
  %7 = call double @ldexp(double 1.000000e+00, i32 0)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sitofp i32 %8 to double
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %19, %0
  %12 = phi i32 [ 0, %0 ], [ 1, %19 ], [ 2, %120 ], [ 3, %125 ], [ 4, %130 ], [ 5, %135 ], [ 6, %140 ], [ 7, %145 ], [ 8, %150 ], [ 9, %155 ], [ 10, %160 ]
  %13 = phi double [ %9, %0 ], [ %22, %19 ], [ %123, %120 ], [ %128, %125 ], [ %133, %130 ], [ %138, %135 ], [ %143, %140 ], [ %148, %145 ], [ %153, %150 ], [ %158, %155 ], [ %163, %160 ]
  %14 = add nsw i32 %12, -1
  %15 = call double @ldexp(double 1.000000e+00, i32 %14)
  %16 = fsub double %13, %15
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  br label %24

19:                                               ; preds = %0
  %20 = call double @ldexp(double 1.000000e+00, i32 1)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %11, label %120

24:                                               ; preds = %160, %11
  %25 = phi i32 [ %12, %11 ], [ 11, %160 ]
  %26 = phi i32 [ %18, %11 ], [ undef, %160 ]
  %27 = call double @ldexp(double 1.000000e+00, i32 0)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fcmp ogt double %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %205, %200, %195, %190, %185, %180, %175, %170, %165, %42, %24
  %32 = phi i32 [ 0, %24 ], [ 1, %42 ], [ 2, %165 ], [ 3, %170 ], [ 4, %175 ], [ 5, %180 ], [ 6, %185 ], [ 7, %190 ], [ 8, %195 ], [ 9, %200 ], [ 10, %205 ]
  %33 = phi double [ %29, %24 ], [ %45, %42 ], [ %168, %165 ], [ %173, %170 ], [ %178, %175 ], [ %183, %180 ], [ %188, %185 ], [ %193, %190 ], [ %198, %195 ], [ %203, %200 ], [ %208, %205 ]
  %34 = add nsw i32 %32, -1
  %35 = call double @ldexp(double 1.000000e+00, i32 %34)
  %36 = fsub double %33, %35
  %37 = fadd double %36, 1.000000e+00
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %205, %31
  %40 = phi i32 [ %32, %31 ], [ 11, %205 ]
  %41 = phi i32 [ %38, %31 ], [ undef, %205 ]
  br label %52

42:                                               ; preds = %24
  %43 = call double @ldexp(double 1.000000e+00, i32 1)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %31, label %165

47:                                               ; preds = %101, %110, %108
  %48 = phi i32 [ %107, %108 ], [ %107, %110 ], [ %85, %101 ]
  %49 = phi i32 [ %69, %108 ], [ %69, %110 ], [ %86, %101 ]
  %50 = phi i32 [ %109, %108 ], [ %111, %110 ], [ %94, %101 ]
  %51 = phi i32 [ %65, %108 ], [ %65, %110 ], [ %94, %101 ]
  br label %52, !llvm.loop !9

52:                                               ; preds = %47, %39
  %53 = phi i32 [ %25, %39 ], [ %48, %47 ]
  %54 = phi i32 [ %40, %39 ], [ %49, %47 ]
  %55 = phi i32 [ %26, %39 ], [ %50, %47 ]
  %56 = phi i32 [ %41, %39 ], [ %51, %47 ]
  %57 = srem i32 %55, 2
  %58 = sdiv i32 %55, 2
  br label %59

59:                                               ; preds = %52, %106
  %60 = phi i32 [ %107, %106 ], [ %53, %52 ]
  %61 = phi i32 [ %69, %106 ], [ %54, %52 ]
  %62 = phi i32 [ %65, %106 ], [ %56, %52 ]
  br label %63

63:                                               ; preds = %116, %59
  %64 = phi i32 [ %61, %59 ], [ %113, %116 ]
  %65 = phi i32 [ %62, %59 ], [ %117, %116 ]
  %66 = srem i32 %65, 2
  %67 = sdiv i32 %65, 2
  br label %68

68:                                               ; preds = %63, %112
  %69 = phi i32 [ %113, %112 ], [ %64, %63 ]
  %70 = icmp eq i32 %60, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = icmp eq i32 %55, %65
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = add nsw i32 %60, -1
  %75 = call double @ldexp(double 1.000000e+00, i32 %74)
  %76 = sitofp i32 %55 to double
  %77 = fadd double %75, %76
  %78 = fadd double %77, -1.000000e+00
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

80:                                               ; preds = %71, %101
  %81 = phi i32 [ %85, %101 ], [ %60, %71 ]
  %82 = phi i32 [ %86, %101 ], [ %60, %71 ]
  %83 = phi i32 [ %94, %101 ], [ %55, %71 ]
  %84 = phi i32 [ %102, %101 ], [ %65, %71 ]
  %85 = add nsw i32 %81, -1
  %86 = add nsw i32 %82, -1
  %87 = srem i32 %83, 2
  %88 = sdiv i32 %83, 2
  switch i32 %87, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %80
  %90 = sdiv i32 %83, 2
  br label %93

91:                                               ; preds = %80
  %92 = add nsw i32 %88, 1
  br label %93

93:                                               ; preds = %80, %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ], [ %83, %80 ]
  %95 = srem i32 %84, 2
  %96 = sdiv i32 %84, 2
  switch i32 %95, label %101 [
    i32 0, label %97
    i32 1, label %99
  ]

97:                                               ; preds = %93
  %98 = sdiv i32 %84, 2
  br label %101

99:                                               ; preds = %93
  %100 = add nsw i32 %96, 1
  br label %101

101:                                              ; preds = %93, %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ], [ %84, %93 ]
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %47, label %80, !llvm.loop !9

104:                                              ; preds = %68
  %105 = icmp sgt i32 %60, %69
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = add nsw i32 %60, -1
  switch i32 %57, label %59 [
    i32 0, label %108
    i32 1, label %110
  ], !llvm.loop !9

108:                                              ; preds = %106
  %109 = sdiv i32 %55, 2
  br label %47

110:                                              ; preds = %106
  %111 = add nsw i32 %58, 1
  br label %47

112:                                              ; preds = %104
  %113 = add nsw i32 %69, -1
  switch i32 %66, label %68 [
    i32 0, label %114
    i32 1, label %118
  ], !llvm.loop !9

114:                                              ; preds = %112
  %115 = sdiv i32 %65, 2
  br label %116

116:                                              ; preds = %114, %118
  %117 = phi i32 [ %119, %118 ], [ %115, %114 ]
  br label %63, !llvm.loop !9

118:                                              ; preds = %112
  %119 = add nsw i32 %67, 1
  br label %116

120:                                              ; preds = %19
  %121 = call double @ldexp(double 1.000000e+00, i32 2)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %11, label %125

125:                                              ; preds = %120
  %126 = call double @ldexp(double 1.000000e+00, i32 3)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fcmp ogt double %126, %128
  br i1 %129, label %11, label %130

130:                                              ; preds = %125
  %131 = call double @ldexp(double 1.000000e+00, i32 4)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sitofp i32 %132 to double
  %134 = fcmp ogt double %131, %133
  br i1 %134, label %11, label %135

135:                                              ; preds = %130
  %136 = call double @ldexp(double 1.000000e+00, i32 5)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sitofp i32 %137 to double
  %139 = fcmp ogt double %136, %138
  br i1 %139, label %11, label %140

140:                                              ; preds = %135
  %141 = call double @ldexp(double 1.000000e+00, i32 6)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fcmp ogt double %141, %143
  br i1 %144, label %11, label %145

145:                                              ; preds = %140
  %146 = call double @ldexp(double 1.000000e+00, i32 7)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fcmp ogt double %146, %148
  br i1 %149, label %11, label %150

150:                                              ; preds = %145
  %151 = call double @ldexp(double 1.000000e+00, i32 8)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fcmp ogt double %151, %153
  br i1 %154, label %11, label %155

155:                                              ; preds = %150
  %156 = call double @ldexp(double 1.000000e+00, i32 9)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %11, label %160

160:                                              ; preds = %155
  %161 = call double @ldexp(double 1.000000e+00, i32 10)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sitofp i32 %162 to double
  %164 = fcmp ogt double %161, %163
  br i1 %164, label %11, label %24

165:                                              ; preds = %42
  %166 = call double @ldexp(double 1.000000e+00, i32 2)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = fcmp ogt double %166, %168
  br i1 %169, label %31, label %170

170:                                              ; preds = %165
  %171 = call double @ldexp(double 1.000000e+00, i32 3)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sitofp i32 %172 to double
  %174 = fcmp ogt double %171, %173
  br i1 %174, label %31, label %175

175:                                              ; preds = %170
  %176 = call double @ldexp(double 1.000000e+00, i32 4)
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sitofp i32 %177 to double
  %179 = fcmp ogt double %176, %178
  br i1 %179, label %31, label %180

180:                                              ; preds = %175
  %181 = call double @ldexp(double 1.000000e+00, i32 5)
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = sitofp i32 %182 to double
  %184 = fcmp ogt double %181, %183
  br i1 %184, label %31, label %185

185:                                              ; preds = %180
  %186 = call double @ldexp(double 1.000000e+00, i32 6)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sitofp i32 %187 to double
  %189 = fcmp ogt double %186, %188
  br i1 %189, label %31, label %190

190:                                              ; preds = %185
  %191 = call double @ldexp(double 1.000000e+00, i32 7)
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fcmp ogt double %191, %193
  br i1 %194, label %31, label %195

195:                                              ; preds = %190
  %196 = call double @ldexp(double 1.000000e+00, i32 8)
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = fcmp ogt double %196, %198
  br i1 %199, label %31, label %200

200:                                              ; preds = %195
  %201 = call double @ldexp(double 1.000000e+00, i32 9)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sitofp i32 %202 to double
  %204 = fcmp ogt double %201, %203
  br i1 %204, label %31, label %205

205:                                              ; preds = %200
  %206 = call double @ldexp(double 1.000000e+00, i32 10)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = fcmp ogt double %206, %208
  br i1 %209, label %31, label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree willreturn }
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
