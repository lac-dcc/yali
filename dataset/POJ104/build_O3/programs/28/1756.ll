; ModuleID = 'source-C-CXX/28/1756.c'
source_filename = "source-C-CXX/28/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1005 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 2
  store i32 3, i32* %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 3, %0 ], [ %27, %12 ]
  %14 = phi i32 [ 3, %0 ], [ %25, %12 ]
  %15 = phi i64 [ 2, %0 ], [ %21, %12 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %14
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %19
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %13, 2
  %28 = icmp eq i64 %27, 1001
  br i1 %28, label %29, label %12, !llvm.loop !9

29:                                               ; preds = %12
  store i32 1001, i32* %2, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %29, %79
  %34 = phi i32 [ %83, %79 ], [ 0, %29 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 1, %42 ], [ %58, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %44 ]
  %47 = phi double [ 0.000000e+00, %42 ], [ %62, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %63, %44 ]
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %45 to double
  %54 = fdiv double %52, %53
  %55 = fadd double %47, %54
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = sitofp i32 %51 to double
  %61 = fdiv double %59, %60
  %62 = fadd double %55, %61
  %63 = add i64 %48, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %44, !llvm.loop !11

65:                                               ; preds = %44, %38
  %66 = phi double [ undef, %38 ], [ %62, %44 ]
  %67 = phi i32 [ 1, %38 ], [ %58, %44 ]
  %68 = phi i64 [ 0, %38 ], [ %56, %44 ]
  %69 = phi double [ 0.000000e+00, %38 ], [ %62, %44 ]
  %70 = icmp eq i64 %40, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = sitofp i32 %67 to double
  %77 = fdiv double %75, %76
  %78 = fadd double %69, %77
  br label %79

79:                                               ; preds = %71, %65, %33
  %80 = phi i32 [ 0, %33 ], [ %36, %65 ], [ %36, %71 ]
  %81 = phi double [ 0.000000e+00, %33 ], [ %66, %65 ], [ %78, %71 ]
  store i32 %80, i32* %2, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %81)
  %83 = add nuw nsw i32 %34, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %33, label %86, !llvm.loop !12

86:                                               ; preds = %79, %29
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
