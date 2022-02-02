; ModuleID = 'source-C-CXX/20/396.cpp'
source_filename = "source-C-CXX/20/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = sitofp i32 %14 to double
  br label %23

23:                                               ; preds = %19, %0
  %24 = phi i32 [ undef, %0 ], [ %21, %19 ]
  %25 = phi double [ 0.000000e+00, %0 ], [ %22, %19 ]
  %26 = phi i32 [ %6, %0 ], [ %16, %19 ]
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = sitofp i32 %24 to double
  %30 = fsub double %28, %29
  %31 = call double @llvm.fabs.f64(double %30) #7
  %32 = icmp sgt i32 %26, 1
  br i1 %32, label %33, label %90

33:                                               ; preds = %23
  %34 = zext i32 %26 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %26, 2
  br i1 %37, label %71, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %68, %40 ]
  %42 = phi double [ %31, %38 ], [ %67, %40 ]
  %43 = phi i32 [ 1, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %69, %40 ]
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fsub double %28, %47
  %49 = call double @llvm.fabs.f64(double %48) #7
  %50 = fcmp oeq double %49, %42
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = fcmp ogt double %49, %42
  %54 = select i1 %53, i32 1, i32 %52
  %55 = select i1 %53, double %49, double %42
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %28, %59
  %61 = call double @llvm.fabs.f64(double %60) #7
  %62 = fcmp oeq double %61, %55
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %54, %63
  %65 = fcmp ogt double %61, %55
  %66 = select i1 %65, i32 1, i32 %64
  %67 = select i1 %65, double %61, double %55
  %68 = add nuw nsw i64 %41, 2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %40, !llvm.loop !11

71:                                               ; preds = %40, %33
  %72 = phi i32 [ undef, %33 ], [ %66, %40 ]
  %73 = phi double [ undef, %33 ], [ %67, %40 ]
  %74 = phi i64 [ 1, %33 ], [ %68, %40 ]
  %75 = phi double [ %31, %33 ], [ %67, %40 ]
  %76 = phi i32 [ 1, %33 ], [ %66, %40 ]
  %77 = icmp eq i64 %36, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fsub double %28, %81
  %83 = call double @llvm.fabs.f64(double %82) #7
  %84 = fcmp ogt double %83, %75
  %85 = select i1 %84, double %83, double %75
  %86 = fcmp oeq double %83, %75
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %76, %87
  %89 = select i1 %84, i32 1, i32 %88
  br label %90

90:                                               ; preds = %78, %71, %23
  %91 = phi i32 [ 1, %23 ], [ %72, %71 ], [ %89, %78 ]
  %92 = phi double [ %31, %23 ], [ %73, %71 ], [ %85, %78 ]
  %93 = icmp eq i32 %91, 1
  %94 = icmp sgt i32 %26, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %115

96:                                               ; preds = %90, %112
  %97 = phi i32 [ %108, %112 ], [ %26, %90 ]
  %98 = phi i32 [ %114, %112 ], [ %24, %90 ]
  %99 = phi i64 [ %109, %112 ], [ 0, %90 ]
  %100 = sitofp i32 %98 to double
  %101 = fsub double %28, %100
  %102 = call double @llvm.fabs.f64(double %101) #7
  %103 = fcmp oeq double %92, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %104
  %108 = phi i32 [ %97, %96 ], [ %106, %104 ]
  %109 = add nuw nsw i64 %99, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %115, !llvm.loop !12

112:                                              ; preds = %107
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %96

115:                                              ; preds = %107, %90
  %116 = phi i32 [ %26, %90 ], [ %108, %107 ]
  %117 = icmp sgt i32 %91, 1
  br i1 %117, label %118, label %221

118:                                              ; preds = %115
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %118
  %121 = zext i32 %116 to i64
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fsub double %28, %125
  %127 = fcmp oeq double %92, %126
  br i1 %127, label %137, label %143

128:                                              ; preds = %143
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %145
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = fsub double %28, %131
  %133 = fcmp oeq double %92, %132
  br i1 %133, label %134, label %143, !llvm.loop !13

134:                                              ; preds = %128
  %135 = icmp ult i64 %145, %121
  %136 = trunc i64 %145 to i32
  br label %137

137:                                              ; preds = %134, %120
  %138 = phi i32 [ %136, %134 ], [ 0, %120 ]
  %139 = phi i1 [ %135, %134 ], [ true, %120 ]
  %140 = phi i32 [ %130, %134 ], [ %124, %120 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

143:                                              ; preds = %120, %128
  %144 = phi i64 [ %145, %128 ], [ 0, %120 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp eq i64 %145, %122
  br i1 %146, label %147, label %128, !llvm.loop !13

147:                                              ; preds = %143
  %148 = icmp ult i64 %145, %121
  br label %149

149:                                              ; preds = %147, %118, %137
  %150 = phi i32 [ %142, %137 ], [ %116, %118 ], [ %116, %147 ]
  %151 = phi i32 [ %138, %137 ], [ 0, %118 ], [ %116, %147 ]
  %152 = phi i1 [ %139, %137 ], [ false, %118 ], [ %148, %147 ]
  %153 = add i32 %151, 1
  %154 = icmp slt i32 %153, %150
  br i1 %154, label %155, label %175

155:                                              ; preds = %149
  %156 = zext i32 %153 to i64
  br label %157

157:                                              ; preds = %155, %170
  %158 = phi i32 [ %150, %155 ], [ %171, %170 ]
  %159 = phi i64 [ %156, %155 ], [ %172, %170 ]
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = fsub double %28, %162
  %164 = fcmp oeq double %92, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = load i32, i32* %160, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %157, %165
  %171 = phi i32 [ %158, %157 ], [ %169, %165 ]
  %172 = add nuw nsw i64 %159, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %157, label %175, !llvm.loop !14

175:                                              ; preds = %170, %149
  %176 = phi i32 [ %150, %149 ], [ %171, %170 ]
  %177 = xor i1 %152, true
  %178 = icmp sgt i32 %176, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = zext i32 %176 to i64
  br label %182

182:                                              ; preds = %180, %189
  %183 = phi i64 [ 0, %180 ], [ %190, %189 ]
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fsub double %186, %28
  %188 = fcmp oeq double %92, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %182
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %181
  br i1 %191, label %221, label %182, !llvm.loop !15

192:                                              ; preds = %182
  %193 = trunc i64 %183 to i32
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %195 = add nuw nsw i32 %193, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %175, %192
  %198 = phi i32 [ %176, %175 ], [ %196, %192 ]
  %199 = phi i32 [ 0, %175 ], [ %195, %192 ]
  %200 = icmp slt i32 %199, %198
  br i1 %200, label %201, label %221

201:                                              ; preds = %197
  %202 = sext i32 %199 to i64
  br label %203

203:                                              ; preds = %201, %216
  %204 = phi i32 [ %198, %201 ], [ %217, %216 ]
  %205 = phi i64 [ %202, %201 ], [ %218, %216 ]
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = fsub double %208, %28
  %210 = fcmp oeq double %92, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %203
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = load i32, i32* %206, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %203, %211
  %217 = phi i32 [ %204, %203 ], [ %215, %211 ]
  %218 = add nsw i64 %205, 1
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %203, label %221, !llvm.loop !16

221:                                              ; preds = %189, %216, %197, %115
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
