; ModuleID = 'source-C-CXX/28/1729.c'
source_filename = "source-C-CXX/28/1729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 2, %0 ], [ %17, %13 ]
  %15 = phi i32 [ 3, %0 ], [ %21, %13 ]
  %16 = phi i64 [ 2, %0 ], [ %24, %13 ]
  %17 = add nsw i32 %14, %15
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %16
  store i32 %15, i32* %19, align 8, !tbaa !5
  %20 = or i64 %16, 1
  %21 = add nsw i32 %15, %17
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  store i32 %17, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 2
  %25 = icmp eq i64 %24, 10000
  br i1 %25, label %26, label %13, !llvm.loop !9

26:                                               ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %26, %79
  %31 = phi i32 [ %82, %79 ], [ 0, %26 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %33, 1
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %62, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %61, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %63, %41 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %47, %50
  %52 = fadd double %43, %51
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %56, %59
  %61 = fadd double %52, %60
  %62 = add nuw nsw i64 %42, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %41, !llvm.loop !11

65:                                               ; preds = %41, %35
  %66 = phi double [ undef, %35 ], [ %61, %41 ]
  %67 = phi i64 [ 0, %35 ], [ %62, %41 ]
  %68 = phi double [ 0.000000e+00, %35 ], [ %61, %41 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %73, %76
  %78 = fadd double %68, %77
  br label %79

79:                                               ; preds = %70, %65, %30
  %80 = phi double [ 0.000000e+00, %30 ], [ %66, %65 ], [ %78, %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %80)
  %82 = add nuw nsw i32 %31, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %30, label %85, !llvm.loop !12

85:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
