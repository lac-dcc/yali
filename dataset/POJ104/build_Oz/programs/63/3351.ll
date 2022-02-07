; ModuleID = 'source-C-CXX/63/3351.cpp'
source_filename = "source-C-CXX/63/3351.cpp"
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
%struct.MyStruct = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3351.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x %struct.MyStruct], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %10
  %14 = trunc i64 %10 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9, %23
  %17 = phi i64 [ %30, %23 ], [ 0, %9 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = bitcast [50 x %struct.MyStruct]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #10
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %17, i64 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #11
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %17, i64 1
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26) #11
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %17, i64 2
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28) #11
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %53
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %31, %21
  %34 = phi i32 [ %54, %31 ], [ %18, %21 ]
  %35 = phi i64 [ %46, %31 ], [ 0, %21 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %21 ]
  %37 = phi i64 [ %55, %31 ], [ 0, %21 ]
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %34, -1
  %42 = mul nsw i32 %41, %34
  %43 = sdiv i32 %42, 2
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %89

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %35, 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %35, i64 0
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %35, i64 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %35, i64 2
  %50 = shl i64 %37, 32
  %51 = ashr exact i64 %50, 32
  %52 = trunc i64 %35 to i32
  br label %53

53:                                               ; preds = %59, %45
  %54 = phi i32 [ %88, %59 ], [ %34, %45 ]
  %55 = phi i64 [ %86, %59 ], [ %51, %45 ]
  %56 = phi i64 [ %87, %59 ], [ %36, %45 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %31

59:                                               ; preds = %53
  %60 = load i32, i32* %47, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %56, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %48, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %56, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %49, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %56, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #12
  %79 = fmul double %78, 1.000000e+02
  %80 = fadd double %79, 5.000000e-01
  %81 = call double @llvm.floor.f64(double %80)
  %82 = fdiv double %81, 1.000000e+02
  %83 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %55, i32 0
  store double %82, double* %83, align 16, !tbaa !13
  %84 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %55, i32 1
  store i32 %52, i32* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %55, i32 2
  store i32 %57, i32* %85, align 4, !tbaa !17
  %86 = add nsw i64 %55, 1
  %87 = add nuw nsw i64 %56, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %53, !llvm.loop !18

89:                                               ; preds = %40, %99
  %90 = phi i32 [ %43, %40 ], [ %92, %99 ]
  %91 = phi i32 [ 0, %40 ], [ %100, %99 ]
  %92 = add i32 %90, -1
  %93 = icmp eq i32 %91, %44
  br i1 %93, label %126, label %94

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %125, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %125 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %91, 1
  br label %89, !llvm.loop !19

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %105, i32 0
  %107 = load double, double* %106, align 16, !tbaa !13
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %110, i32 0
  %112 = load double, double* %111, align 16, !tbaa !13
  %113 = fsub double %107, %112
  %114 = fcmp ogt double %113, 0x3EB0C6F7A0B5ED8D
  br i1 %114, label %124, label %115

115:                                              ; preds = %101
  %116 = call double @llvm.fabs.f64(double %113)
  %117 = fcmp olt double %116, 0x3EB0C6F7A0B5ED8D
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %105, i32 1
  %120 = load i32, i32* %119, align 8, !tbaa !16
  %121 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %110, i32 1
  %122 = load i32, i32* %121, align 8, !tbaa !16
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %101
  store i32 %104, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %103, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %118, %115
  br label %96, !llvm.loop !20

126:                                              ; preds = %89, %135
  %127 = phi i32 [ %161, %135 ], [ %34, %89 ]
  %128 = phi i64 [ %160, %135 ], [ 0, %89 ]
  %129 = add nsw i32 %127, -1
  %130 = mul nsw i32 %129, %127
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  ret i32 0

135:                                              ; preds = %126
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 8, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %141, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %141, i64 2
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %138, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %150, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %150, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %138, i32 0
  %158 = load double, double* %157, align 16, !tbaa !13
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %152, i32 %154, i32 %156, double %158) #11
  %160 = add nuw nsw i64 %128, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  br label %126, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3351.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSZ4mainE8MyStruct", !15, i64 0, !6, i64 8, !6, i64 12}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !6, i64 12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
