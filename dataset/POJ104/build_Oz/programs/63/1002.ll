; ModuleID = 'source-C-CXX/63/1002.cpp'
source_filename = "source-C-CXX/63/1002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [4 x i32]], align 16
  %3 = alloca [200 x [200 x double]], align 16
  %4 = alloca [100000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [200 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %8 = bitcast [200 x [200 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #10
  %9 = bitcast [100000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #10
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %11, i64 1
  %17 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %11, i64 2
  %18 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %11, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #11
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %62
  %22 = phi i32 [ %35, %62 ], [ %12, %10 ]
  %23 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %23, i64 1
  %28 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %23, i64 2
  %29 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %23, i64 3
  br label %34

30:                                               ; preds = %21
  %31 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %22 to i64
  br label %64

34:                                               ; preds = %26, %39
  %35 = phi i32 [ %22, %26 ], [ %61, %39 ]
  %36 = phi i64 [ 0, %26 ], [ %60, %39 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load i32, i32* %27, align 4, !tbaa !5
  %41 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %36, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = load i32, i32* %28, align 8, !tbaa !5
  %46 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %36, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %44
  %51 = load i32, i32* %29, align 4, !tbaa !5
  %52 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %36, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #12
  %59 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %23, i64 %36
  store double %58, double* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %36, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

62:                                               ; preds = %34
  %63 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !14

64:                                               ; preds = %30, %82
  %65 = phi i64 [ 0, %30 ], [ %83, %82 ]
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = mul nsw i64 %65, %24
  br label %73

69:                                               ; preds = %64
  %70 = mul i32 %22, %22
  %71 = add i32 %70, 1
  %72 = zext i32 %70 to i64
  br label %84

73:                                               ; preds = %67, %76
  %74 = phi i64 [ 0, %67 ], [ %81, %76 ]
  %75 = icmp eq i64 %74, %33
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %65, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = add nsw i64 %74, %68
  %80 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %79
  store double %78, double* %80, align 8, !tbaa !11
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

84:                                               ; preds = %69, %99
  %85 = phi i32 [ %100, %99 ], [ 1, %69 ]
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %101, label %87

87:                                               ; preds = %84, %97
  %88 = phi i64 [ %93, %97 ], [ 1, %84 ]
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !17

98:                                               ; preds = %90
  store double %95, double* %91, align 8, !tbaa !11
  store double %92, double* %94, align 8, !tbaa !11
  br label %97

99:                                               ; preds = %87
  %100 = add nuw i32 %85, 1
  br label %84, !llvm.loop !18

101:                                              ; preds = %123, %84
  %102 = phi i32 [ %22, %84 ], [ %124, %123 ]
  %103 = phi i32 [ %22, %84 ], [ %125, %123 ]
  %104 = phi i32 [ %22, %84 ], [ %126, %123 ]
  %105 = phi i64 [ 0, %84 ], [ %118, %123 ]
  %106 = mul nsw i32 %104, %104
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %101, %111
  %109 = phi i64 [ %118, %111 ], [ %105, %101 ]
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %169

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = add nsw i64 %109, -1
  %115 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fcmp oeq double %113, %116
  %118 = add nuw nsw i64 %109, 1
  br i1 %117, label %108, label %119, !llvm.loop !19

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %118
  br label %123

121:                                              ; preds = %136
  %122 = add nuw nsw i64 %128, 1
  br label %123, !llvm.loop !20

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %137, %121 ], [ %102, %119 ]
  %125 = phi i32 [ %138, %121 ], [ %103, %119 ]
  %126 = phi i32 [ %138, %121 ], [ %104, %119 ]
  %127 = phi i64 [ %132, %121 ], [ 0, %119 ]
  %128 = phi i64 [ %122, %121 ], [ 1, %119 ]
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %101, !llvm.loop !19

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %127, 1
  %133 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %127, i64 1
  %134 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %127, i64 2
  %135 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %127, i64 3
  br label %136

136:                                              ; preds = %166, %131
  %137 = phi i32 [ %167, %166 ], [ %124, %131 ]
  %138 = phi i32 [ %167, %166 ], [ %125, %131 ]
  %139 = phi i64 [ %168, %166 ], [ %128, %131 ]
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %121

142:                                              ; preds = %136
  %143 = load double, double* %120, align 8, !tbaa !11
  %144 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %127, i64 %139
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = fcmp oeq double %143, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  %148 = load i32, i32* %133, align 4, !tbaa !5
  %149 = load i32, i32* %134, align 8, !tbaa !5
  %150 = load i32, i32* %135, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149, i32 %150) #11
  %152 = call i32 @putchar(i32 45)
  %153 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %139, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %139, i64 2
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %139, i64 3
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %156, i32 %158) #11
  %160 = call i32 @putchar(i32 61)
  %161 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %139, i64 %127
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %162) #11
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %142, %147
  %167 = phi i32 [ %137, %142 ], [ %165, %147 ]
  %168 = add nuw nsw i64 %139, 1
  br label %136, !llvm.loop !21

169:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
