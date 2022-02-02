; ModuleID = 'source-C-CXX/37/1404.cpp'
source_filename = "source-C-CXX/37/1404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [105 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %195

10:                                               ; preds = %0, %188
  %11 = phi i32 [ %192, %188 ], [ 0, %0 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %7) #9
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %10
  %24 = phi i32 [ %13, %10 ], [ %20, %15 ]
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 24
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = and i32 %32, -261
  %34 = or i32 %33, 4
  store i32 %34, i32* %31, align 8, !tbaa !21
  %35 = load i64, i64* %27, align 8
  %36 = add nsw i64 %35, 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to i64*
  store i64 5, i64* %38, align 8, !tbaa !22
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %23
  %41 = sitofp i32 %24 to double
  br label %157

42:                                               ; preds = %23
  %43 = zext i32 %24 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 7
  %46 = icmp ult i64 %44, 7
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967288
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %84, %49 ]
  %51 = phi double [ 0.000000e+00, %47 ], [ %83, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %85, %49 ]
  %53 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %50
  %54 = load double, double* %53, align 16, !tbaa !23
  %55 = fadd double %51, %54
  %56 = or i64 %50, 1
  %57 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !23
  %59 = fadd double %55, %58
  %60 = or i64 %50, 2
  %61 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 16, !tbaa !23
  %63 = fadd double %59, %62
  %64 = or i64 %50, 3
  %65 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !23
  %67 = fadd double %63, %66
  %68 = or i64 %50, 4
  %69 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !23
  %71 = fadd double %67, %70
  %72 = or i64 %50, 5
  %73 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !23
  %75 = fadd double %71, %74
  %76 = or i64 %50, 6
  %77 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !23
  %79 = fadd double %75, %78
  %80 = or i64 %50, 7
  %81 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !23
  %83 = fadd double %79, %82
  %84 = add nuw nsw i64 %50, 8
  %85 = add i64 %52, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %49, !llvm.loop !25

87:                                               ; preds = %49, %42
  %88 = phi double [ undef, %42 ], [ %83, %49 ]
  %89 = phi i64 [ 0, %42 ], [ %84, %49 ]
  %90 = phi double [ 0.000000e+00, %42 ], [ %83, %49 ]
  %91 = icmp eq i64 %45, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %99, %92 ], [ %89, %87 ]
  %94 = phi double [ %98, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %100, %92 ], [ %45, %87 ]
  %96 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !23
  %98 = fadd double %94, %97
  %99 = add nuw nsw i64 %93, 1
  %100 = add i64 %95, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !26

102:                                              ; preds = %92, %87
  %103 = phi double [ %88, %87 ], [ %98, %92 ]
  %104 = sitofp i32 %24 to double
  %105 = fdiv double %103, %104
  %106 = and i64 %43, 3
  %107 = icmp ult i64 %44, 3
  br i1 %107, label %140, label %108

108:                                              ; preds = %102
  %109 = and i64 %43, 4294967292
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %137, %110 ]
  %112 = phi double [ 0.000000e+00, %108 ], [ %136, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %138, %110 ]
  %114 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %111
  %115 = load double, double* %114, align 16, !tbaa !23
  %116 = fsub double %115, %105
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = or i64 %111, 1
  %120 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !23
  %122 = fsub double %121, %105
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = or i64 %111, 2
  %126 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !23
  %128 = fsub double %127, %105
  %129 = fmul double %128, %128
  %130 = fadd double %124, %129
  %131 = or i64 %111, 3
  %132 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !23
  %134 = fsub double %133, %105
  %135 = fmul double %134, %134
  %136 = fadd double %130, %135
  %137 = add nuw nsw i64 %111, 4
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !28

140:                                              ; preds = %110, %102
  %141 = phi double [ undef, %102 ], [ %136, %110 ]
  %142 = phi i64 [ 0, %102 ], [ %137, %110 ]
  %143 = phi double [ 0.000000e+00, %102 ], [ %136, %110 ]
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %154, %145 ], [ %142, %140 ]
  %147 = phi double [ %153, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %155, %145 ], [ %106, %140 ]
  %149 = getelementptr inbounds [105 x double], [105 x double]* %3, i64 0, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !23
  %151 = fsub double %150, %105
  %152 = fmul double %151, %151
  %153 = fadd double %147, %152
  %154 = add nuw nsw i64 %146, 1
  %155 = add i64 %148, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !29

157:                                              ; preds = %140, %145, %40
  %158 = phi double [ %41, %40 ], [ %104, %145 ], [ %104, %140 ]
  %159 = phi double [ 0.000000e+00, %40 ], [ %141, %140 ], [ %153, %145 ]
  %160 = fdiv double %159, %158
  %161 = call double @sqrt(double %160) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !11
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !30
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %157
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !33
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !35
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !11
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %7) #9
  %192 = add nuw nsw i32 %11, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %10, label %195, !llvm.loop !36

195:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z8VariancePdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  br label %122

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !23
  %19 = fadd double %15, %18
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !23
  %23 = fadd double %19, %22
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !23
  %27 = fadd double %23, %26
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !23
  %31 = fadd double %27, %30
  %32 = or i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !23
  %35 = fadd double %31, %34
  %36 = or i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !23
  %39 = fadd double %35, %38
  %40 = or i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !23
  %43 = fadd double %39, %42
  %44 = or i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !23
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !25

51:                                               ; preds = %13, %6
  %52 = phi double [ undef, %6 ], [ %47, %13 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %6 ], [ %47, %13 ]
  %55 = icmp eq i64 %9, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %51 ]
  %58 = phi double [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %64, %56 ], [ %9, %51 ]
  %60 = getelementptr inbounds double, double* %0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !23
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !37

66:                                               ; preds = %56, %51
  %67 = phi double [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %1 to double
  %69 = fdiv double %67, %68
  br i1 %3, label %70, label %122

70:                                               ; preds = %66
  %71 = and i64 %7, 3
  %72 = icmp ult i64 %8, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %70
  %74 = and i64 %7, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %102, %75 ]
  %77 = phi double [ 0.000000e+00, %73 ], [ %101, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %103, %75 ]
  %79 = getelementptr inbounds double, double* %0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !23
  %81 = fsub double %80, %69
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds double, double* %0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !23
  %87 = fsub double %86, %69
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = or i64 %76, 2
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !23
  %93 = fsub double %92, %69
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds double, double* %0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !23
  %99 = fsub double %98, %69
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = add nuw nsw i64 %76, 4
  %103 = add i64 %78, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !28

105:                                              ; preds = %75, %70
  %106 = phi double [ undef, %70 ], [ %101, %75 ]
  %107 = phi i64 [ 0, %70 ], [ %102, %75 ]
  %108 = phi double [ 0.000000e+00, %70 ], [ %101, %75 ]
  %109 = icmp eq i64 %71, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %119, %110 ], [ %107, %105 ]
  %112 = phi double [ %118, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %120, %110 ], [ %71, %105 ]
  %114 = getelementptr inbounds double, double* %0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !23
  %116 = fsub double %115, %69
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !38

122:                                              ; preds = %105, %110, %4, %66
  %123 = phi double [ %68, %66 ], [ %5, %4 ], [ %68, %110 ], [ %68, %105 ]
  %124 = phi double [ 0.000000e+00, %66 ], [ 0.000000e+00, %4 ], [ %106, %105 ], [ %118, %110 ]
  %125 = fdiv double %124, %123
  %126 = tail call double @sqrt(double %125) #9
  ret double %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1404.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !27}
!30 = !{!31, !18, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !32, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !32, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
