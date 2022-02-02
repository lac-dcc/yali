; ModuleID = 'source-C-CXX/37/1118.cpp'
source_filename = "source-C-CXX/37/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %163, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

9:                                                ; preds = %0, %163
  %10 = phi i32 [ %167, %163 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca double, i64 %13, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %9
  %19 = sitofp i32 %16 to double
  br label %118

20:                                               ; preds = %31
  %21 = icmp sgt i32 %36, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = sitofp i32 %36 to double
  br label %118

24:                                               ; preds = %20
  %25 = zext i32 %36 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967288
  br label %63

31:                                               ; preds = %9, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %9 ]
  %33 = getelementptr inbounds double, double* %15, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %20, !llvm.loop !9

39:                                               ; preds = %63, %24
  %40 = phi double [ undef, %24 ], [ %97, %63 ]
  %41 = phi i64 [ 0, %24 ], [ %98, %63 ]
  %42 = phi double [ 0.000000e+00, %24 ], [ %97, %63 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %51, %44 ], [ %41, %39 ]
  %46 = phi double [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %52, %44 ], [ %27, %39 ]
  %48 = getelementptr inbounds double, double* %15, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %46, %49
  %51 = add nuw nsw i64 %45, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %44, %39
  %55 = phi double [ %40, %39 ], [ %50, %44 ]
  %56 = sitofp i32 %36 to double
  %57 = fdiv double %55, %56
  br i1 %21, label %58, label %118

58:                                               ; preds = %54
  %59 = and i64 %25, 3
  %60 = icmp ult i64 %26, 3
  br i1 %60, label %101, label %61

61:                                               ; preds = %58
  %62 = and i64 %25, 4294967292
  br label %170

63:                                               ; preds = %63, %29
  %64 = phi i64 [ 0, %29 ], [ %98, %63 ]
  %65 = phi double [ 0.000000e+00, %29 ], [ %97, %63 ]
  %66 = phi i64 [ %30, %29 ], [ %99, %63 ]
  %67 = getelementptr inbounds double, double* %15, i64 %64
  %68 = load double, double* %67, align 16, !tbaa !11
  %69 = fadd double %65, %68
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds double, double* %15, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = or i64 %64, 2
  %75 = getelementptr inbounds double, double* %15, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !11
  %77 = fadd double %73, %76
  %78 = or i64 %64, 3
  %79 = getelementptr inbounds double, double* %15, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fadd double %77, %80
  %82 = or i64 %64, 4
  %83 = getelementptr inbounds double, double* %15, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fadd double %81, %84
  %86 = or i64 %64, 5
  %87 = getelementptr inbounds double, double* %15, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fadd double %85, %88
  %90 = or i64 %64, 6
  %91 = getelementptr inbounds double, double* %15, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !11
  %93 = fadd double %89, %92
  %94 = or i64 %64, 7
  %95 = getelementptr inbounds double, double* %15, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fadd double %93, %96
  %98 = add nuw nsw i64 %64, 8
  %99 = add i64 %66, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %39, label %63, !llvm.loop !15

101:                                              ; preds = %170, %58
  %102 = phi double [ undef, %58 ], [ %196, %170 ]
  %103 = phi i64 [ 0, %58 ], [ %197, %170 ]
  %104 = phi double [ 0.000000e+00, %58 ], [ %196, %170 ]
  %105 = icmp eq i64 %59, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %115, %106 ], [ %103, %101 ]
  %108 = phi double [ %114, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %116, %106 ], [ %59, %101 ]
  %110 = getelementptr inbounds double, double* %15, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fsub double %57, %111
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !16

118:                                              ; preds = %101, %106, %18, %22, %54
  %119 = phi double [ %56, %54 ], [ %23, %22 ], [ %19, %18 ], [ %56, %106 ], [ %56, %101 ]
  %120 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %18 ], [ %102, %101 ], [ %114, %106 ]
  %121 = fdiv double %120, %119
  %122 = call double @sqrt(double %121) #9
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 24
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 8, !tbaa !19
  %131 = and i32 %130, -261
  %132 = or i32 %131, 4
  store i32 %132, i32* %129, align 8, !tbaa !27
  %133 = load i64, i64* %125, align 8
  %134 = add nsw i64 %133, 8
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to i64*
  store i64 5, i64* %136, align 8, !tbaa !28
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %122)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !17
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !29
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

150:                                              ; preds = %118
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !32
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !34
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %167 = add nuw nsw i32 %10, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %9, label %8, !llvm.loop !35

170:                                              ; preds = %170, %61
  %171 = phi i64 [ 0, %61 ], [ %197, %170 ]
  %172 = phi double [ 0.000000e+00, %61 ], [ %196, %170 ]
  %173 = phi i64 [ %62, %61 ], [ %198, %170 ]
  %174 = getelementptr inbounds double, double* %15, i64 %171
  %175 = load double, double* %174, align 16, !tbaa !11
  %176 = fsub double %57, %175
  %177 = fmul double %176, %176
  %178 = fadd double %172, %177
  %179 = or i64 %171, 1
  %180 = getelementptr inbounds double, double* %15, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = fsub double %57, %181
  %183 = fmul double %182, %182
  %184 = fadd double %178, %183
  %185 = or i64 %171, 2
  %186 = getelementptr inbounds double, double* %15, i64 %185
  %187 = load double, double* %186, align 16, !tbaa !11
  %188 = fsub double %57, %187
  %189 = fmul double %188, %188
  %190 = fadd double %184, %189
  %191 = or i64 %171, 3
  %192 = getelementptr inbounds double, double* %15, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !11
  %194 = fsub double %57, %193
  %195 = fmul double %194, %194
  %196 = fadd double %190, %195
  %197 = add nuw nsw i64 %171, 4
  %198 = add i64 %173, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %101, label %170, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
