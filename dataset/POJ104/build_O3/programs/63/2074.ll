; ModuleID = 'source-C-CXX/63/2074.cpp'
source_filename = "source-C-CXX/63/2074.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #9
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #9
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #9
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %37, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %46, label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %59
  %29 = sext i32 %86 to i64
  %30 = trunc i64 %84 to i32
  br label %31

31:                                               ; preds = %28, %46
  %32 = phi i64 [ %29, %28 ], [ %55, %46 ]
  %33 = phi i32 [ %86, %28 ], [ %47, %46 ]
  %34 = phi i32 [ %30, %28 ], [ %50, %46 ]
  %35 = icmp slt i64 %51, %32
  %36 = add nuw nsw i64 %49, 1
  br i1 %35, label %46, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0, %14
  %38 = phi i32 [ %25, %14 ], [ %12, %0 ], [ %33, %31 ]
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 3
  br i1 %42, label %43, label %102

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 2)
  %45 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 1
  br label %89

46:                                               ; preds = %14, %31
  %47 = phi i32 [ %33, %31 ], [ %25, %14 ]
  %48 = phi i64 [ %51, %31 ], [ 1, %14 ]
  %49 = phi i64 [ %36, %31 ], [ 2, %14 ]
  %50 = phi i32 [ %34, %31 ], [ 1, %14 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %48
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %48
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %48
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %57, label %31

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %84, %59 ]
  %61 = phi i64 [ %49, %57 ], [ %85, %59 ]
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = load i32, i32* %53, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %67, %73
  %75 = load i32, i32* %54, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, %79
  %81 = fadd double %74, %80
  %82 = call double @sqrt(double %81) #9
  %83 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %60
  store double %82, double* %83, align 8, !tbaa !12
  %84 = add nsw i64 %60, 1
  %85 = add nuw nsw i64 %61, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %61, %87
  br i1 %88, label %59, label %28, !llvm.loop !14

89:                                               ; preds = %43, %134
  %90 = phi i32 [ 0, %43 ], [ %137, %134 ]
  %91 = phi i32 [ 1, %43 ], [ %135, %134 ]
  %92 = sub i32 %41, %90
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i32 %41, %91
  br i1 %95, label %96, label %134

96:                                               ; preds = %89
  %97 = load double, double* %45, align 8, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %92, 2
  br i1 %99, label %123, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, -2
  br label %107

102:                                              ; preds = %134, %37
  %103 = icmp slt i32 %40, 2
  br i1 %103, label %211, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 1
  %106 = load double, double* %105, align 8, !tbaa !12
  br label %138

107:                                              ; preds = %214, %100
  %108 = phi double [ %97, %100 ], [ %215, %214 ]
  %109 = phi i64 [ 1, %100 ], [ %119, %214 ]
  %110 = phi i64 [ %101, %100 ], [ %216, %214 ]
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %109
  store double %113, double* %116, align 8, !tbaa !12
  store double %108, double* %112, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp olt double %118, %121
  br i1 %122, label %212, label %214

123:                                              ; preds = %214, %96
  %124 = phi double [ %97, %96 ], [ %215, %214 ]
  %125 = phi i64 [ 1, %96 ], [ %119, %214 ]
  %126 = icmp eq i64 %98, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !12
  store double %124, double* %129, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %123, %127, %132, %89
  %135 = add nuw nsw i32 %91, 1
  %136 = icmp eq i32 %135, %44
  %137 = add i32 %90, 1
  br i1 %136, label %102, label %89, !llvm.loop !15

138:                                              ; preds = %104, %204
  %139 = phi i32 [ %38, %104 ], [ %205, %204 ]
  %140 = phi double [ %106, %104 ], [ %144, %204 ]
  %141 = phi i64 [ 1, %104 ], [ %142, %204 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fcmp une double %140, %144
  %146 = icmp sgt i32 %139, 1
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %156, label %204

148:                                              ; preds = %199
  %149 = sext i32 %201 to i64
  br label %150

150:                                              ; preds = %148, %156
  %151 = phi i64 [ %165, %156 ], [ %149, %148 ]
  %152 = phi i32 [ %157, %156 ], [ %201, %148 ]
  %153 = phi i32 [ %158, %156 ], [ %201, %148 ]
  %154 = icmp slt i64 %161, %151
  %155 = add nuw nsw i64 %160, 1
  br i1 %154, label %156, label %204, !llvm.loop !16

156:                                              ; preds = %138, %150
  %157 = phi i32 [ %152, %150 ], [ %139, %138 ]
  %158 = phi i32 [ %153, %150 ], [ %139, %138 ]
  %159 = phi i64 [ %161, %150 ], [ 1, %138 ]
  %160 = phi i64 [ %155, %150 ], [ 2, %138 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %159
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %159
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %159
  %165 = sext i32 %158 to i64
  %166 = icmp slt i64 %159, %165
  br i1 %166, label %167, label %150

167:                                              ; preds = %156, %199
  %168 = phi i64 [ %200, %199 ], [ %160, %156 ]
  %169 = load i32, i32* %162, align 4, !tbaa !5
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, %173
  %175 = load i32, i32* %163, align 4, !tbaa !5
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, %179
  %181 = fadd double %174, %180
  %182 = load i32, i32* %164, align 4, !tbaa !5
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %182, %184
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, %186
  %188 = fadd double %181, %187
  %189 = call double @sqrt(double %188) #9
  %190 = fcmp oeq double %189, %140
  br i1 %190, label %191, label %199

191:                                              ; preds = %167
  %192 = load i32, i32* %162, align 4, !tbaa !5
  %193 = load i32, i32* %163, align 4, !tbaa !5
  %194 = load i32, i32* %164, align 4, !tbaa !5
  %195 = load i32, i32* %170, align 4, !tbaa !5
  %196 = load i32, i32* %176, align 4, !tbaa !5
  %197 = load i32, i32* %183, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, double %140)
  br label %199

199:                                              ; preds = %167, %191
  %200 = add nuw nsw i64 %168, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %168, %202
  br i1 %203, label %167, label %148, !llvm.loop !17

204:                                              ; preds = %150, %138
  %205 = phi i32 [ %139, %138 ], [ %152, %150 ]
  %206 = add nsw i32 %205, -1
  %207 = mul nsw i32 %206, %205
  %208 = sdiv i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %141, %209
  br i1 %210, label %138, label %211, !llvm.loop !18

211:                                              ; preds = %204, %102
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

212:                                              ; preds = %117
  %213 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %111
  store double %121, double* %213, align 8, !tbaa !12
  store double %118, double* %120, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %212, %117
  %215 = phi double [ %121, %117 ], [ %118, %212 ]
  %216 = add i64 %110, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %123, label %107, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
