; ModuleID = 'source-C-CXX/54/995.cpp'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #9
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #10
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = and i64 %15, 4294967295
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 %15
  store i8 %17, i8* %23, align 1, !tbaa !5
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

25:                                               ; preds = %19, %32
  %26 = phi i64 [ 0, %19 ], [ %34, %32 ]
  %27 = phi i64 [ %21, %19 ], [ %28, %32 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %26
  store i8 %30, i8* %33, align 1, !tbaa !5
  %34 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %25
  %36 = add nuw i64 %27, 2
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i64 [ %47, %44 ], [ 0, %35 ]
  %40 = phi i64 [ %46, %44 ], [ %37, %35 ]
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 %39
  store i8 %42, i8* %45, align 1, !tbaa !5
  %46 = add nuw i64 %40, 1
  %47 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

48:                                               ; preds = %38
  %49 = trunc i64 %26 to i32
  %50 = trunc i64 %39 to i32
  %51 = icmp eq i32 %20, 1
  %52 = load i8, i8* %11, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, -480
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = select i1 %51, i32 %53, i32 %59
  %61 = add nsw i32 %60, -48
  %62 = sitofp i32 %61 to double
  %63 = icmp eq i32 %50, 1
  %64 = load i8, i8* %12, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %66, -480
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = select i1 %63, i32 %65, i32 %71
  %73 = and i64 %26, 4294967295
  br label %74

74:                                               ; preds = %84, %48
  %75 = phi i64 [ %85, %84 ], [ 0, %48 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = add nsw i8 %79, -32
  store i8 %83, i8* %78, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %77, %82
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

86:                                               ; preds = %74, %91
  %87 = phi i64 [ %106, %91 ], [ 0, %74 ]
  %88 = phi double [ %105, %91 ], [ 0.000000e+00, %74 ]
  %89 = phi i32 [ %107, %91 ], [ 0, %74 ]
  %90 = icmp eq i64 %87, %73
  br i1 %90, label %108, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add i8 %93, -48
  %96 = icmp ult i8 %95, 10
  %97 = select i1 %96, i32 -48, i32 -55
  %98 = add nsw i32 %97, %94
  %99 = sitofp i32 %98 to double
  %100 = xor i32 %89, -1
  %101 = add nsw i32 %49, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double %62, double %102) #11
  %104 = fmul double %103, %99
  %105 = fadd double %88, %104
  %106 = add nuw nsw i64 %87, 1
  %107 = add nuw nsw i32 %89, 1
  br label %86, !llvm.loop !13

108:                                              ; preds = %86
  %109 = add nsw i32 %72, -48
  %110 = fptosi double %88 to i32
  %111 = icmp eq i32 %109, 10
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  br label %183

115:                                              ; preds = %108
  %116 = icmp slt i32 %72, 58
  br i1 %116, label %117, label %144

117:                                              ; preds = %115, %120
  %118 = phi i64 [ %122, %120 ], [ 0, %115 ]
  %119 = icmp eq i64 %118, 1000
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  store i32 1, i32* %121, align 4, !tbaa !14
  %122 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !16

123:                                              ; preds = %117, %127
  %124 = phi i64 [ %131, %127 ], [ 0, %117 ]
  %125 = phi i32 [ %130, %127 ], [ %110, %117 ]
  %126 = icmp slt i32 %125, %109
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = srem i32 %125, %109
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !14
  %130 = sdiv i32 %125, %109
  %131 = add nuw i64 %124, 1
  br label %123, !llvm.loop !17

132:                                              ; preds = %123
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #10
  %134 = and i64 %124, 4294967295
  br label %135

135:                                              ; preds = %140, %132
  %136 = phi i64 [ %137, %140 ], [ %134, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = trunc i64 %136 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %183

140:                                              ; preds = %135
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !14
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #10
  br label %135, !llvm.loop !18

144:                                              ; preds = %115
  %145 = icmp slt i32 %72, 85
  br i1 %145, label %146, label %183

146:                                              ; preds = %144, %149
  %147 = phi i64 [ %151, %149 ], [ 0, %144 ]
  %148 = icmp eq i64 %147, 1000
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %147
  store i32 1, i32* %150, align 4, !tbaa !14
  %151 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !19

152:                                              ; preds = %146, %156
  %153 = phi i64 [ %165, %156 ], [ 0, %146 ]
  %154 = phi i32 [ %159, %156 ], [ %110, %146 ]
  %155 = icmp slt i32 %154, %109
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = srem i32 %154, %109
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !14
  %159 = sdiv i32 %154, %109
  %160 = icmp slt i32 %157, 10
  %161 = trunc i32 %157 to i8
  %162 = select i1 %160, i8 48, i8 55
  %163 = add i8 %162, %161
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %153
  store i8 %163, i8* %164, align 1
  %165 = add nuw i64 %153, 1
  br label %152, !llvm.loop !20

166:                                              ; preds = %152
  %167 = trunc i64 %153 to i32
  %168 = icmp slt i32 %154, 10
  %169 = trunc i32 %154 to i8
  %170 = select i1 %168, i8 48, i8 55
  %171 = add i8 %170, %169
  %172 = and i64 %153, 4294967295
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %172
  store i8 %171, i8* %173, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %177, %166
  %175 = phi i32 [ %167, %166 ], [ %182, %177 ]
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180) #10
  %182 = add nsw i32 %175, -1
  br label %174, !llvm.loop !21

183:                                              ; preds = %174, %135, %144, %112
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
