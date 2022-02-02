; ModuleID = 'source-C-CXX/69/939.cpp'
source_filename = "source-C-CXX/69/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x [200 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  %8 = bitcast [200 x [200 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %170

12:                                               ; preds = %19
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %14, label %170

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i32 %26, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %26 to i64
  br label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %12, !llvm.loop !9

29:                                               ; preds = %91, %87, %32
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %37, %17
  br i1 %31, label %105, label %32, !llvm.loop !11

32:                                               ; preds = %14, %29
  %33 = phi i64 [ 0, %14 ], [ %37, %29 ]
  %34 = phi i64 [ 1, %14 ], [ %30, %29 ]
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %18
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp ult i64 %37, %15
  br i1 %38, label %39, label %29

39:                                               ; preds = %32
  %40 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %33
  %41 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = load double, double* %40, align 8, !tbaa !12
  %44 = icmp ult i64 %36, 4
  br i1 %44, label %89, label %45

45:                                               ; preds = %39
  %46 = and i64 %36, -4
  %47 = add i64 %34, %46
  %48 = insertelement <2 x double> poison, double %42, i32 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> poison, double %42, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x double> poison, double %43, i32 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %43, i32 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %45
  %57 = phi i64 [ 0, %45 ], [ %85, %56 ]
  %58 = add i64 %34, %57
  %59 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %58
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 8, !tbaa !12
  %62 = getelementptr inbounds double, double* %59, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 8, !tbaa !12
  %65 = fsub <2 x double> %49, %61
  %66 = fsub <2 x double> %51, %64
  %67 = fmul <2 x double> %65, %65
  %68 = fmul <2 x double> %66, %66
  %69 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %58
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds double, double* %69, i64 2
  %73 = bitcast double* %72 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 8, !tbaa !12
  %75 = fsub <2 x double> %53, %71
  %76 = fsub <2 x double> %55, %74
  %77 = fmul <2 x double> %75, %75
  %78 = fmul <2 x double> %76, %76
  %79 = fadd <2 x double> %67, %77
  %80 = fadd <2 x double> %68, %78
  %81 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %33, i64 %58
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> %79, <2 x double>* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds double, double* %81, i64 2
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> %80, <2 x double>* %84, align 8, !tbaa !12
  %85 = add nuw i64 %57, 4
  %86 = icmp eq i64 %85, %46
  br i1 %86, label %87, label %56, !llvm.loop !14

87:                                               ; preds = %56
  %88 = icmp eq i64 %36, %46
  br i1 %88, label %29, label %89

89:                                               ; preds = %39, %87
  %90 = phi i64 [ %34, %39 ], [ %47, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %103, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fsub double %42, %94
  %96 = fmul double %95, %95
  %97 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fsub double %43, %98
  %100 = fmul double %99, %99
  %101 = fadd double %96, %100
  %102 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %33, i64 %92
  store double %101, double* %102, align 8, !tbaa !12
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %18
  br i1 %104, label %29, label %91, !llvm.loop !16

105:                                              ; preds = %29
  %106 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 0, i64 1
  %107 = load double, double* %106, align 8, !tbaa !12
  br i1 %13, label %108, label %170

108:                                              ; preds = %105
  %109 = zext i32 %26 to i64
  %110 = add nsw i32 %26, -1
  %111 = zext i32 %110 to i64
  %112 = zext i32 %26 to i64
  %113 = add nsw i64 %18, -2
  br label %118

114:                                              ; preds = %141, %146, %118
  %115 = phi double [ %121, %118 ], [ %142, %141 ], [ %167, %146 ]
  %116 = add nuw nsw i64 %120, 1
  %117 = icmp eq i64 %123, %111
  br i1 %117, label %170, label %118, !llvm.loop !18

118:                                              ; preds = %108, %114
  %119 = phi i64 [ 0, %108 ], [ %123, %114 ]
  %120 = phi i64 [ 1, %108 ], [ %116, %114 ]
  %121 = phi double [ %107, %108 ], [ %115, %114 ]
  %122 = sub i64 %113, %119
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp ult i64 %123, %109
  br i1 %124, label %125, label %114

125:                                              ; preds = %118
  %126 = xor i64 %119, -1
  %127 = add nsw i64 %126, %18
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %138, %130 ], [ %120, %125 ]
  %132 = phi double [ %137, %130 ], [ %121, %125 ]
  %133 = phi i64 [ %139, %130 ], [ %128, %125 ]
  %134 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %119, i64 %131
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp olt double %132, %135
  %137 = select i1 %136, double %135, double %132
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !19

141:                                              ; preds = %130, %125
  %142 = phi double [ undef, %125 ], [ %137, %130 ]
  %143 = phi i64 [ %120, %125 ], [ %138, %130 ]
  %144 = phi double [ %121, %125 ], [ %137, %130 ]
  %145 = icmp ult i64 %122, 3
  br i1 %145, label %114, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %168, %146 ], [ %143, %141 ]
  %148 = phi double [ %167, %146 ], [ %144, %141 ]
  %149 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %119, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fcmp olt double %148, %150
  %152 = select i1 %151, double %150, double %148
  %153 = add nuw nsw i64 %147, 1
  %154 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %119, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fcmp olt double %152, %155
  %157 = select i1 %156, double %155, double %152
  %158 = add nuw nsw i64 %147, 2
  %159 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %119, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = fcmp olt double %157, %160
  %162 = select i1 %161, double %160, double %157
  %163 = add nuw nsw i64 %147, 3
  %164 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %4, i64 0, i64 %119, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = fcmp olt double %162, %165
  %167 = select i1 %166, double %165, double %162
  %168 = add nuw nsw i64 %147, 4
  %169 = icmp eq i64 %168, %112
  br i1 %169, label %114, label %146, !llvm.loop !21

170:                                              ; preds = %114, %12, %0, %105
  %171 = phi double [ %107, %105 ], [ undef, %0 ], [ undef, %12 ], [ %115, %114 ]
  %172 = call double @sqrt(double %171) #8
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !22
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !24
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %170
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !28
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !30
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
