; ModuleID = 'source-C-CXX/28/542.c'
source_filename = "source-C-CXX/28/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x double]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %0, %66
  %11 = phi i64 [ %71, %66 ], [ 0, %0 ]
  %12 = phi i32 [ %69, %66 ], [ undef, %0 ]
  %13 = phi i32 [ %68, %66 ], [ undef, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %17 = icmp sgt i32 %15, 0
  %18 = load double, double* %16, align 8, !tbaa !9
  br i1 %17, label %19, label %66

19:                                               ; preds = %10
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = and i32 %15, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi double [ %18, %22 ], [ %42, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %43, %24 ]
  %27 = phi i32 [ %12, %22 ], [ %32, %24 ]
  %28 = phi i32 [ %13, %22 ], [ %38, %24 ]
  %29 = phi i32 [ %23, %22 ], [ %44, %24 ]
  %30 = icmp eq i32 %26, 0
  %31 = add nsw i32 %27, %28
  %32 = select i1 %30, i32 2, i32 %31
  %33 = select i1 %30, i32 1, i32 %28
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %33 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %36, %25
  %38 = add nsw i32 %33, %32
  %39 = sitofp i32 %38 to double
  %40 = sitofp i32 %32 to double
  %41 = fdiv double %39, %40
  %42 = fadd double %41, %37
  %43 = add nuw nsw i32 %26, 2
  %44 = add i32 %29, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !11

46:                                               ; preds = %24, %19
  %47 = phi i32 [ 1, %19 ], [ %38, %24 ]
  %48 = phi i32 [ undef, %19 ], [ %38, %24 ]
  %49 = phi i32 [ undef, %19 ], [ %32, %24 ]
  %50 = phi double [ undef, %19 ], [ %42, %24 ]
  %51 = phi double [ %18, %19 ], [ %42, %24 ]
  %52 = phi i32 [ %12, %19 ], [ %32, %24 ]
  %53 = phi i32 [ %13, %19 ], [ %38, %24 ]
  %54 = icmp eq i32 %20, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %46
  %56 = add nsw i32 %52, %53
  %57 = select i1 %21, i32 2, i32 %56
  %58 = sitofp i32 %57 to double
  %59 = sitofp i32 %47 to double
  %60 = fdiv double %58, %59
  %61 = fadd double %60, %51
  br label %62

62:                                               ; preds = %46, %55
  %63 = phi i32 [ %48, %46 ], [ %57, %55 ]
  %64 = phi i32 [ %49, %46 ], [ %47, %55 ]
  %65 = phi double [ %50, %46 ], [ %61, %55 ]
  store double %65, double* %16, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %10, %62
  %67 = phi double [ %65, %62 ], [ %18, %10 ]
  %68 = phi i32 [ %63, %62 ], [ %13, %10 ]
  %69 = phi i32 [ %64, %62 ], [ %12, %10 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %67)
  %71 = add nuw nsw i64 %11, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %10, label %75, !llvm.loop !13

75:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
