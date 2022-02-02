; ModuleID = 'source-C-CXX/20/1037.cpp'
source_filename = "source-C-CXX/20/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = sitofp i32 %9 to double
  %13 = fdiv double 0.000000e+00, %12
  br label %55

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14
  %26 = sitofp i32 %20 to double
  %27 = sitofp i32 %22 to double
  %28 = fdiv double %26, %27
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = add nsw i32 %22, -1
  %32 = zext i32 %31 to i64
  %33 = add i32 %22, -2
  br label %34

34:                                               ; preds = %30, %82
  %35 = phi i64 [ 0, %30 ], [ %43, %82 ]
  %36 = phi i32 [ 0, %30 ], [ %83, %82 ]
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %31, %37
  %39 = trunc i64 %35 to i32
  %40 = xor i32 %36, -1
  %41 = add i32 %22, %40
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %34
  %47 = load i32, i32* %42, align 4, !tbaa !5
  %48 = load i32, i32* %44, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = and i32 %38, 1
  %52 = icmp eq i32 %33, %39
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = and i32 %38, -2
  br label %65

55:                                               ; preds = %82, %11, %25
  %56 = phi double [ %13, %11 ], [ %28, %25 ], [ %28, %82 ]
  %57 = phi i32 [ %9, %11 ], [ %22, %25 ], [ %22, %82 ]
  %58 = icmp slt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 undef)
  br label %123

61:                                               ; preds = %55
  %62 = sdiv i32 %57, 2
  %63 = add nuw nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %85

65:                                               ; preds = %172, %53
  %66 = phi i32 [ %48, %53 ], [ %173, %172 ]
  %67 = phi i32 [ %47, %53 ], [ %174, %172 ]
  %68 = phi i32 [ %54, %53 ], [ %175, %172 ]
  %69 = icmp sgt i32 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %66, i32* %42, align 4, !tbaa !5
  store i32 %67, i32* %44, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %70
  %72 = phi i32 [ %66, %65 ], [ %67, %70 ]
  %73 = phi i32 [ %67, %65 ], [ %66, %70 ]
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %171, label %172

75:                                               ; preds = %172, %50
  %76 = phi i32 [ %48, %50 ], [ %173, %172 ]
  %77 = phi i32 [ %47, %50 ], [ %174, %172 ]
  %78 = icmp ne i32 %51, 0
  %79 = icmp sgt i32 %77, %76
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %76, i32* %42, align 4, !tbaa !5
  store i32 %77, i32* %44, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %81, %46, %34
  %83 = add nuw nsw i32 %36, 1
  %84 = icmp eq i64 %43, %32
  br i1 %84, label %55, label %34, !llvm.loop !11

85:                                               ; preds = %165, %61
  %86 = phi i64 [ 0, %61 ], [ %168, %165 ]
  %87 = phi double [ 0.000000e+00, %61 ], [ %167, %165 ]
  %88 = phi i32 [ 0, %61 ], [ %166, %165 ]
  %89 = phi i32 [ 0, %61 ], [ %169, %165 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %57, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fsub double %96, %56
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp ult double %98, %87
  br i1 %99, label %151, label %100

100:                                              ; preds = %85
  %101 = fcmp ogt double %98, %87
  %102 = select i1 %101, double %98, double %87
  %103 = add i32 %88, 1
  %104 = select i1 %101, i32 1, i32 %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  store i32 %95, i32* %106, align 4, !tbaa !5
  br label %151

107:                                              ; preds = %165
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = icmp slt i32 %166, 2
  br i1 %111, label %123, label %112

112:                                              ; preds = %107
  %113 = add nuw i32 %166, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ 2, %112 ], [ %121, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !13

123:                                              ; preds = %115, %59, %107
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !16
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !20
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !12
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

151:                                              ; preds = %100, %85
  %152 = phi i32 [ %104, %100 ], [ %88, %85 ]
  %153 = phi double [ %102, %100 ], [ %87, %85 ]
  %154 = load i32, i32* %93, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = fsub double %155, %56
  %157 = fcmp ult double %156, %153
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = fcmp ogt double %156, %153
  %160 = select i1 %159, double %156, double %153
  %161 = add i32 %152, 1
  %162 = select i1 %159, i32 1, i32 %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %163
  store i32 %154, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %158, %151
  %166 = phi i32 [ %162, %158 ], [ %152, %151 ]
  %167 = phi double [ %160, %158 ], [ %153, %151 ]
  %168 = add nuw nsw i64 %86, 1
  %169 = add nuw nsw i32 %89, 1
  %170 = icmp eq i64 %168, %64
  br i1 %170, label %107, label %85, !llvm.loop !22

171:                                              ; preds = %71
  store i32 %72, i32* %42, align 4, !tbaa !5
  store i32 %73, i32* %44, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %71
  %173 = phi i32 [ %72, %71 ], [ %73, %171 ]
  %174 = phi i32 [ %73, %71 ], [ %72, %171 ]
  %175 = add i32 %68, -2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %75, label %65, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_1037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
