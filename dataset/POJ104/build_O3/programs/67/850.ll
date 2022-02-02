; ModuleID = 'source-C-CXX/67/850.cpp'
source_filename = "source-C-CXX/67/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50003 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [50003 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200012, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %81, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %65, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %24, 9
  %32 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 17
  %37 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 25
  %42 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %24, 32
  %47 = add i64 %25, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ %19, %49 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %49
  %64 = icmp eq i64 %11, %14
  br i1 %64, label %67, label %65

65:                                               ; preds = %8, %63
  %66 = phi i64 [ 1, %8 ], [ %15, %63 ]
  br label %71

67:                                               ; preds = %71, %63
  %68 = icmp slt i32 %6, 4
  br i1 %68, label %81, label %69

69:                                               ; preds = %67
  %70 = zext i32 %6 to i64
  br label %76

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %74, %71 ], [ %66, %65 ]
  %73 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %10
  br i1 %75, label %67, label %71, !llvm.loop !14

76:                                               ; preds = %69, %76
  %77 = phi i64 [ 4, %69 ], [ %79, %76 ]
  %78 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %77
  store i32 0, i32* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %77, 2
  %80 = icmp ugt i64 %79, %70
  br i1 %80, label %81, label %76, !llvm.loop !16

81:                                               ; preds = %76, %0, %67
  %82 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = sitofp i32 %6 to double
  %84 = call double @sqrt(double %83) #8
  %85 = fcmp ogt double %84, 3.000000e+00
  br i1 %85, label %86, label %91

86:                                               ; preds = %81, %103
  %87 = phi i32 [ %104, %103 ], [ 3, %81 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = shl nuw nsw i32 %87, 1
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %103, label %94

91:                                               ; preds = %103, %81
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 6
  br i1 %93, label %173, label %109

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %99, %94 ], [ 2, %86 ]
  %96 = phi i32 [ %101, %94 ], [ %89, %86 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  %100 = trunc i64 %99 to i32
  %101 = mul nsw i32 %87, %100
  %102 = icmp sgt i32 %101, %88
  br i1 %102, label %103, label %94, !llvm.loop !17

103:                                              ; preds = %94, %86
  %104 = add nuw nsw i32 %87, 2
  %105 = sitofp i32 %104 to double
  %106 = sitofp i32 %88 to double
  %107 = call double @sqrt(double %106) #8
  %108 = fcmp ogt double %107, %105
  br i1 %108, label %86, label %91, !llvm.loop !18

109:                                              ; preds = %91, %168
  %110 = phi i32 [ %169, %168 ], [ %92, %91 ]
  %111 = phi i64 [ %170, %168 ], [ 6, %91 ]
  br label %112

112:                                              ; preds = %179, %109
  %113 = phi i64 [ 2, %109 ], [ %180, %179 ]
  %114 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %163

117:                                              ; preds = %112
  %118 = sub nsw i64 %111, %113
  %119 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %163

122:                                              ; preds = %174, %117
  %123 = phi i64 [ %113, %117 ], [ %164, %174 ]
  %124 = phi i64 [ %118, %117 ], [ %175, %174 ]
  %125 = trunc i64 %123 to i32
  %126 = trunc i64 %124 to i32
  %127 = trunc i64 %111 to i32
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %125)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %126)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !19
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !21
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %122
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !25
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !27
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !19
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

163:                                              ; preds = %112, %117
  %164 = or i64 %113, 1
  %165 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %174, label %179

168:                                              ; preds = %179, %158
  %169 = phi i32 [ %162, %158 ], [ %110, %179 ]
  %170 = add nuw i64 %111, 2
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %109, !llvm.loop !28

173:                                              ; preds = %168, %91
  call void @llvm.lifetime.end.p0i8(i64 200012, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

174:                                              ; preds = %163
  %175 = sub nsw i64 %111, %164
  %176 = getelementptr inbounds [50003 x i32], [50003 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %122, label %179

179:                                              ; preds = %174, %163
  %180 = add nuw nsw i64 %113, 2
  %181 = icmp eq i64 %180, %111
  br i1 %181, label %168, label %112, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_850.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
