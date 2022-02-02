; ModuleID = 'source-C-CXX/13/402.cpp'
source_filename = "source-C-CXX/13/402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stud = type { i32, float, float }
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
@student = dso_local global [100000 x %struct.stud] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.stud zeroinitializer, align 4
@student_num = dso_local global i32 0, align 4
@total = dso_local local_unnamed_addr global [100000 x float] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7trisortv() local_unnamed_addr #3 {
  %1 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  %2 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  %3 = fcmp olt float %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store float %1, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %2, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %1, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false), !tbaa.struct !9
  br label %5

5:                                                ; preds = %0, %4
  %6 = phi float [ %2, %0 ], [ %1, %4 ]
  %7 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8, !tbaa !5
  %8 = fcmp olt float %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %15, %5
  %10 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  %11 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  %12 = fcmp olt float %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store float %10, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %11, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %10, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false), !tbaa.struct !9
  br label %14

14:                                               ; preds = %13, %9
  ret void

15:                                               ; preds = %5
  store float %6, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %7, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %6, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false), !tbaa.struct !9
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @student_num)
  %2 = load i32, i32* @student_num, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %10, label %26

4:                                                ; preds = %10
  %5 = icmp sgt i32 %23, 3
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = zext i32 %23 to i64
  %8 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  %9 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  br label %44

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %11, i32 0
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %11, i32 1
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, float* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %11, i32 2
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, float* nonnull align 4 dereferenceable(4) %16)
  %18 = load float, float* %14, align 4, !tbaa !12
  %19 = load float, float* %16, align 4, !tbaa !14
  %20 = fadd float %18, %19
  %21 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %11
  store float %20, float* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* @student_num, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %4, !llvm.loop !15

26:                                               ; preds = %71, %0, %4
  %27 = load i32, i32* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  %31 = fpext float %30 to double
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, double %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !18
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !20
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %75, label %76

44:                                               ; preds = %6, %71
  %45 = phi float [ %9, %6 ], [ %72, %71 ]
  %46 = phi float [ %8, %6 ], [ %63, %71 ]
  %47 = phi i64 [ 3, %6 ], [ %73, %71 ]
  %48 = fcmp olt float %46, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store float %46, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  store float %45, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  store float %46, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi float [ %45, %44 ], [ %46, %49 ]
  %52 = phi float [ %46, %44 ], [ %45, %49 ]
  %53 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8, !tbaa !5
  %54 = fcmp olt float %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %60, %50
  %56 = phi float [ %51, %60 ], [ %53, %50 ]
  %57 = phi float [ %53, %60 ], [ %51, %50 ]
  %58 = fcmp olt float %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store float %52, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  store float %57, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100000 x %struct.stud]* @student to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  store float %52, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  br label %61

60:                                               ; preds = %50
  store float %51, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  store float %53, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  store float %51, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false) #8, !tbaa.struct !9
  br label %55

61:                                               ; preds = %55, %59
  %62 = phi float [ %57, %55 ], [ %52, %59 ]
  %63 = phi float [ %52, %55 ], [ %57, %59 ]
  %64 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %47
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fcmp ogt float %65, %56
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  store float %56, float* @t, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i1 false), !tbaa.struct !9
  store float %65, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8, !tbaa !5
  %68 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %47
  %69 = bitcast %struct.stud* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !9
  store float %56, float* %64, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %69, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.stud* @s to i8*), i64 12, i1 false), !tbaa.struct !9
  %70 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %67
  %72 = phi float [ %62, %61 ], [ %70, %67 ]
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp eq i64 %73, %7
  br i1 %74, label %26, label %44, !llvm.loop !24

75:                                               ; preds = %123, %89, %26
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

76:                                               ; preds = %26
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !25
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !27
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %84 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !18
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = load i32, i32* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 1, i32 0), align 4, !tbaa !17
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 1), align 4, !tbaa !5
  %97 = fpext float %96 to double
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, double %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !18
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !20
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %75, label %110

110:                                              ; preds = %89
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !25
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !27
  br label %123

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %118 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = tail call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = load i32, i32* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2, i32 0), align 8, !tbaa !17
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8, !tbaa !5
  %131 = fpext float %130 to double
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, double %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !18
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !20
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %75, label %144

144:                                              ; preds = %123
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !25
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !27
  br label %157

151:                                              ; preds = %144
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %152 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !18
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = tail call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %157

157:                                              ; preds = %151, %148
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %158)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 4}
!13 = !{!"_ZTS4stud", !11, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
