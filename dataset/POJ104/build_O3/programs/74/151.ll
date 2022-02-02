; ModuleID = 'source-C-CXX/74/151.cpp'
source_filename = "source-C-CXX/74/151.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext %58)
  %60 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %60) #9
  %61 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %61) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %60, i8 0, i64 80000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %61, i8 0, i64 80000, i1 false)
  %62 = call double @strtod(i8* nocapture nonnull %6, i8** null) #9
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 1
  store double %62, double* %63, align 8, !tbaa !16
  %64 = call double @strtod(i8* nocapture nonnull %7, i8** null) #9
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  store double %64, double* %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %92, %57
  %67 = phi i64 [ %98, %92 ], [ 1, %57 ]
  %68 = phi i32 [ %94, %92 ], [ 1, %57 ]
  %69 = phi double [ %95, %92 ], [ 0.000000e+00, %57 ]
  %70 = phi double [ %96, %92 ], [ 0.000000e+00, %57 ]
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !15
  switch i8 %72, label %73 [
    i8 44, label %92
    i8 0, label %92
  ]

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = add nsw i32 %68, 1
  %80 = call double @strtod(i8* nocapture nonnull %71, i8** null) #9
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %81
  store double %80, double* %82, align 8, !tbaa !16
  %83 = fcmp ogt double %80, %70
  %84 = select i1 %83, double %80, double %70
  %85 = fcmp olt double %80, %69
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %73, %86, %78
  %88 = phi i32 [ %68, %73 ], [ %79, %78 ], [ %79, %86 ]
  %89 = phi double [ %69, %73 ], [ %69, %78 ], [ %80, %86 ]
  %90 = phi double [ %70, %73 ], [ %84, %78 ], [ %84, %86 ]
  %91 = load i8, i8* %71, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %87, %66, %66
  %93 = phi i8 [ %91, %87 ], [ %72, %66 ], [ %72, %66 ]
  %94 = phi i32 [ %88, %87 ], [ %68, %66 ], [ %68, %66 ]
  %95 = phi double [ %89, %87 ], [ %69, %66 ], [ %69, %66 ]
  %96 = phi double [ %90, %87 ], [ %70, %66 ], [ %70, %66 ]
  %97 = icmp eq i8 %93, 0
  %98 = add nuw i64 %67, 1
  br i1 %97, label %99, label %66, !llvm.loop !18

99:                                               ; preds = %92, %125
  %100 = phi i64 [ %131, %125 ], [ 1, %92 ]
  %101 = phi i32 [ %127, %125 ], [ 1, %92 ]
  %102 = phi double [ %128, %125 ], [ %95, %92 ]
  %103 = phi double [ %129, %125 ], [ %96, %92 ]
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !15
  switch i8 %105, label %106 [
    i8 44, label %125
    i8 0, label %125
  ]

106:                                              ; preds = %99
  %107 = add nsw i64 %100, -1
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, 44
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = add nsw i32 %101, 1
  %113 = call double @strtod(i8* nocapture nonnull %104, i8** null) #9
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %114
  store double %113, double* %115, align 8, !tbaa !16
  %116 = fcmp ogt double %113, %103
  %117 = select i1 %116, double %113, double %103
  %118 = fcmp olt double %113, %102
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %106, %119, %111
  %121 = phi i32 [ %101, %106 ], [ %112, %111 ], [ %112, %119 ]
  %122 = phi double [ %102, %106 ], [ %102, %111 ], [ %113, %119 ]
  %123 = phi double [ %103, %106 ], [ %117, %111 ], [ %117, %119 ]
  %124 = load i8, i8* %104, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %120, %99, %99
  %126 = phi i8 [ %124, %120 ], [ %105, %99 ], [ %105, %99 ]
  %127 = phi i32 [ %121, %120 ], [ %101, %99 ], [ %101, %99 ]
  %128 = phi double [ %122, %120 ], [ %102, %99 ], [ %102, %99 ]
  %129 = phi double [ %123, %120 ], [ %103, %99 ], [ %103, %99 ]
  %130 = icmp eq i8 %126, 0
  %131 = add nuw i64 %100, 1
  br i1 %130, label %132, label %99, !llvm.loop !20

132:                                              ; preds = %125
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %135) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %135, i8 0, i64 40000, i1 false)
  %136 = fptosi double %128 to i32
  %137 = fptosi double %129 to i32
  %138 = sitofp i32 %137 to double
  %139 = sitofp i32 %136 to double
  %140 = fcmp ugt double %139, %138
  br i1 %140, label %204, label %141

141:                                              ; preds = %132
  %142 = icmp slt i32 %94, 1
  br i1 %142, label %155, label %143

143:                                              ; preds = %141
  %144 = sext i32 %136 to i64
  %145 = zext i32 %94 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %94, 1
  %148 = and i64 %145, 4294967294
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %143, %188
  %151 = phi i64 [ %144, %143 ], [ %189, %188 ]
  %152 = phi double [ %139, %143 ], [ %191, %188 ]
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %151
  br i1 %147, label %175, label %157

154:                                              ; preds = %188
  br i1 %140, label %204, label %155

155:                                              ; preds = %141, %154
  %156 = sext i32 %136 to i64
  br label %193

157:                                              ; preds = %150, %214
  %158 = phi i64 [ %215, %214 ], [ 1, %150 ]
  %159 = phi i64 [ %216, %214 ], [ %148, %150 ]
  %160 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %158
  %161 = load double, double* %160, align 8, !tbaa !16
  %162 = fcmp ugt double %161, %152
  br i1 %162, label %170, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %158
  %165 = load double, double* %164, align 8, !tbaa !16
  %166 = fcmp ogt double %165, %152
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, i32* %153, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %153, align 4, !tbaa !21
  br label %170

170:                                              ; preds = %157, %163, %167
  %171 = add nuw nsw i64 %158, 1
  %172 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !16
  %174 = fcmp ugt double %173, %152
  br i1 %174, label %214, label %207

175:                                              ; preds = %214, %150
  %176 = phi i64 [ 1, %150 ], [ %215, %214 ]
  br i1 %149, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %176
  %179 = load double, double* %178, align 8, !tbaa !16
  %180 = fcmp ugt double %179, %152
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %176
  %183 = load double, double* %182, align 8, !tbaa !16
  %184 = fcmp ogt double %183, %152
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, i32* %153, align 4, !tbaa !21
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %153, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %185, %181, %177, %175
  %189 = add i64 %151, 1
  %190 = trunc i64 %189 to i32
  %191 = sitofp i32 %190 to double
  %192 = fcmp ugt double %191, %138
  br i1 %192, label %154, label %150, !llvm.loop !23

193:                                              ; preds = %155, %193
  %194 = phi i64 [ %156, %155 ], [ %200, %193 ]
  %195 = phi i32 [ 0, %155 ], [ %199, %193 ]
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !21
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add i64 %194, 1
  %201 = trunc i64 %200 to i32
  %202 = sitofp i32 %201 to double
  %203 = fcmp ugt double %202, %138
  br i1 %203, label %204, label %193, !llvm.loop !24

204:                                              ; preds = %193, %132, %154
  %205 = phi i32 [ 0, %154 ], [ 0, %132 ], [ %199, %193 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %135) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  ret i32 0

207:                                              ; preds = %170
  %208 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %171
  %209 = load double, double* %208, align 8, !tbaa !16
  %210 = fcmp ogt double %209, %152
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, i32* %153, align 4, !tbaa !21
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %153, align 4, !tbaa !21
  br label %214

214:                                              ; preds = %211, %207, %170
  %215 = add nuw nsw i64 %158, 2
  %216 = add i64 %159, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %175, label %157, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
