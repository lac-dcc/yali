; ModuleID = 'source-C-CXX/54/1598.cpp'
source_filename = "source-C-CXX/54/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %11, i64 1000)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, double* nonnull align 8 dereferenceable(8) %3)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #10
  %15 = uitofp i64 %14 to double
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %40, label %18

17:                                               ; preds = %35
  br i1 %16, label %40, label %46

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %21, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %18
  %32 = phi i32 [ -48, %18 ], [ -55, %25 ], [ -87, %28 ]
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  store i32 %33, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw i64 %19, 1
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %38, %15
  br i1 %39, label %18, label %17, !llvm.loop !10

40:                                               ; preds = %46, %0, %17
  %41 = phi i64 [ 0, %17 ], [ 0, %0 ], [ %60, %46 ]
  %42 = bitcast [1000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %42) #9
  %43 = load double, double* %3, align 8, !tbaa !12
  %44 = fptosi double %43 to i32
  %45 = sext i32 %44 to i64
  br label %70

46:                                               ; preds = %17, %46
  %47 = phi i64 [ %61, %46 ], [ 0, %17 ]
  %48 = phi double [ %63, %46 ], [ 0.000000e+00, %17 ]
  %49 = phi i64 [ %60, %46 ], [ 0, %17 ]
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %2, align 8, !tbaa !12
  %55 = fsub double %15, %48
  %56 = fadd double %55, -1.000000e+00
  %57 = call double @pow(double %54, double %56) #9
  %58 = fmul double %57, %53
  %59 = fadd double %58, %50
  %60 = fptosi double %59 to i64
  %61 = add nuw i64 %47, 1
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fcmp olt double %63, %15
  br i1 %64, label %46, label %40, !llvm.loop !14

65:                                               ; preds = %70
  %66 = add nuw nsw i64 %71, 1
  %67 = icmp eq i64 %66, 1000
  br i1 %67, label %68, label %70, !llvm.loop !15

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %69) #9
  br label %82

70:                                               ; preds = %40, %65
  %71 = phi i64 [ 0, %40 ], [ %66, %65 ]
  %72 = phi i32 [ -1, %40 ], [ %77, %65 ]
  %73 = phi i64 [ %41, %40 ], [ %76, %65 ]
  %74 = srem i64 %73, %45
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %71
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = sdiv i64 %73, %45
  %77 = add nsw i32 %72, 1
  %78 = icmp slt i64 %76, 1
  br i1 %78, label %79, label %65

79:                                               ; preds = %70
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %80) #9
  %81 = icmp slt i32 %72, -1
  br i1 %81, label %132, label %82

82:                                               ; preds = %68, %79
  %83 = phi i32 [ 999, %68 ], [ %77, %79 ]
  %84 = phi i32 [ 998, %68 ], [ %72, %79 ]
  %85 = zext i32 %83 to i64
  %86 = add nsw i32 %84, 2
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %86, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = and i64 %87, 4294967294
  br label %111

92:                                               ; preds = %176, %82
  %93 = phi i64 [ 0, %82 ], [ %177, %176 ]
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = sub nsw i64 %85, %93
  %97 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = icmp ult i64 %98, 10
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = add i64 %98, -10
  %102 = icmp ult i64 %101, 26
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %95
  %104 = phi i8 [ 48, %95 ], [ 55, %100 ]
  %105 = trunc i64 %98 to i8
  %106 = add nuw nsw i8 %104, %105
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %93
  store i8 %106, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %103, %100, %92
  %109 = add nsw i32 %84, 2
  %110 = zext i32 %109 to i64
  br label %161

111:                                              ; preds = %176, %90
  %112 = phi i64 [ 0, %90 ], [ %177, %176 ]
  %113 = phi i64 [ %91, %90 ], [ %178, %176 ]
  %114 = sub nsw i64 %85, %112
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 10
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = add i64 %116, -10
  %120 = icmp ult i64 %119, 26
  br i1 %120, label %121, label %126

121:                                              ; preds = %118, %111
  %122 = phi i8 [ 48, %111 ], [ 55, %118 ]
  %123 = trunc i64 %116 to i8
  %124 = add nuw nsw i8 %122, %123
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %112
  store i8 %124, i8* %125, align 2, !tbaa !5
  br label %126

126:                                              ; preds = %121, %118
  %127 = or i64 %112, 1
  %128 = sub nsw i64 %85, %127
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 10
  br i1 %131, label %171, label %168

132:                                              ; preds = %161, %79
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !20
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !24
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !5
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !18
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %158) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 0

161:                                              ; preds = %108, %161
  %162 = phi i64 [ 0, %108 ], [ %166, %161 ]
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %164, i8* %1, align 1, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %110
  br i1 %167, label %132, label %161, !llvm.loop !26

168:                                              ; preds = %126
  %169 = add i64 %130, -10
  %170 = icmp ult i64 %169, 26
  br i1 %170, label %171, label %176

171:                                              ; preds = %168, %126
  %172 = phi i8 [ 48, %126 ], [ 55, %168 ]
  %173 = trunc i64 %130 to i8
  %174 = add nuw nsw i8 %172, %173
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %127
  store i8 %174, i8* %175, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %171, %168
  %177 = add nuw nsw i64 %112, 2
  %178 = add i64 %113, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %92, label %111, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
