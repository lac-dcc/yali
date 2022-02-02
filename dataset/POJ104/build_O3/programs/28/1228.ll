; ModuleID = 'source-C-CXX/28/1228.c'
source_filename = "source-C-CXX/28/1228.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %10, %55
  %14 = phi i64 [ 0, %10 ], [ %58, %55 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  %18 = icmp sgt i32 %16, 0
  %19 = load double, double* %17, align 8, !tbaa !9
  br i1 %18, label %20, label %55

20:                                               ; preds = %13
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = and i32 %16, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi double [ %19, %23 ], [ %38, %25 ]
  %27 = phi i32 [ 1, %23 ], [ %34, %25 ]
  %28 = phi i32 [ 2, %23 ], [ %39, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %40, %25 ]
  %30 = sitofp i32 %28 to double
  %31 = sitofp i32 %27 to double
  %32 = fdiv double %30, %31
  %33 = fadd double %32, %26
  %34 = add nsw i32 %27, %28
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %28 to double
  %37 = fdiv double %35, %36
  %38 = fadd double %37, %33
  %39 = add nsw i32 %28, %34
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !11

42:                                               ; preds = %25, %20
  %43 = phi double [ undef, %20 ], [ %38, %25 ]
  %44 = phi double [ %19, %20 ], [ %38, %25 ]
  %45 = phi i32 [ 1, %20 ], [ %34, %25 ]
  %46 = phi i32 [ 2, %20 ], [ %39, %25 ]
  %47 = icmp eq i32 %21, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = sitofp i32 %46 to double
  %50 = sitofp i32 %45 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %51, %44
  br label %53

53:                                               ; preds = %42, %48
  %54 = phi double [ %43, %42 ], [ %52, %48 ]
  store double %54, double* %17, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %13, %53
  %56 = phi double [ %54, %53 ], [ %19, %13 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %14, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %13, label %62, !llvm.loop !13

62:                                               ; preds = %55, %0
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
