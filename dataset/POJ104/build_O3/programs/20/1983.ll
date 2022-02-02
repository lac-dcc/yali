; ModuleID = 'source-C-CXX/20/1983.cpp'
source_filename = "source-C-CXX/20/1983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]

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
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #6
  %13 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #6
  br label %173

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi double [ %21, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = sitofp i32 %23 to double
  %28 = fdiv double %21, %27
  %29 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %29) #6
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %32) #6
  br label %173

33:                                               ; preds = %26
  %34 = zext i32 %23 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %65, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %64, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %66, %40 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %28, %46
  %48 = fsub double %28, %46
  %49 = fsub double %46, %28
  %50 = select i1 %47, double %48, double %49
  %51 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %41
  store double %50, double* %51, align 16
  %52 = fcmp ogt double %50, %42
  %53 = select i1 %52, double %50, double %42
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fcmp ogt double %28, %57
  %59 = fsub double %28, %57
  %60 = fsub double %57, %28
  %61 = select i1 %58, double %59, double %60
  %62 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %54
  store double %61, double* %62, align 8
  %63 = fcmp ogt double %61, %53
  %64 = select i1 %63, double %61, double %53
  %65 = add nuw nsw i64 %41, 2
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %40, !llvm.loop !11

68:                                               ; preds = %40, %33
  %69 = phi double [ undef, %33 ], [ %64, %40 ]
  %70 = phi i64 [ 0, %33 ], [ %65, %40 ]
  %71 = phi double [ 0.000000e+00, %33 ], [ %64, %40 ]
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %28, %76
  %78 = fsub double %28, %76
  %79 = fsub double %76, %28
  %80 = select i1 %77, double %78, double %79
  %81 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %70
  store double %80, double* %81, align 8
  %82 = fcmp ogt double %80, %71
  %83 = select i1 %82, double %80, double %71
  br label %84

84:                                               ; preds = %68, %73
  %85 = phi double [ %69, %68 ], [ %83, %73 ]
  %86 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %86) #6
  br i1 %30, label %87, label %173

87:                                               ; preds = %84
  %88 = and i64 %34, 1
  %89 = icmp eq i64 %35, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = and i64 %34, 4294967294
  br label %114

92:                                               ; preds = %199, %87
  %93 = phi i32 [ undef, %87 ], [ %200, %199 ]
  %94 = phi i64 [ 0, %87 ], [ %201, %199 ]
  %95 = phi i32 [ -1, %87 ], [ %200, %199 ]
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp oeq double %85, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = add nsw i32 %95, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %101, %97, %92
  %108 = phi i32 [ %93, %92 ], [ %102, %101 ], [ %95, %97 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %173, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  %112 = zext i32 %108 to i64
  %113 = zext i32 %111 to i64
  br label %136

114:                                              ; preds = %199, %90
  %115 = phi i64 [ 0, %90 ], [ %201, %199 ]
  %116 = phi i32 [ -1, %90 ], [ %200, %199 ]
  %117 = phi i64 [ %91, %90 ], [ %202, %199 ]
  %118 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %115
  %119 = load double, double* %118, align 16, !tbaa !12
  %120 = fcmp oeq double %85, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = add nsw i32 %116, 1
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %114, %121
  %128 = phi i32 [ %122, %121 ], [ %116, %114 ]
  %129 = or i64 %115, 1
  %130 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp oeq double %85, %131
  br i1 %132, label %193, label %199

133:                                              ; preds = %157, %205, %136
  %134 = add nuw nsw i64 %138, 1
  %135 = icmp eq i64 %141, %113
  br i1 %135, label %173, label %136, !llvm.loop !14

136:                                              ; preds = %110, %133
  %137 = phi i64 [ 0, %110 ], [ %141, %133 ]
  %138 = phi i64 [ 1, %110 ], [ %134, %133 ]
  %139 = trunc i64 %137 to i32
  %140 = add i32 %139, 1
  %141 = add nuw nsw i64 %137, 1
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %137
  %143 = icmp ult i64 %137, %112
  br i1 %143, label %144, label %133

144:                                              ; preds = %136
  %145 = trunc i64 %137 to i32
  %146 = sub i32 %108, %145
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %142, align 4, !tbaa !5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %138
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 %152, i32* %142, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %149
  %156 = add nuw nsw i64 %138, 1
  br label %157

157:                                              ; preds = %155, %144
  %158 = phi i64 [ %156, %155 ], [ %138, %144 ]
  %159 = icmp eq i32 %108, %140
  br i1 %159, label %133, label %160

160:                                              ; preds = %157, %205
  %161 = phi i64 [ %206, %205 ], [ %158, %157 ]
  %162 = load i32, i32* %142, align 4, !tbaa !5
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 %164, i32* %142, align 4, !tbaa !5
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %160, %166
  %168 = add nuw nsw i64 %161, 1
  %169 = load i32, i32* %142, align 4, !tbaa !5
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %204, label %205

173:                                              ; preds = %133, %11, %31, %84, %107
  %174 = phi i32 [ %108, %107 ], [ -1, %84 ], [ -1, %31 ], [ -1, %11 ], [ %108, %133 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %178 = icmp slt i32 %174, 1
  br i1 %178, label %190, label %179

179:                                              ; preds = %173
  %180 = add nuw i32 %174, 1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ 1, %179 ], [ %188, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !15
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %190, label %182, !llvm.loop !16

190:                                              ; preds = %182, %173
  %191 = bitcast [300 x i32]* %5 to i8*
  %192 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %191) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %192) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

193:                                              ; preds = %127
  %194 = add nsw i32 %128, 1
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %193, %127
  %200 = phi i32 [ %194, %193 ], [ %128, %127 ]
  %201 = add nuw nsw i64 %115, 2
  %202 = add i64 %117, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %92, label %114, !llvm.loop !17

204:                                              ; preds = %167
  store i32 %171, i32* %142, align 4, !tbaa !5
  store i32 %169, i32* %170, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %167
  %206 = add nuw nsw i64 %161, 2
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %111, %207
  br i1 %208, label %133, label %160, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
