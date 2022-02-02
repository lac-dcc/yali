; ModuleID = 'source-C-CXX/101/899.cpp'
source_filename = "source-C-CXX/101/899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { [10 x i8], double }
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
@p = dso_local global [40 x %struct.data] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [40 x %struct.data] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [40 x %struct.data] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %126

6:                                                ; preds = %27
  %7 = icmp sgt i32 %31, 1
  br i1 %7, label %8, label %63

8:                                                ; preds = %6
  %9 = add nsw i32 %31, -1
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  br label %52

12:                                               ; preds = %0, %27
  %13 = phi i64 [ %34, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %13, i32 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %13, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = call i64 @strlen(i8* noundef nonnull %16) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 4
  %22 = load double, double* %17, align 8, !tbaa !9
  br i1 %21, label %23, label %25

23:                                               ; preds = %12
  %24 = add nsw i32 %14, 1
  br label %27

25:                                               ; preds = %12
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %14, %23 ], [ %15, %25 ]
  %29 = phi [40 x %struct.data]* [ @m, %23 ], [ @f, %25 ]
  %30 = phi i32 [ %15, %23 ], [ %26, %25 ]
  %31 = phi i32 [ %24, %23 ], [ %14, %25 ]
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* %29, i64 0, i64 %32, i32 1
  store double %22, double* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %6, !llvm.loop !12

38:                                               ; preds = %171, %52
  %39 = phi double [ %58, %52 ], [ %172, %171 ]
  %40 = phi i64 [ 0, %52 ], [ %81, %171 ]
  %41 = icmp eq i64 %59, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %43, i32 1
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fcmp ogt double %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %40, i32 1
  store double %45, double* %48, align 8, !tbaa !9
  store double %39, double* %44, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %42, %38
  %50 = icmp sgt i32 %54, 2
  %51 = add i64 %53, 1
  br i1 %50, label %52, label %63, !llvm.loop !14

52:                                               ; preds = %49, %8
  %53 = phi i64 [ %51, %49 ], [ 0, %8 ]
  %54 = phi i32 [ %57, %49 ], [ %31, %8 ]
  %55 = sub i64 %10, %53
  %56 = xor i64 %53, -1
  %57 = add nsw i32 %54, -1
  %58 = load double, double* getelementptr inbounds ([40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 0, i32 1), align 16, !tbaa !9
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %56, %11
  br i1 %60, label %38, label %61

61:                                               ; preds = %52
  %62 = and i64 %55, -2
  br label %69

63:                                               ; preds = %49, %6
  %64 = icmp sgt i32 %30, 1
  br i1 %64, label %65, label %126

65:                                               ; preds = %63
  %66 = add nsw i32 %30, -1
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  br label %99

69:                                               ; preds = %171, %61
  %70 = phi double [ %58, %61 ], [ %172, %171 ]
  %71 = phi i64 [ 0, %61 ], [ %81, %171 ]
  %72 = phi i64 [ %62, %61 ], [ %173, %171 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %73, i32 1
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp ogt double %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %71, i32 1
  store double %75, double* %78, align 16, !tbaa !9
  store double %70, double* %74, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi double [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %81, i32 1
  %83 = load double, double* %82, align 16, !tbaa !9
  %84 = fcmp ogt double %80, %83
  br i1 %84, label %169, label %171

85:                                               ; preds = %177, %99
  %86 = phi double [ %105, %99 ], [ %178, %177 ]
  %87 = phi i64 [ 0, %99 ], [ %122, %177 ]
  %88 = icmp eq i64 %106, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %90, i32 1
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fcmp olt double %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %87, i32 1
  store double %92, double* %95, align 8, !tbaa !9
  store double %86, double* %91, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %94, %89, %85
  %97 = icmp sgt i32 %101, 2
  %98 = add i64 %100, 1
  br i1 %97, label %99, label %126, !llvm.loop !15

99:                                               ; preds = %96, %65
  %100 = phi i64 [ %98, %96 ], [ 0, %65 ]
  %101 = phi i32 [ %104, %96 ], [ %30, %65 ]
  %102 = sub i64 %67, %100
  %103 = xor i64 %100, -1
  %104 = add nsw i32 %101, -1
  %105 = load double, double* getelementptr inbounds ([40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 0, i32 1), align 16, !tbaa !9
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %103, %68
  br i1 %107, label %85, label %108

108:                                              ; preds = %99
  %109 = and i64 %102, -2
  br label %110

110:                                              ; preds = %177, %108
  %111 = phi double [ %105, %108 ], [ %178, %177 ]
  %112 = phi i64 [ 0, %108 ], [ %122, %177 ]
  %113 = phi i64 [ %109, %108 ], [ %179, %177 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %114, i32 1
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = fcmp olt double %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %112, i32 1
  store double %116, double* %119, align 16, !tbaa !9
  store double %111, double* %115, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi double [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %122, i32 1
  %124 = load double, double* %123, align 16, !tbaa !9
  %125 = fcmp olt double %121, %124
  br i1 %125, label %175, label %177

126:                                              ; preds = %96, %0, %63
  %127 = phi i1 [ false, %63 ], [ false, %0 ], [ %64, %96 ]
  %128 = phi i32 [ %31, %63 ], [ 0, %0 ], [ %31, %96 ]
  %129 = phi i32 [ %30, %63 ], [ 0, %0 ], [ %30, %96 ]
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 24
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 8, !tbaa !18
  %138 = and i32 %137, -261
  %139 = or i32 %138, 4
  store i32 %139, i32* %136, align 8, !tbaa !26
  %140 = load i64, i64* %132, align 8
  %141 = add nsw i64 %140, 8
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to i64*
  store i64 2, i64* %143, align 8, !tbaa !27
  %144 = icmp sgt i32 %128, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %126
  %146 = zext i32 %128 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %153, %147 ]
  %149 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %148, i32 1
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %146
  br i1 %154, label %155, label %147, !llvm.loop !28

155:                                              ; preds = %147, %126
  %156 = load double, double* getelementptr inbounds ([40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 0, i32 1), align 16, !tbaa !9
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %156)
  br i1 %127, label %158, label %168

158:                                              ; preds = %155
  %159 = zext i32 %129 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 1, %158 ], [ %166, %160 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %161, i32 1
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %164)
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160, !llvm.loop !29

168:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

169:                                              ; preds = %79
  %170 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %73, i32 1
  store double %83, double* %170, align 8, !tbaa !9
  store double %80, double* %82, align 16, !tbaa !9
  br label %171

171:                                              ; preds = %169, %79
  %172 = phi double [ %83, %79 ], [ %80, %169 ]
  %173 = add i64 %72, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %38, label %69, !llvm.loop !30

175:                                              ; preds = %120
  %176 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %114, i32 1
  store double %124, double* %176, align 8, !tbaa !9
  store double %121, double* %123, align 16, !tbaa !9
  br label %177

177:                                              ; preds = %175, %120
  %178 = phi double [ %124, %120 ], [ %121, %175 ]
  %179 = add i64 %113, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %85, label %110, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTS4data", !7, i64 0, !11, i64 16}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
