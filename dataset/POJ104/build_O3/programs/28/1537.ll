; ModuleID = 'source-C-CXX/28/1537.cpp'
source_filename = "source-C-CXX/28/1537.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [2 x [100 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 2
  %7 = bitcast double* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 784, i1 false)
  %8 = bitcast [2 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 1
  %10 = bitcast [100 x double]* %1 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %10, align 16, !tbaa !5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 0
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %169

18:                                               ; preds = %0, %162
  %19 = phi i32 [ %166, %162 ], [ 0, %0 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store double 2.000000e+00, double* %14, align 16, !tbaa !5
  store double 1.000000e+00, double* %15, align 16, !tbaa !5
  br label %130

24:                                               ; preds = %18
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = load double, double* %9, align 8, !tbaa !5
  %28 = add nsw i64 %26, -2
  %29 = add nsw i64 %26, -3
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %62, label %32

32:                                               ; preds = %24
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi double [ %27, %32 ], [ %57, %34 ]
  %36 = phi i64 [ 2, %32 ], [ %59, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %60, %34 ]
  %38 = add nsw i64 %36, -2
  %39 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !5
  %41 = fadd double %35, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %36
  store double %41, double* %42, align 16, !tbaa !5
  %43 = or i64 %36, 1
  %44 = add nsw i64 %36, -1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %41, %46
  %48 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %43
  store double %47, double* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %36, 2
  %50 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %36
  %51 = load double, double* %50, align 16, !tbaa !5
  %52 = fadd double %47, %51
  %53 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %49
  store double %52, double* %53, align 16, !tbaa !5
  %54 = add nuw nsw i64 %36, 3
  %55 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %43
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = fadd double %52, %56
  %58 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %54
  store double %57, double* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %36, 4
  %60 = add i64 %37, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %34, !llvm.loop !11

62:                                               ; preds = %34, %24
  %63 = phi double [ %27, %24 ], [ %57, %34 ]
  %64 = phi i64 [ 2, %24 ], [ %59, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62, %66
  %67 = phi double [ %73, %66 ], [ %63, %62 ]
  %68 = phi i64 [ %75, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %76, %66 ], [ %30, %62 ]
  %70 = add nsw i64 %68, -2
  %71 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = fadd double %67, %72
  %74 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %68
  store double %73, double* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %66, %62
  store double 2.000000e+00, double* %14, align 16, !tbaa !5
  store double 1.000000e+00, double* %15, align 16, !tbaa !5
  %79 = icmp sgt i32 %21, 1
  br i1 %79, label %80, label %130

80:                                               ; preds = %78
  %81 = zext i32 %21 to i64
  %82 = load double, double* %9, align 8, !tbaa !5
  %83 = add nsw i64 %81, -1
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %21, 2
  br i1 %85, label %114, label %86

86:                                               ; preds = %80
  %87 = and i64 %83, -2
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi double [ 1.000000e+00, %86 ], [ %110, %88 ]
  %90 = phi double [ %82, %86 ], [ %106, %88 ]
  %91 = phi double [ 2.000000e+00, %86 ], [ %108, %88 ]
  %92 = phi i64 [ 1, %86 ], [ %104, %88 ]
  %93 = phi i64 [ %87, %86 ], [ %112, %88 ]
  %94 = fmul double %91, %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fmul double %97, %89
  %99 = fadd double %94, %98
  %100 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %92
  store double %99, double* %100, align 8, !tbaa !5
  %101 = fmul double %90, %89
  %102 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %92
  store double %101, double* %102, align 8, !tbaa !5
  %103 = fmul double %99, %97
  %104 = add nuw nsw i64 %92, 2
  %105 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fmul double %106, %101
  %108 = fadd double %103, %107
  %109 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %95
  store double %108, double* %109, align 8, !tbaa !5
  %110 = fmul double %97, %101
  %111 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %95
  store double %110, double* %111, align 8, !tbaa !5
  %112 = add i64 %93, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %88, !llvm.loop !15

114:                                              ; preds = %88, %80
  %115 = phi double [ 1.000000e+00, %80 ], [ %110, %88 ]
  %116 = phi double [ %82, %80 ], [ %106, %88 ]
  %117 = phi double [ 2.000000e+00, %80 ], [ %108, %88 ]
  %118 = phi i64 [ 1, %80 ], [ %104, %88 ]
  %119 = icmp eq i64 %84, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %114
  %121 = fmul double %117, %116
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !5
  %125 = fmul double %124, %115
  %126 = fadd double %121, %125
  %127 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %118
  store double %126, double* %127, align 8, !tbaa !5
  %128 = fmul double %116, %115
  %129 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %118
  store double %128, double* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %120, %114, %23, %78
  %131 = add nsw i32 %21, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %132
  %136 = load double, double* %135, align 8, !tbaa !5
  %137 = fdiv double %134, %136
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %137)
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !18
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

149:                                              ; preds = %130
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !22
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !24
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !16
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  %166 = add nuw nsw i32 %19, 1
  %167 = load i32, i32* %3, align 4, !tbaa !9
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %18, label %169, !llvm.loop !25

169:                                              ; preds = %162, %0
  %170 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %171 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %172 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %173 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #8 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
