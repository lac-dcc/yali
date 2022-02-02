; ModuleID = 'source-C-CXX/88/1548.c'
source_filename = "source-C-CXX/88/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  br label %10

10:                                               ; preds = %23, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %16
  store double 5.000000e-01, double* %17, align 8, !tbaa !9
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !9
  %21 = sitofp i32 %12 to double
  %22 = fadd double %20, %21
  store double %22, double* %19, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %10, %15
  %24 = icmp sgt i32 %12, 0
  %25 = icmp sgt i32 %13, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %23
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27, %47
  %31 = phi i32 [ %48, %47 ], [ 0, %27 ]
  %32 = phi i32 [ %49, %47 ], [ %28, %27 ]
  %33 = phi i32 [ %51, %47 ], [ 0, %27 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = add nsw i32 %32, -1
  %38 = mul nsw i32 %37, %32
  %39 = sdiv i32 %38, 2
  %40 = sub nsw i32 %39, %33
  %41 = sitofp i32 %40 to double
  %42 = fcmp oeq double %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  store i32 1, i32* %3, align 4, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %30, %43
  %48 = phi i32 [ %31, %30 ], [ 1, %43 ]
  %49 = phi i32 [ %32, %30 ], [ %46, %43 ]
  %50 = phi i32 [ %33, %30 ], [ %45, %43 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %30, label %53, !llvm.loop !13

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %27, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
