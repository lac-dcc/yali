; ModuleID = 'source-C-CXX/101/208.cpp'
source_filename = "source-C-CXX/101/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %150, label %25

17:                                               ; preds = %36
  %18 = add nsw i32 %39, -1
  %19 = icmp sgt i32 %39, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = zext i32 %39 to i64
  %22 = add nsw i64 %21, -1
  %23 = zext i32 %18 to i64
  %24 = zext i32 %39 to i64
  br label %46

25:                                               ; preds = %0, %36
  %26 = phi i32 [ %40, %36 ], [ 0, %0 ]
  %27 = phi i32 [ %39, %36 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 20)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %6)
  %29 = load i8, i8* %12, align 16, !tbaa !9
  %30 = icmp eq i8 %29, 109
  %31 = load double, double* %6, align 8, !tbaa !10
  br i1 %30, label %32, label %34

32:                                               ; preds = %25
  %33 = add nsw i32 %27, 1
  br label %36

34:                                               ; preds = %25
  %35 = add nsw i32 %26, 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %26, %34 ], [ %27, %32 ]
  %38 = phi [50 x double]* [ %5, %34 ], [ %4, %32 ]
  %39 = phi i32 [ %27, %34 ], [ %33, %32 ]
  %40 = phi i32 [ %35, %34 ], [ %26, %32 ]
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %38, i64 0, i64 %41
  store double %31, double* %42, align 8, !tbaa !10
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %17, label %25, !llvm.loop !12

46:                                               ; preds = %20, %74
  %47 = phi i64 [ 0, %20 ], [ %75, %74 ]
  %48 = icmp ult i64 %47, %23
  br i1 %48, label %58, label %74

49:                                               ; preds = %74, %17
  %50 = phi i1 [ false, %17 ], [ %19, %74 ]
  %51 = add nsw i32 %40, -1
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = zext i32 %40 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i32 %51 to i64
  %57 = zext i32 %40 to i64
  br label %77

58:                                               ; preds = %46, %70
  %59 = phi i64 [ %71, %70 ], [ %22, %46 ]
  %60 = phi i32 [ %72, %70 ], [ %18, %46 ]
  %61 = phi i32 [ %60, %70 ], [ %39, %46 ]
  %62 = add nsw i32 %61, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %59
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store double %67, double* %64, align 8, !tbaa !10
  store double %65, double* %66, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %58, %69
  %71 = add nsw i64 %59, -1
  %72 = add nsw i32 %60, -1
  %73 = icmp sgt i64 %71, %47
  br i1 %73, label %58, label %74, !llvm.loop !14

74:                                               ; preds = %70, %46
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %24
  br i1 %76, label %49, label %46, !llvm.loop !15

77:                                               ; preds = %53, %99
  %78 = phi i64 [ 0, %53 ], [ %100, %99 ]
  %79 = icmp ult i64 %78, %56
  br i1 %79, label %83, label %99

80:                                               ; preds = %99, %49
  br i1 %50, label %81, label %102

81:                                               ; preds = %80
  %82 = zext i32 %39 to i64
  br label %106

83:                                               ; preds = %77, %95
  %84 = phi i64 [ %96, %95 ], [ %55, %77 ]
  %85 = phi i32 [ %97, %95 ], [ %51, %77 ]
  %86 = phi i32 [ %85, %95 ], [ %40, %77 ]
  %87 = add nsw i32 %86, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %84
  %92 = load double, double* %91, align 8, !tbaa !10
  %93 = fcmp olt double %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store double %92, double* %89, align 8, !tbaa !10
  store double %90, double* %91, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %83, %94
  %96 = add nsw i64 %84, -1
  %97 = add nsw i32 %85, -1
  %98 = icmp sgt i64 %96, %78
  br i1 %98, label %83, label %99, !llvm.loop !16

99:                                               ; preds = %95, %77
  %100 = add nuw nsw i64 %78, 1
  %101 = icmp eq i64 %100, %57
  br i1 %101, label %80, label %77, !llvm.loop !17

102:                                              ; preds = %106, %80
  %103 = icmp sgt i32 %40, 1
  br i1 %103, label %104, label %150

104:                                              ; preds = %102
  %105 = zext i32 %51 to i64
  br label %128

106:                                              ; preds = %81, %106
  %107 = phi i64 [ 0, %81 ], [ %126, %106 ]
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 24
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !20
  %116 = and i32 %115, -261
  %117 = or i32 %116, 4
  store i32 %117, i32* %114, align 8, !tbaa !28
  %118 = load i64, i64* %110, align 8
  %119 = add nsw i64 %118, 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to i64*
  store i64 2, i64* %121, align 8, !tbaa !29
  %122 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %107
  %123 = load double, double* %122, align 8, !tbaa !10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %126 = add nuw nsw i64 %107, 1
  %127 = icmp eq i64 %126, %82
  br i1 %127, label %102, label %106, !llvm.loop !30

128:                                              ; preds = %104, %128
  %129 = phi i64 [ 0, %104 ], [ %148, %128 ]
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 24
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 8, !tbaa !20
  %138 = and i32 %137, -261
  %139 = or i32 %138, 4
  store i32 %139, i32* %136, align 8, !tbaa !28
  %140 = load i64, i64* %132, align 8
  %141 = add nsw i64 %140, 8
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to i64*
  store i64 2, i64* %143, align 8, !tbaa !29
  %144 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %129
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %145)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = add nuw nsw i64 %129, 1
  %149 = icmp eq i64 %148, %105
  br i1 %149, label %150, label %128, !llvm.loop !31

150:                                              ; preds = %128, %0, %102
  %151 = phi i32 [ %51, %102 ], [ -1, %0 ], [ %51, %128 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !10
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !18
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !32
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

168:                                              ; preds = %150
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !35
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !9
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !18
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !25, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !34, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !34, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
