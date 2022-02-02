; ModuleID = 'source-C-CXX/20/400.cpp'
source_filename = "source-C-CXX/20/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %202, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %202, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %19, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -2
  br label %55

35:                                               ; preds = %55, %26
  %36 = phi double [ undef, %26 ], [ %73, %55 ]
  %37 = phi i64 [ 1, %26 ], [ %74, %55 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %73, %55 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fsub double %24, %43
  %45 = call double @llvm.fabs.f64(double %44) #7
  %46 = fcmp olt double %38, %45
  %47 = select i1 %46, double %45, double %38
  br label %48

48:                                               ; preds = %35, %40
  %49 = phi double [ %36, %35 ], [ %47, %40 ]
  br i1 %25, label %202, label %50

50:                                               ; preds = %48
  %51 = and i64 %29, 1
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %50
  %54 = and i64 %29, -2
  br label %77

55:                                               ; preds = %55, %33
  %56 = phi i64 [ 1, %33 ], [ %74, %55 ]
  %57 = phi double [ 0.000000e+00, %33 ], [ %73, %55 ]
  %58 = phi i64 [ %34, %33 ], [ %75, %55 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fsub double %24, %61
  %63 = call double @llvm.fabs.f64(double %62) #7
  %64 = fcmp olt double %57, %63
  %65 = select i1 %64, double %63, double %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fsub double %24, %69
  %71 = call double @llvm.fabs.f64(double %70) #7
  %72 = fcmp olt double %65, %71
  %73 = select i1 %72, double %71, double %65
  %74 = add nuw nsw i64 %56, 2
  %75 = add i64 %58, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %35, label %55, !llvm.loop !11

77:                                               ; preds = %208, %53
  %78 = phi i64 [ 1, %53 ], [ %210, %208 ]
  %79 = phi i32 [ 0, %53 ], [ %209, %208 ]
  %80 = phi i64 [ %54, %53 ], [ %211, %208 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fsub double %24, %83
  %85 = call double @llvm.fabs.f64(double %84) #7
  %86 = fcmp oeq double %49, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = trunc i64 %78 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %79, 1
  br label %92

92:                                               ; preds = %77, %87
  %93 = phi i32 [ %91, %87 ], [ %79, %77 ]
  %94 = add nuw nsw i64 %78, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fsub double %24, %97
  %99 = call double @llvm.fabs.f64(double %98) #7
  %100 = fcmp oeq double %49, %99
  br i1 %100, label %203, label %208

101:                                              ; preds = %208, %50
  %102 = phi i32 [ undef, %50 ], [ %209, %208 ]
  %103 = phi i64 [ 1, %50 ], [ %210, %208 ]
  %104 = phi i32 [ 0, %50 ], [ %209, %208 ]
  %105 = icmp eq i64 %51, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fsub double %24, %109
  %111 = call double @llvm.fabs.f64(double %110) #7
  %112 = fcmp oeq double %49, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = trunc i64 %103 to i32
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %104, 1
  br label %118

118:                                              ; preds = %113, %106, %101
  %119 = phi i32 [ %102, %101 ], [ %117, %113 ], [ %104, %106 ]
  %120 = add i32 %119, -1
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %202

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = sub nsw i64 0, %123
  br label %129

129:                                              ; preds = %122, %185
  %130 = phi i64 [ 0, %122 ], [ %187, %185 ]
  %131 = phi i64 [ %123, %122 ], [ %186, %185 ]
  %132 = sub i64 %123, %130
  %133 = icmp sgt i64 %131, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = xor i64 %130, -1
  %136 = load i32, i32* %127, align 4, !tbaa !5
  %137 = and i64 %132, 1
  %138 = icmp eq i64 %135, %128
  br i1 %138, label %169, label %139

139:                                              ; preds = %134
  %140 = and i64 %132, -2
  br label %145

141:                                              ; preds = %129, %185
  br i1 %121, label %142, label %202

142:                                              ; preds = %141
  %143 = zext i32 %120 to i64
  %144 = zext i32 %119 to i64
  br label %188

145:                                              ; preds = %216, %139
  %146 = phi i32 [ %136, %139 ], [ %217, %216 ]
  %147 = phi i32 [ %125, %139 ], [ %164, %216 ]
  %148 = phi i64 [ 0, %139 ], [ %162, %216 ]
  %149 = phi i64 [ %140, %139 ], [ %218, %216 ]
  %150 = or i64 %148, 1
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %146, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = sext i32 %147 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  store i32 %155, i32* %159, align 4, !tbaa !5
  store i32 %146, i32* %154, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %145, %157
  %161 = phi i32 [ %155, %145 ], [ %146, %157 ]
  %162 = add nuw nsw i64 %148, 2
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %161, %167
  br i1 %168, label %213, label %216

169:                                              ; preds = %216, %134
  %170 = phi i32 [ %136, %134 ], [ %217, %216 ]
  %171 = phi i32 [ %125, %134 ], [ %164, %216 ]
  %172 = phi i64 [ 0, %134 ], [ %162, %216 ]
  %173 = icmp eq i64 %137, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %170, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = sext i32 %171 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %183
  store i32 %180, i32* %184, align 4, !tbaa !5
  store i32 %170, i32* %179, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %174, %169
  %186 = add nsw i64 %131, -1
  %187 = add i64 %130, 1
  br i1 %133, label %129, label %141, !llvm.loop !12

188:                                              ; preds = %142, %199
  %189 = phi i64 [ 0, %142 ], [ %200, %199 ]
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = icmp eq i64 %189, %143
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %199

199:                                              ; preds = %188, %197
  %200 = add nuw nsw i64 %189, 1
  %201 = icmp eq i64 %200, %144
  br i1 %201, label %202, label %188, !llvm.loop !13

202:                                              ; preds = %199, %0, %22, %48, %118, %141
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

203:                                              ; preds = %92
  %204 = sext i32 %93 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = trunc i64 %94 to i32
  store i32 %206, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %93, 1
  br label %208

208:                                              ; preds = %203, %92
  %209 = phi i32 [ %207, %203 ], [ %93, %92 ]
  %210 = add nuw nsw i64 %78, 2
  %211 = add i64 %80, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %101, label %77, !llvm.loop !14

213:                                              ; preds = %160
  %214 = sext i32 %152 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %214
  store i32 %167, i32* %215, align 4, !tbaa !5
  store i32 %161, i32* %166, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %160
  %217 = phi i32 [ %167, %160 ], [ %161, %213 ]
  %218 = add i64 %149, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %169, label %145, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #6 section ".text.startup" {
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
