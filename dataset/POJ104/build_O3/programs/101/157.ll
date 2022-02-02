; ModuleID = 'source-C-CXX/101/157.cpp'
source_filename = "source-C-CXX/101/157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global [40 x double] zeroinitializer, align 16
@f = dso_local global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %70, label %9

9:                                                ; preds = %0, %55
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %34, %9
  %13 = phi i32 [ 0, %9 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %9 ], [ %38, %34 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %15
  call void @_Z4sortPdS_(double* getelementptr inbounds ([40 x double], [40 x double]* @m, i64 0, i64 0), double* nonnull %16)
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %17
  call void @_Z4sortPdS_(double* getelementptr inbounds ([40 x double], [40 x double]* @f, i64 0, i64 0), double* nonnull %18)
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = zext i32 %13 to i64
  br label %48

22:                                               ; preds = %9, %34
  %23 = phi i32 [ %41, %34 ], [ 0, %9 ]
  %24 = phi i32 [ %38, %34 ], [ 0, %9 ]
  %25 = phi i32 [ %37, %34 ], [ 0, %9 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, double* nonnull %3)
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  %29 = load double, double* %3, align 8, !tbaa !9
  br i1 %28, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %25, 1
  br label %34

32:                                               ; preds = %22
  %33 = add nsw i32 %24, 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %25, %30 ], [ %24, %32 ]
  %36 = phi [40 x double]* [ @m, %30 ], [ @f, %32 ]
  %37 = phi i32 [ %31, %30 ], [ %25, %32 ]
  %38 = phi i32 [ %24, %30 ], [ %33, %32 ]
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %36, i64 0, i64 %39
  store double %29, double* %40, align 8, !tbaa !9
  %41 = add nuw nsw i32 %23, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %22, label %12, !llvm.loop !11

44:                                               ; preds = %48, %12
  %45 = icmp sgt i32 %14, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = zext i32 %14 to i64
  br label %60

48:                                               ; preds = %20, %48
  %49 = phi i64 [ 0, %20 ], [ %53, %48 ]
  %50 = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %44, label %48, !llvm.loop !13

55:                                               ; preds = %60, %44
  %56 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @f, i64 0, i64 0), align 16, !tbaa !9
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %70, label %9, !llvm.loop !14

60:                                               ; preds = %46, %60
  %61 = phi i64 [ %47, %46 ], [ %69, %60 ]
  %62 = phi i32 [ %14, %46 ], [ %63, %60 ]
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %66)
  %68 = icmp sgt i64 %61, 2
  %69 = add nsw i64 %61, -1
  br i1 %68, label %60, label %55, !llvm.loop !15

70:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #6 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
