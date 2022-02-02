; ModuleID = 'source-C-CXX/15/1030.cpp'
source_filename = "source-C-CXX/15/1030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !17
  br label %31

25:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  br label %122

35:                                               ; preds = %0
  %36 = sitofp i32 %4 to double
  %37 = fdiv double %36, 1.000000e+04
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 0, i32 4
  %41 = fdiv double %36, 1.000000e+03
  %42 = call double @llvm.floor.f64(double %41)
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = xor i1 %39, true
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, i32 %40, i32 3
  %47 = fdiv double %36, 1.000000e+02
  %48 = call double @llvm.floor.f64(double %47)
  %49 = fcmp oeq double %48, 0.000000e+00
  %50 = icmp ugt i32 %46, 2
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, i32 %46, i32 2
  %53 = fdiv double %36, 1.000000e+01
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = icmp ugt i32 %52, 1
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %52, i32 1
  %59 = add nuw nsw i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = alloca i32, i64 %60, align 16
  %63 = add nuw nsw i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = alloca i32, i64 %64, align 16
  %66 = and i64 %60, 1
  %67 = and i64 %60, 4294967294
  br label %90

68:                                               ; preds = %90
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = trunc i64 %108 to i32
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #10
  %75 = fptosi double %74 to i32
  %76 = srem i32 %71, %75
  %77 = getelementptr inbounds i32, i32* %62, i64 %108
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %70
  %79 = zext i32 %58 to i64
  %80 = getelementptr inbounds i32, i32* %62, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %62, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = sitofp i32 %58 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #10
  %87 = fptosi double %86 to i32
  %88 = sdiv i32 %84, %87
  store i32 %88, i32* %65, align 16, !tbaa !5
  %89 = icmp eq i32 %58, 0
  br i1 %89, label %111, label %123, !llvm.loop !18

90:                                               ; preds = %90, %35
  %91 = phi i64 [ 0, %35 ], [ %108, %90 ]
  %92 = phi i64 [ %67, %35 ], [ %109, %90 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = trunc i64 %91 to i32
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #10
  %97 = fptosi double %96 to i32
  %98 = srem i32 %93, %97
  %99 = getelementptr inbounds i32, i32* %62, i64 %91
  store i32 %98, i32* %99, align 8, !tbaa !5
  %100 = or i64 %91, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = trunc i64 %100 to i32
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #10
  %105 = fptosi double %104 to i32
  %106 = srem i32 %101, %105
  %107 = getelementptr inbounds i32, i32* %62, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %68, label %90, !llvm.loop !20

111:                                              ; preds = %213, %198, %183, %168, %153, %138, %123, %78
  %112 = zext i32 %58 to i64
  br label %114

113:                                              ; preds = %114
  call void @llvm.stackrestore(i8* %61)
  br label %122

114:                                              ; preds = %111, %114
  %115 = phi i64 [ 0, %111 ], [ %120, %114 ]
  %116 = sub nsw i64 %112, %115
  %117 = getelementptr inbounds i32, i32* %65, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %64
  br i1 %121, label %113, label %114, !llvm.loop !21

122:                                              ; preds = %113, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

123:                                              ; preds = %78
  %124 = add nsw i64 %64, -1
  %125 = getelementptr inbounds i32, i32* %62, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i64 %79, -1
  %128 = getelementptr inbounds i32, i32* %62, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %126, %129
  %131 = trunc i64 %127 to i32
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double 1.000000e+01, double %132) #10
  %134 = fptosi double %133 to i32
  %135 = sdiv i32 %130, %134
  %136 = getelementptr inbounds i32, i32* %65, i64 1
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = icmp eq i32 %63, 2
  br i1 %137, label %111, label %138, !llvm.loop !18

138:                                              ; preds = %123
  %139 = add nsw i64 %64, -2
  %140 = getelementptr inbounds i32, i32* %62, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i64 %79, -2
  %143 = getelementptr inbounds i32, i32* %62, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %141, %144
  %146 = trunc i64 %142 to i32
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double 1.000000e+01, double %147) #10
  %149 = fptosi double %148 to i32
  %150 = sdiv i32 %145, %149
  %151 = getelementptr inbounds i32, i32* %65, i64 2
  store i32 %150, i32* %151, align 8, !tbaa !5
  %152 = icmp eq i32 %63, 3
  br i1 %152, label %111, label %153, !llvm.loop !18

153:                                              ; preds = %138
  %154 = add nsw i64 %64, -3
  %155 = getelementptr inbounds i32, i32* %62, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i64 %79, -3
  %158 = getelementptr inbounds i32, i32* %62, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sub nsw i32 %156, %159
  %161 = trunc i64 %157 to i32
  %162 = sitofp i32 %161 to double
  %163 = call double @pow(double 1.000000e+01, double %162) #10
  %164 = fptosi double %163 to i32
  %165 = sdiv i32 %160, %164
  %166 = getelementptr inbounds i32, i32* %65, i64 3
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp eq i32 %63, 4
  br i1 %167, label %111, label %168, !llvm.loop !18

168:                                              ; preds = %153
  %169 = add nsw i64 %64, -4
  %170 = getelementptr inbounds i32, i32* %62, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i64 %79, -4
  %173 = getelementptr inbounds i32, i32* %62, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %171, %174
  %176 = trunc i64 %172 to i32
  %177 = sitofp i32 %176 to double
  %178 = call double @pow(double 1.000000e+01, double %177) #10
  %179 = fptosi double %178 to i32
  %180 = sdiv i32 %175, %179
  %181 = getelementptr inbounds i32, i32* %65, i64 4
  store i32 %180, i32* %181, align 16, !tbaa !5
  %182 = icmp eq i32 %63, 5
  br i1 %182, label %111, label %183, !llvm.loop !18

183:                                              ; preds = %168
  %184 = add nsw i64 %64, -5
  %185 = getelementptr inbounds i32, i32* %62, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i64 %79, -5
  %188 = getelementptr inbounds i32, i32* %62, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %186, %189
  %191 = trunc i64 %187 to i32
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double 1.000000e+01, double %192) #10
  %194 = fptosi double %193 to i32
  %195 = sdiv i32 %190, %194
  %196 = getelementptr inbounds i32, i32* %65, i64 5
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i32 %63, 6
  br i1 %197, label %111, label %198, !llvm.loop !18

198:                                              ; preds = %183
  %199 = add nsw i64 %64, -6
  %200 = getelementptr inbounds i32, i32* %62, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i64 %79, -6
  %203 = getelementptr inbounds i32, i32* %62, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sub nsw i32 %201, %204
  %206 = trunc i64 %202 to i32
  %207 = sitofp i32 %206 to double
  %208 = call double @pow(double 1.000000e+01, double %207) #10
  %209 = fptosi double %208 to i32
  %210 = sdiv i32 %205, %209
  %211 = getelementptr inbounds i32, i32* %65, i64 6
  store i32 %210, i32* %211, align 8, !tbaa !5
  %212 = icmp eq i32 %63, 7
  br i1 %212, label %111, label %213, !llvm.loop !18

213:                                              ; preds = %198
  %214 = add nsw i64 %64, -7
  %215 = getelementptr inbounds i32, i32* %62, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i64 %79, -7
  %218 = getelementptr inbounds i32, i32* %62, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %216, %219
  %221 = trunc i64 %217 to i32
  %222 = sitofp i32 %221 to double
  %223 = call double @pow(double 1.000000e+01, double %222) #10
  %224 = fptosi double %223 to i32
  %225 = sdiv i32 %220, %224
  %226 = getelementptr inbounds i32, i32* %65, i64 7
  store i32 %225, i32* %226, align 4, !tbaa !5
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
