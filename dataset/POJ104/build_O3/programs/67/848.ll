; ModuleID = 'source-C-CXX/67/848.cpp'
source_filename = "source-C-CXX/67/848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = bitcast [5200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20800, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #8
  %7 = bitcast [5200 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 3, i32 5, i32 7, i32 11>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 13, i32 17, i32 19, i32 23>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 29, i32 31, i32 37, i32 41>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 12
  store i32 43, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 13
  store i32 47, i32* %13, align 4, !tbaa !5
  br label %18

14:                                               ; preds = %66
  %15 = icmp sgt i32 %67, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %14
  %17 = zext i32 %67 to i64
  br label %70

18:                                               ; preds = %0, %66
  %19 = phi i32 [ 14, %0 ], [ %67, %66 ]
  %20 = phi i32 [ 53, %0 ], [ %68, %66 ]
  %21 = trunc i32 %20 to i16
  %22 = insertelement <8 x i16> poison, i16 %21, i32 0
  %23 = shufflevector <8 x i16> %22, <8 x i16> poison, <8 x i32> zeroinitializer
  %24 = freeze <8 x i16> %23
  %25 = urem <8 x i16> %24, <i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23>
  %26 = icmp eq <8 x i16> %25, zeroinitializer
  %27 = bitcast <8 x i1> %26 to i8
  %28 = icmp ne i8 %27, 0
  %29 = urem i16 %21, 29
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = urem i16 %21, 31
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = urem i16 %21, 37
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = urem i16 %21, 41
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = urem i16 %21, 43
  %42 = icmp eq i16 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = urem i16 %21, 47
  %45 = icmp eq i16 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %66, label %47

47:                                               ; preds = %18
  %48 = sitofp i32 %20 to double
  %49 = tail call double @sqrt(double %48)
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ult double %50, 5.300000e+01
  br i1 %51, label %62, label %57

52:                                               ; preds = %57
  %53 = sitofp i32 %61 to double
  %54 = tail call double @sqrt(double %48)
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ult double %55, %53
  br i1 %56, label %62, label %57, !llvm.loop !9

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %61, %52 ], [ 53, %47 ]
  %59 = urem i32 %20, %58
  %60 = icmp eq i32 %59, 0
  %61 = add nuw nsw i32 %58, 2
  br i1 %60, label %66, label %52

62:                                               ; preds = %52, %47
  %63 = sext i32 %19 to i64
  %64 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 %63
  store i32 %20, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %19, 1
  br label %66

66:                                               ; preds = %57, %62, %18
  %67 = phi i32 [ %19, %18 ], [ %65, %62 ], [ %19, %57 ]
  %68 = add nuw nsw i32 %20, 2
  %69 = icmp ult i32 %20, 49998
  br i1 %69, label %18, label %14, !llvm.loop !11

70:                                               ; preds = %16, %108
  %71 = phi i64 [ 0, %16 ], [ %109, %108 ]
  %72 = add nuw i64 %71, 1
  %73 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = and i64 %72, 1
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %70
  %78 = and i64 %72, -2
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %95, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %96, %79 ]
  %82 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 %80
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = add nsw i32 %83, %74
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %85, i64 0
  store i32 %74, i32* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %85, i64 1
  store i32 %83, i32* %87, align 4, !tbaa !5
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %74
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %92, i64 0
  store i32 %74, i32* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %92, i64 1
  store i32 %90, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %80, 2
  %96 = add i64 %81, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %79, !llvm.loop !12

98:                                               ; preds = %79, %70
  %99 = phi i64 [ 0, %70 ], [ %95, %79 ]
  %100 = icmp eq i64 %75, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5200 x i32], [5200 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %74
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  store i32 %74, i32* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %105, i64 1
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %101
  %109 = add nuw nsw i64 %71, 1
  %110 = icmp eq i64 %109, %17
  br i1 %110, label %111, label %70, !llvm.loop !13

111:                                              ; preds = %108, %14
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %160, label %115

115:                                              ; preds = %111, %152
  %116 = phi i64 [ %156, %152 ], [ 6, %111 ]
  %117 = trunc i64 %116 to i32
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %116, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %124 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %116, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !14
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !16
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

139:                                              ; preds = %115
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !20
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !22
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !14
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = add nuw i64 %116, 2
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = trunc i64 %156 to i32
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %115, !llvm.loop !23

160:                                              ; preds = %152, %111
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20800, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
