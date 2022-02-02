; ModuleID = 'source-C-CXX/101/315.cpp'
source_filename = "source-C-CXX/101/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %193

14:                                               ; preds = %35
  %15 = add i32 %37, -1
  %16 = icmp sgt i32 %37, 1
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %24 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %24, label %35 [
    i8 109, label %25
    i8 102, label %30
  ]

25:                                               ; preds = %19
  %26 = load double, double* %3, align 8, !tbaa !10
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %22, 1
  br label %35

30:                                               ; preds = %19
  %31 = load double, double* %3, align 8, !tbaa !10
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %19, %25, %30
  %36 = phi i32 [ %29, %25 ], [ %22, %30 ], [ %22, %19 ]
  %37 = phi i32 [ %21, %25 ], [ %34, %30 ], [ %21, %19 ]
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !12

41:                                               ; preds = %17, %86
  %42 = phi i32 [ 0, %17 ], [ %87, %86 ]
  %43 = sub i32 %15, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %42, -1
  %46 = add i32 %37, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %41
  %49 = load double, double* %18, align 16, !tbaa !10
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %59

54:                                               ; preds = %86, %14
  %55 = icmp sgt i32 %36, 1
  br i1 %55, label %56, label %103

56:                                               ; preds = %54
  %57 = add nsw i32 %36, -1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %89

59:                                               ; preds = %196, %52
  %60 = phi double [ %49, %52 ], [ %197, %196 ]
  %61 = phi i64 [ 0, %52 ], [ %71, %196 ]
  %62 = phi i64 [ %53, %52 ], [ %198, %196 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp olt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %61
  store double %65, double* %68, align 16, !tbaa !10
  store double %60, double* %64, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !10
  %74 = fcmp olt double %70, %73
  br i1 %74, label %194, label %196

75:                                               ; preds = %196, %48
  %76 = phi double [ %49, %48 ], [ %197, %196 ]
  %77 = phi i64 [ 0, %48 ], [ %71, %196 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp olt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %77
  store double %82, double* %85, align 8, !tbaa !10
  store double %76, double* %81, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %84, %41
  %87 = add nuw nsw i32 %42, 1
  %88 = icmp eq i32 %87, %15
  br i1 %88, label %54, label %41, !llvm.loop !14

89:                                               ; preds = %56, %134
  %90 = phi i32 [ 0, %56 ], [ %135, %134 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %36, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %36, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %89
  %98 = load double, double* %58, align 16, !tbaa !10
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %107

103:                                              ; preds = %134, %54
  %104 = icmp sgt i32 %36, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %103
  %106 = zext i32 %36 to i64
  br label %143

107:                                              ; preds = %202, %101
  %108 = phi double [ %98, %101 ], [ %203, %202 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %202 ]
  %110 = phi i64 [ %102, %101 ], [ %204, %202 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !10
  store double %108, double* %112, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !10
  %122 = fcmp ogt double %118, %121
  br i1 %122, label %200, label %202

123:                                              ; preds = %202, %97
  %124 = phi double [ %98, %97 ], [ %203, %202 ]
  %125 = phi i64 [ 0, %97 ], [ %119, %202 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !10
  %131 = fcmp ogt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !10
  store double %124, double* %129, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %123, %127, %132, %89
  %135 = add nuw nsw i32 %90, 1
  %136 = icmp eq i32 %135, %57
  br i1 %136, label %103, label %89, !llvm.loop !15

137:                                              ; preds = %143, %103
  %138 = icmp sgt i32 %37, 0
  br i1 %138, label %139, label %193

139:                                              ; preds = %137
  %140 = zext i32 %15 to i64
  %141 = zext i32 %37 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %140
  br label %165

143:                                              ; preds = %105, %143
  %144 = phi i64 [ 0, %105 ], [ %163, %143 ]
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !18
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !26
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 2, i64* %158, align 8, !tbaa !27
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %144
  %160 = load double, double* %159, align 8, !tbaa !10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, %106
  br i1 %164, label %137, label %143, !llvm.loop !28

165:                                              ; preds = %139, %190
  %166 = phi i64 [ 0, %139 ], [ %191, %190 ]
  %167 = icmp eq i64 %166, %140
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 24
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 8, !tbaa !18
  %176 = and i32 %175, -261
  %177 = or i32 %176, 4
  store i32 %177, i32* %174, align 8, !tbaa !26
  %178 = load i64, i64* %170, align 8
  %179 = add nsw i64 %178, 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i64*
  store i64 2, i64* %181, align 8, !tbaa !27
  br i1 %167, label %182, label %185

182:                                              ; preds = %165
  %183 = load double, double* %142, align 8, !tbaa !10
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %183)
  br label %190

185:                                              ; preds = %165
  %186 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %166
  %187 = load double, double* %186, align 8, !tbaa !10
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %190

190:                                              ; preds = %182, %185
  %191 = add nuw nsw i64 %166, 1
  %192 = icmp eq i64 %191, %141
  br i1 %192, label %193, label %165, !llvm.loop !29

193:                                              ; preds = %190, %0, %137
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

194:                                              ; preds = %69
  %195 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %63
  store double %73, double* %195, align 8, !tbaa !10
  store double %70, double* %72, align 16, !tbaa !10
  br label %196

196:                                              ; preds = %194, %69
  %197 = phi double [ %73, %69 ], [ %70, %194 ]
  %198 = add i64 %62, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %75, label %59, !llvm.loop !30

200:                                              ; preds = %117
  %201 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %121, double* %201, align 8, !tbaa !10
  store double %118, double* %120, align 16, !tbaa !10
  br label %202

202:                                              ; preds = %200, %117
  %203 = phi double [ %121, %117 ], [ %118, %200 ]
  %204 = add i64 %110, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %123, label %107, !llvm.loop !31
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
