; ModuleID = 'source-C-CXX/101/825.cpp'
source_filename = "source-C-CXX/101/825.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca [8 x i8], align 1
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca float, i64 %9, align 16
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca float, i64 %13, align 16
  %15 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %21, label %188

18:                                               ; preds = %37
  %19 = add i32 %38, -1
  %20 = icmp sgt i32 %38, 1
  br i1 %20, label %43, label %54

21:                                               ; preds = %0, %37
  %22 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 8)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %4)
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %16, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %27 = icmp eq i32 %26, 0
  %28 = load float, float* %4, align 4, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds float, float* %11, i64 %30
  store float %28, float* %31, align 4, !tbaa !9
  %32 = add nsw i32 %24, 1
  br label %37

33:                                               ; preds = %21
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds float, float* %14, i64 %34
  store float %28, float* %35, align 4, !tbaa !9
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %24, %33 ]
  %39 = phi i32 [ %23, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i32 %22, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %21, label %18, !llvm.loop !11

43:                                               ; preds = %18, %84
  %44 = phi i32 [ %85, %84 ], [ 0, %18 ]
  %45 = sub i32 %19, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %19, %44
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = load float, float* %11, align 16, !tbaa !9
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %57

54:                                               ; preds = %84, %18
  %55 = add i32 %39, -1
  %56 = icmp sgt i32 %39, 1
  br i1 %56, label %87, label %100

57:                                               ; preds = %191, %52
  %58 = phi float [ %49, %52 ], [ %192, %191 ]
  %59 = phi i64 [ 0, %52 ], [ %69, %191 ]
  %60 = phi i64 [ %53, %52 ], [ %193, %191 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds float, float* %11, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fcmp ogt float %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds float, float* %11, i64 %59
  store float %63, float* %66, align 8, !tbaa !9
  store float %58, float* %62, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi float [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds float, float* %11, i64 %69
  %71 = load float, float* %70, align 8, !tbaa !9
  %72 = fcmp ogt float %68, %71
  br i1 %72, label %189, label %191

73:                                               ; preds = %191, %48
  %74 = phi float [ %49, %48 ], [ %192, %191 ]
  %75 = phi i64 [ 0, %48 ], [ %69, %191 ]
  %76 = icmp eq i64 %50, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds float, float* %11, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !9
  %81 = fcmp ogt float %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds float, float* %11, i64 %75
  store float %80, float* %83, align 4, !tbaa !9
  store float %74, float* %79, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %73, %77, %82, %43
  %85 = add nuw nsw i32 %44, 1
  %86 = icmp eq i32 %85, %19
  br i1 %86, label %54, label %43, !llvm.loop !13

87:                                               ; preds = %54, %131
  %88 = phi i32 [ %132, %131 ], [ 0, %54 ]
  %89 = sub i32 %55, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %88, -1
  %92 = add i32 %39, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %87
  %95 = load float, float* %14, align 16, !tbaa !9
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %104

100:                                              ; preds = %131, %54
  %101 = icmp sgt i32 %38, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  %103 = zext i32 %38 to i64
  br label %139

104:                                              ; preds = %197, %98
  %105 = phi float [ %95, %98 ], [ %198, %197 ]
  %106 = phi i64 [ 0, %98 ], [ %116, %197 ]
  %107 = phi i64 [ %99, %98 ], [ %199, %197 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds float, float* %14, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = fcmp olt float %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds float, float* %14, i64 %106
  store float %110, float* %113, align 8, !tbaa !9
  store float %105, float* %109, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi float [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds float, float* %14, i64 %116
  %118 = load float, float* %117, align 8, !tbaa !9
  %119 = fcmp olt float %115, %118
  br i1 %119, label %195, label %197

120:                                              ; preds = %197, %94
  %121 = phi float [ %95, %94 ], [ %198, %197 ]
  %122 = phi i64 [ 0, %94 ], [ %116, %197 ]
  %123 = icmp eq i64 %96, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds float, float* %14, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !9
  %128 = fcmp olt float %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds float, float* %14, i64 %122
  store float %127, float* %130, align 4, !tbaa !9
  store float %121, float* %126, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %120, %124, %129, %87
  %132 = add nuw nsw i32 %88, 1
  %133 = icmp eq i32 %132, %55
  br i1 %133, label %100, label %87, !llvm.loop !14

134:                                              ; preds = %139, %100
  %135 = icmp sgt i32 %39, 0
  br i1 %135, label %136, label %188

136:                                              ; preds = %134
  %137 = zext i32 %55 to i64
  %138 = zext i32 %39 to i64
  br label %162

139:                                              ; preds = %102, %139
  %140 = phi i64 [ 0, %102 ], [ %160, %139 ]
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 24
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !17
  %149 = and i32 %148, -261
  %150 = or i32 %149, 4
  store i32 %150, i32* %147, align 8, !tbaa !25
  %151 = load i64, i64* %143, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 2, i64* %154, align 8, !tbaa !26
  %155 = getelementptr inbounds float, float* %11, i64 %140
  %156 = load float, float* %155, align 4, !tbaa !9
  %157 = fpext float %156 to double
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !27
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %160 = add nuw nsw i64 %140, 1
  %161 = icmp eq i64 %160, %103
  br i1 %161, label %134, label %139, !llvm.loop !28

162:                                              ; preds = %136, %185
  %163 = phi i64 [ 0, %136 ], [ %186, %185 ]
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 24
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 8, !tbaa !17
  %172 = and i32 %171, -261
  %173 = or i32 %172, 4
  store i32 %173, i32* %170, align 8, !tbaa !25
  %174 = load i64, i64* %166, align 8
  %175 = add nsw i64 %174, 8
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to i64*
  store i64 2, i64* %177, align 8, !tbaa !26
  %178 = getelementptr inbounds float, float* %14, i64 %163
  %179 = load float, float* %178, align 4, !tbaa !9
  %180 = fpext float %179 to double
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %180)
  %182 = icmp eq i64 %163, %137
  br i1 %182, label %185, label %183

183:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %185

185:                                              ; preds = %162, %183
  %186 = add nuw nsw i64 %163, 1
  %187 = icmp eq i64 %186, %138
  br i1 %187, label %188, label %162, !llvm.loop !29

188:                                              ; preds = %185, %0, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

189:                                              ; preds = %67
  %190 = getelementptr inbounds float, float* %11, i64 %61
  store float %71, float* %190, align 4, !tbaa !9
  store float %68, float* %70, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %189, %67
  %192 = phi float [ %71, %67 ], [ %68, %189 ]
  %193 = add i64 %60, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %73, label %57, !llvm.loop !30

195:                                              ; preds = %114
  %196 = getelementptr inbounds float, float* %14, i64 %108
  store float %118, float* %196, align 4, !tbaa !9
  store float %115, float* %117, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %195, %114
  %198 = phi float [ %118, %114 ], [ %115, %195 ]
  %199 = add i64 %107, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %120, label %104, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
