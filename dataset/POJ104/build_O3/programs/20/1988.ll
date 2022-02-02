; ModuleID = 'source-C-CXX/20/1988.cpp'
source_filename = "source-C-CXX/20/1988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x double], align 16
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %176

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = sitofp i32 %17 to double
  %24 = sitofp i32 %19 to double
  %25 = fdiv double %23, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %176

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = icmp ult i32 %19, 4
  br i1 %29, label %104, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967292
  %32 = insertelement <2 x double> poison, double %25, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x double> poison, double %25, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = add nsw i64 %31, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 9223372036854775806
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %79, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %80, %43 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 8, !tbaa !5
  %52 = sitofp <2 x i32> %48 to <2 x double>
  %53 = sitofp <2 x i32> %51 to <2 x double>
  %54 = fsub <2 x double> %52, %33
  %55 = fsub <2 x double> %53, %35
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %58 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %44
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %56, <2 x double>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds double, double* %58, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %57, <2 x double>* %61, align 16, !tbaa !11
  %62 = or i64 %44, 4
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 2
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 8, !tbaa !5
  %69 = sitofp <2 x i32> %65 to <2 x double>
  %70 = sitofp <2 x i32> %68 to <2 x double>
  %71 = fsub <2 x double> %69, %33
  %72 = fsub <2 x double> %70, %35
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %62
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> %73, <2 x double>* %76, align 16, !tbaa !11
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %74, <2 x double>* %78, align 16, !tbaa !11
  %79 = add nuw i64 %44, 8
  %80 = add i64 %45, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %43, !llvm.loop !13

82:                                               ; preds = %43, %30
  %83 = phi i64 [ 0, %30 ], [ %79, %43 ]
  %84 = icmp eq i64 %39, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 2
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 8, !tbaa !5
  %92 = sitofp <2 x i32> %88 to <2 x double>
  %93 = sitofp <2 x i32> %91 to <2 x double>
  %94 = fsub <2 x double> %92, %33
  %95 = fsub <2 x double> %93, %35
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %83
  %99 = bitcast double* %98 to <2 x double>*
  store <2 x double> %96, <2 x double>* %99, align 16, !tbaa !11
  %100 = getelementptr inbounds double, double* %98, i64 2
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %97, <2 x double>* %101, align 16, !tbaa !11
  br label %102

102:                                              ; preds = %82, %85
  %103 = icmp eq i64 %31, %28
  br i1 %103, label %106, label %104

104:                                              ; preds = %27, %102
  %105 = phi i64 [ 0, %27 ], [ %31, %102 ]
  br label %111

106:                                              ; preds = %111, %102
  %107 = icmp sgt i32 %19, 1
  br i1 %107, label %108, label %176

108:                                              ; preds = %106
  %109 = add nsw i32 %19, -1
  %110 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  br label %121

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %119, %111 ], [ %105, %104 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fsub double %115, %25
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %112
  store double %117, double* %118, align 8, !tbaa !11
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %28
  br i1 %120, label %106, label %111, !llvm.loop !15

121:                                              ; preds = %108, %149
  %122 = phi i32 [ %19, %108 ], [ %151, %149 ]
  %123 = phi i32 [ 0, %108 ], [ %150, %149 ]
  %124 = icmp sgt i32 %19, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = zext i32 %122 to i64
  %127 = load double, double* %110, align 16, !tbaa !11
  br label %133

128:                                              ; preds = %149
  br i1 %107, label %129, label %176

129:                                              ; preds = %128
  %130 = zext i32 %19 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %132 = load double, double* %131, align 16, !tbaa !11
  br label %153

133:                                              ; preds = %125, %146
  %134 = phi double [ %127, %125 ], [ %147, %146 ]
  %135 = phi i64 [ 0, %125 ], [ %136, %146 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp olt double %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %135
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store double %138, double* %141, align 8, !tbaa !11
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store double %134, double* %137, align 8, !tbaa !11
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %133, %140
  %147 = phi double [ %138, %133 ], [ %134, %140 ]
  %148 = icmp eq i64 %136, %126
  br i1 %148, label %149, label %133, !llvm.loop !17

149:                                              ; preds = %146, %121
  %150 = add nuw nsw i32 %123, 1
  %151 = add i32 %122, -1
  %152 = icmp eq i32 %150, %109
  br i1 %152, label %128, label %121, !llvm.loop !18

153:                                              ; preds = %153, %129
  %154 = phi double [ %132, %129 ], [ %157, %153 ]
  %155 = phi i64 [ 1, %129 ], [ %159, %153 ]
  %156 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !11
  %158 = fcmp ogt double %154, %157
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %130
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %162, label %153, !llvm.loop !19

162:                                              ; preds = %153
  %163 = trunc i64 %155 to i32
  %164 = add i32 %163, -1
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ 0, %166 ], [ %174, %168 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !20
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %168, !llvm.loop !21

176:                                              ; preds = %168, %106, %0, %22, %128, %162
  %177 = phi i32 [ %164, %162 ], [ undef, %128 ], [ undef, %22 ], [ undef, %0 ], [ undef, %106 ], [ %164, %168 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !22
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !24
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

194:                                              ; preds = %176
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !28
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !20
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !22
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1988.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
