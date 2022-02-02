; ModuleID = 'source-C-CXX/20/1750.cpp'
source_filename = "source-C-CXX/20/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %200, label %22

11:                                               ; preds = %22
  %12 = icmp slt i32 %27, 1
  br i1 %12, label %200, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %27, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %56, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %11, !llvm.loop !9

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 1, %20 ], [ %53, %30 ]
  %32 = phi double [ 0.000000e+00, %20 ], [ %52, %30 ]
  %33 = phi i64 [ %21, %20 ], [ %54, %30 ]
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fadd double %32, %36
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fadd double %37, %41
  %43 = add nuw nsw i64 %31, 2
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fadd double %42, %46
  %48 = add nuw nsw i64 %31, 3
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fadd double %47, %51
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %13
  %57 = phi double [ undef, %13 ], [ %52, %30 ]
  %58 = phi i64 [ 1, %13 ], [ %53, %30 ]
  %59 = phi double [ 0.000000e+00, %13 ], [ %52, %30 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi double [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %18, %56 ]
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fadd double %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %56
  %73 = phi double [ %57, %56 ], [ %68, %61 ]
  %74 = sitofp i32 %27 to double
  %75 = fdiv double %73, %74
  br i1 %12, label %200, label %76

76:                                               ; preds = %72
  %77 = and i64 %16, 1
  %78 = icmp eq i64 %17, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i64 %16, -2
  br label %98

81:                                               ; preds = %98, %76
  %82 = phi double [ undef, %76 ], [ %116, %98 ]
  %83 = phi i64 [ 1, %76 ], [ %117, %98 ]
  %84 = phi double [ 0.000000e+00, %76 ], [ %116, %98 ]
  %85 = icmp eq i64 %77, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fsub double %75, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp ogt double %91, %84
  %93 = select i1 %92, double %91, double %84
  br label %94

94:                                               ; preds = %81, %86
  %95 = phi double [ %82, %81 ], [ %93, %86 ]
  %96 = add i32 %27, 1
  %97 = zext i32 %96 to i64
  br label %120

98:                                               ; preds = %98, %79
  %99 = phi i64 [ 1, %79 ], [ %117, %98 ]
  %100 = phi double [ 0.000000e+00, %79 ], [ %116, %98 ]
  %101 = phi i64 [ %80, %79 ], [ %118, %98 ]
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fsub double %75, %104
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp ogt double %106, %100
  %108 = select i1 %107, double %106, double %100
  %109 = add nuw nsw i64 %99, 1
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fsub double %75, %112
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %114, %108
  %116 = select i1 %115, double %114, double %108
  %117 = add nuw nsw i64 %99, 2
  %118 = add i64 %101, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %81, label %98, !llvm.loop !14

120:                                              ; preds = %94, %134
  %121 = phi i64 [ 1, %94 ], [ %136, %134 ]
  %122 = phi i32 [ 0, %94 ], [ %135, %134 ]
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fsub double %75, %125
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fsub double %95, %127
  %129 = fcmp olt double %128, 1.000000e-04
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = add nsw i32 %122, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %132
  store i32 %124, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %120, %130
  %135 = phi i32 [ %131, %130 ], [ %122, %120 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %97
  br i1 %137, label %138, label %120, !llvm.loop !15

138:                                              ; preds = %134
  %139 = icmp eq i32 %135, 1
  br i1 %139, label %203, label %140

140:                                              ; preds = %138
  %141 = icmp sgt i32 %135, 0
  br i1 %141, label %142, label %200

142:                                              ; preds = %140
  %143 = zext i32 %135 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 1
  %145 = add nsw i64 %143, -2
  br label %146

146:                                              ; preds = %142, %189
  %147 = phi i64 [ 0, %142 ], [ %191, %189 ]
  %148 = phi i64 [ %143, %142 ], [ %190, %189 ]
  %149 = xor i64 %147, -1
  %150 = add i64 %149, %143
  %151 = icmp sgt i64 %148, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load i32, i32* %144, align 4, !tbaa !5
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %145, %147
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  %157 = and i64 %150, -2
  br label %162

158:                                              ; preds = %146, %189
  %159 = icmp sgt i32 %135, 1
  br i1 %159, label %160, label %200

160:                                              ; preds = %158
  %161 = zext i32 %135 to i64
  br label %192

162:                                              ; preds = %210, %156
  %163 = phi i32 [ %153, %156 ], [ %211, %210 ]
  %164 = phi i64 [ 1, %156 ], [ %174, %210 ]
  %165 = phi i64 [ %157, %156 ], [ %212, %210 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %164
  store i32 %168, i32* %171, align 4, !tbaa !5
  store i32 %163, i32* %167, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %162, %170
  %173 = phi i32 [ %168, %162 ], [ %163, %170 ]
  %174 = add nuw nsw i64 %164, 2
  %175 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %208, label %210

178:                                              ; preds = %210, %152
  %179 = phi i32 [ %153, %152 ], [ %211, %210 ]
  %180 = phi i64 [ 1, %152 ], [ %174, %210 ]
  %181 = icmp eq i64 %154, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %180, 1
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %179, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %180
  store i32 %185, i32* %188, align 4, !tbaa !5
  store i32 %179, i32* %184, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %182, %178
  %190 = add nsw i64 %148, -1
  %191 = add i64 %147, 1
  br i1 %151, label %146, label %158, !llvm.loop !16

192:                                              ; preds = %160, %192
  %193 = phi i64 [ 1, %160 ], [ %198, %192 ]
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %161
  br i1 %199, label %200, label %192, !llvm.loop !18

200:                                              ; preds = %192, %0, %72, %11, %140, %158
  %201 = phi i32 [ %135, %158 ], [ %135, %140 ], [ 0, %11 ], [ 0, %72 ], [ 0, %0 ], [ %135, %192 ]
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %138, %200
  %204 = phi i64 [ %202, %200 ], [ 1, %138 ]
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

208:                                              ; preds = %172
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %166
  store i32 %176, i32* %209, align 4, !tbaa !5
  store i32 %173, i32* %175, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %172
  %211 = phi i32 [ %176, %172 ], [ %173, %208 ]
  %212 = add i64 %165, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %178, label %162, !llvm.loop !19
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
