; ModuleID = 'source-C-CXX/63/768.cpp'
source_filename = "source-C-CXX/63/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [6 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = mul nsw i32 %10, %9
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i32 [ %26, %24 ], [ %9, %0 ]
  %14 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #11
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

27:                                               ; preds = %12
  %28 = bitcast [45 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %28) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1080) %28, i8 0, i64 1080, i1 false)
  %29 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %29) #10
  br label %30

30:                                               ; preds = %33, %27
  %31 = phi i64 [ %35, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 45
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %31
  store double 0.000000e+00, double* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

36:                                               ; preds = %53
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !15

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %54, %36 ], [ %13, %30 ]
  %40 = phi i64 [ %47, %36 ], [ 0, %30 ]
  %41 = phi i64 [ %37, %36 ], [ 1, %30 ]
  %42 = phi i64 [ %55, %36 ], [ 0, %30 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 2
  %51 = shl i64 %42, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %59, %46
  %54 = phi i32 [ %90, %59 ], [ %39, %46 ]
  %55 = phi i64 [ %88, %59 ], [ %52, %46 ]
  %56 = phi i64 [ %89, %59 ], [ %41, %46 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %36

59:                                               ; preds = %53
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %55, i64 0
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = load i32, i32* %49, align 4, !tbaa !5
  %63 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %55, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %55, i64 2
  store i32 %64, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %55, i64 3
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %55, i64 4
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %55, i64 5
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = sub nsw i32 %60, %67
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, %76
  %78 = sub nsw i32 %62, %70
  %79 = mul nsw i32 %78, %78
  %80 = sitofp i32 %79 to double
  %81 = fadd double %77, %80
  %82 = sub nsw i32 %64, %73
  %83 = mul nsw i32 %82, %82
  %84 = sitofp i32 %83 to double
  %85 = fadd double %81, %84
  %86 = call double @sqrt(double %85) #12
  %87 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %55
  store double %86, double* %87, align 8, !tbaa !12
  %88 = add nsw i64 %55, 1
  %89 = add nuw nsw i64 %56, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !16

91:                                               ; preds = %38
  %92 = sdiv i32 %11, 2
  %93 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #10
  %94 = add nsw i32 %92, -1
  %95 = sext i32 %94 to i64
  %96 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %142, %91
  %99 = phi i64 [ %143, %142 ], [ 0, %91 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %103 = zext i32 %102 to i64
  br label %144

104:                                              ; preds = %98
  %105 = sub nsw i64 %95, %99
  br label %106

106:                                              ; preds = %116, %104
  %107 = phi i64 [ 0, %104 ], [ %112, %116 ]
  %108 = icmp slt i64 %107, %105
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %134, %109
  br label %106, !llvm.loop !17

117:                                              ; preds = %109
  store double %114, double* %110, align 8, !tbaa !12
  store double %111, double* %113, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %121, %117
  %119 = phi i64 [ %125, %121 ], [ 0, %117 ]
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %107, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

126:                                              ; preds = %118, %129
  %127 = phi i64 [ %133, %129 ], [ 0, %118 ]
  %128 = icmp eq i64 %127, 6
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %112, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %107, i64 %127
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

134:                                              ; preds = %126, %137
  %135 = phi i64 [ %141, %137 ], [ 0, %126 ]
  %136 = icmp eq i64 %135, 6
  br i1 %136, label %116, label %137, !llvm.loop !17

137:                                              ; preds = %134
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %112, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !20

142:                                              ; preds = %106
  %143 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

144:                                              ; preds = %101, %147
  %145 = phi i64 [ 0, %101 ], [ %163, %147 ]
  %146 = icmp eq i64 %145, %103
  br i1 %146, label %164, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %145, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %145, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %145, i64 2
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %145, i64 3
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %145, i64 4
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %145, i64 5
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %145
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, double %161) #11
  %163 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !22

164:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
