; ModuleID = 'source-C-CXX/20/843.cpp'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = dso_local global [310 x %struct.A] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z10getaveragei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967292
  br label %29

10:                                               ; preds = %29, %3
  %11 = phi double [ undef, %3 ], [ %47, %29 ]
  %12 = phi i64 [ 0, %3 ], [ %48, %29 ]
  %13 = phi double [ 0.000000e+00, %3 ], [ %47, %29 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %22, %15 ], [ %12, %10 ]
  %17 = phi double [ %21, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %23, %15 ], [ %6, %10 ]
  %19 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %16, i32 0
  %20 = load double, double* %19, align 16, !tbaa !5
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = add i64 %18, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !10

25:                                               ; preds = %10, %15, %1
  %26 = phi double [ 0.000000e+00, %1 ], [ %11, %10 ], [ %21, %15 ]
  %27 = sitofp i32 %0 to double
  %28 = fdiv double %26, %27
  ret double %28

29:                                               ; preds = %29, %8
  %30 = phi i64 [ 0, %8 ], [ %48, %29 ]
  %31 = phi double [ 0.000000e+00, %8 ], [ %47, %29 ]
  %32 = phi i64 [ %9, %8 ], [ %49, %29 ]
  %33 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %30, i32 0
  %34 = load double, double* %33, align 16, !tbaa !5
  %35 = fadd double %31, %34
  %36 = or i64 %30, 1
  %37 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %36, i32 0
  %38 = load double, double* %37, align 16, !tbaa !5
  %39 = fadd double %35, %38
  %40 = or i64 %30, 2
  %41 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %40, i32 0
  %42 = load double, double* %41, align 16, !tbaa !5
  %43 = fadd double %39, %42
  %44 = or i64 %30, 3
  %45 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %44, i32 0
  %46 = load double, double* %45, align 16, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %30, 4
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %10, label %29, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [310 x double], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %60, label %112

5:                                                ; preds = %60
  %6 = icmp sgt i32 %65, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %5
  %8 = zext i32 %65 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967292
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %14 ]
  %16 = phi double [ 0.000000e+00, %12 ], [ %32, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %34, %14 ]
  %18 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %15, i32 0
  %19 = load double, double* %18, align 16, !tbaa !5
  %20 = fadd double %16, %19
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %21, i32 0
  %23 = load double, double* %22, align 16, !tbaa !5
  %24 = fadd double %20, %23
  %25 = or i64 %15, 2
  %26 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %25, i32 0
  %27 = load double, double* %26, align 16, !tbaa !5
  %28 = fadd double %24, %27
  %29 = or i64 %15, 3
  %30 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %29, i32 0
  %31 = load double, double* %30, align 16, !tbaa !5
  %32 = fadd double %28, %31
  %33 = add nuw nsw i64 %15, 4
  %34 = add i64 %17, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %14, !llvm.loop !12

36:                                               ; preds = %14, %7
  %37 = phi double [ undef, %7 ], [ %32, %14 ]
  %38 = phi i64 [ 0, %7 ], [ %33, %14 ]
  %39 = phi double [ 0.000000e+00, %7 ], [ %32, %14 ]
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %43 = phi double [ %47, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %49, %41 ], [ %10, %36 ]
  %45 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %42, i32 0
  %46 = load double, double* %45, align 16, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !16

51:                                               ; preds = %41, %36
  %52 = phi double [ %37, %36 ], [ %47, %41 ]
  %53 = sitofp i32 %65 to double
  %54 = fdiv double %52, %53
  br i1 %6, label %55, label %112

55:                                               ; preds = %51
  %56 = and i64 %8, 1
  %57 = icmp eq i64 %9, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = and i64 %8, 4294967294
  br label %85

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %62 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %61, i32 0
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* @n, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %5, !llvm.loop !17

68:                                               ; preds = %85, %55
  %69 = phi i64 [ 0, %55 ], [ %103, %85 ]
  %70 = icmp eq i64 %56, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %69, i32 0
  %73 = load double, double* %72, align 16, !tbaa !5
  %74 = fsub double %73, %54
  %75 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %69, i32 1
  %76 = fcmp olt double %74, 0.000000e+00
  %77 = fneg double %74
  %78 = select i1 %76, double %77, double %74
  store double %78, double* %75, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %68, %71
  %80 = add nsw i32 %65, -1
  %81 = sext i32 %65 to i64
  %82 = add nsw i64 %81, -1
  %83 = sext i32 %80 to i64
  %84 = zext i32 %65 to i64
  br label %106

85:                                               ; preds = %85, %58
  %86 = phi i64 [ 0, %58 ], [ %103, %85 ]
  %87 = phi i64 [ %59, %58 ], [ %104, %85 ]
  %88 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %86, i32 0
  %89 = load double, double* %88, align 16, !tbaa !5
  %90 = fsub double %89, %54
  %91 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %86, i32 1
  %92 = fcmp olt double %90, 0.000000e+00
  %93 = fneg double %90
  %94 = select i1 %92, double %93, double %90
  store double %94, double* %91, align 8, !tbaa !18
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %95, i32 0
  %97 = load double, double* %96, align 16, !tbaa !5
  %98 = fsub double %97, %54
  %99 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %95, i32 1
  %100 = fcmp olt double %98, 0.000000e+00
  %101 = fneg double %98
  %102 = select i1 %100, double %101, double %98
  store double %102, double* %99, align 8, !tbaa !18
  %103 = add nuw nsw i64 %86, 2
  %104 = add i64 %87, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %68, label %85, !llvm.loop !19

106:                                              ; preds = %79, %126
  %107 = phi i64 [ 0, %79 ], [ %127, %126 ]
  %108 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %107, i32 1
  %109 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %107
  %110 = bitcast %struct.A* %109 to i8*
  %111 = icmp slt i64 %107, %83
  br i1 %111, label %129, label %126

112:                                              ; preds = %126, %0, %5, %51
  %113 = phi i32 [ %65, %51 ], [ %65, %5 ], [ %3, %0 ], [ %65, %126 ]
  %114 = bitcast [310 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %114) #9
  %115 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %116 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 0
  store double %115, double* %116, align 16, !tbaa !20
  %117 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %118 = icmp sgt i32 %113, 1
  br i1 %118, label %119, label %159

119:                                              ; preds = %112
  %120 = zext i32 %113 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %113, 2
  br i1 %123, label %141, label %124

124:                                              ; preds = %119
  %125 = and i64 %121, -2
  br label %164

126:                                              ; preds = %138, %106
  %127 = add nuw nsw i64 %107, 1
  %128 = icmp eq i64 %127, %84
  br i1 %128, label %112, label %106, !llvm.loop !21

129:                                              ; preds = %106, %138
  %130 = phi i64 [ %139, %138 ], [ %82, %106 ]
  %131 = load double, double* %108, align 8, !tbaa !18
  %132 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %130, i32 1
  %133 = load double, double* %132, align 8, !tbaa !18
  %134 = fcmp olt double %131, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %130
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !22
  %137 = bitcast %struct.A* %136 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i64 16, i1 false), !tbaa.struct !22
  br label %138

138:                                              ; preds = %129, %135
  %139 = add nsw i64 %130, -1
  %140 = icmp sgt i64 %139, %107
  br i1 %140, label %129, label %126, !llvm.loop !23

141:                                              ; preds = %252, %119
  %142 = phi i32 [ undef, %119 ], [ %253, %252 ]
  %143 = phi i64 [ 1, %119 ], [ %254, %252 ]
  %144 = phi i32 [ 0, %119 ], [ %253, %252 ]
  %145 = icmp eq i64 %122, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %143, i32 1
  %148 = load double, double* %147, align 8, !tbaa !18
  %149 = fcmp oeq double %148, %117
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %143, i32 0
  %152 = load double, double* %151, align 16, !tbaa !5
  %153 = add nsw i32 %144, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %154
  store double %152, double* %155, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %150, %146, %141
  %157 = phi i32 [ %142, %141 ], [ %153, %150 ], [ %144, %146 ]
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %203, label %159

159:                                              ; preds = %112, %156
  %160 = phi i32 [ %157, %156 ], [ 0, %112 ]
  %161 = zext i32 %160 to i64
  %162 = add nuw i32 %160, 1
  %163 = zext i32 %162 to i64
  br label %183

164:                                              ; preds = %252, %124
  %165 = phi i64 [ 1, %124 ], [ %254, %252 ]
  %166 = phi i32 [ 0, %124 ], [ %253, %252 ]
  %167 = phi i64 [ %125, %124 ], [ %255, %252 ]
  %168 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %165, i32 1
  %169 = load double, double* %168, align 8, !tbaa !18
  %170 = fcmp oeq double %169, %117
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %165, i32 0
  %173 = load double, double* %172, align 16, !tbaa !5
  %174 = add nsw i32 %166, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %175
  store double %173, double* %176, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %164, %171
  %178 = phi i32 [ %174, %171 ], [ %166, %164 ]
  %179 = add nuw nsw i64 %165, 1
  %180 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %179, i32 1
  %181 = load double, double* %180, align 8, !tbaa !18
  %182 = fcmp oeq double %181, %117
  br i1 %182, label %246, label %252

183:                                              ; preds = %190, %159
  %184 = phi i64 [ 0, %159 ], [ %191, %190 ]
  %185 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %184
  br label %193

186:                                              ; preds = %190
  %187 = icmp sgt i32 %160, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %186
  %189 = zext i32 %160 to i64
  br label %238

190:                                              ; preds = %200
  %191 = add nuw nsw i64 %184, 1
  %192 = icmp eq i64 %191, %163
  br i1 %192, label %186, label %183, !llvm.loop !24

193:                                              ; preds = %183, %200
  %194 = phi i64 [ %161, %183 ], [ %201, %200 ]
  %195 = load double, double* %185, align 8, !tbaa !20
  %196 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %194
  %197 = load double, double* %196, align 8, !tbaa !20
  %198 = fcmp ogt double %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store double %197, double* %185, align 8, !tbaa !20
  store double %195, double* %196, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %193, %199
  %201 = add nsw i64 %194, -1
  %202 = icmp sgt i64 %194, %184
  br i1 %202, label %193, label %190, !llvm.loop !25

203:                                              ; preds = %238, %156, %186
  %204 = phi i32 [ %160, %186 ], [ %157, %156 ], [ %160, %238 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !20
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !26
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !28
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %203
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

221:                                              ; preds = %203
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !32
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !34
  br label %234

228:                                              ; preds = %221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !26
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = tail call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %114) #9
  ret i32 0

238:                                              ; preds = %188, %238
  %239 = phi i64 [ 0, %188 ], [ %244, %238 ]
  %240 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !20
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %241)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %189
  br i1 %245, label %203, label %238, !llvm.loop !35

246:                                              ; preds = %177
  %247 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %179, i32 0
  %248 = load double, double* %247, align 16, !tbaa !5
  %249 = add nsw i32 %178, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %250
  store double %248, double* %251, align 8, !tbaa !20
  br label %252

252:                                              ; preds = %246, %177
  %253 = phi i32 [ %249, %246 ], [ %178, %177 ]
  %254 = add nuw nsw i64 %165, 2
  %255 = add i64 %167, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %141, label %164, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS1A", !7, i64 0, !7, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !13}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !13}
!22 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !8, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
