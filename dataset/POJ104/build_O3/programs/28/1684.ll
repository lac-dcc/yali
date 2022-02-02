; ModuleID = 'source-C-CXX/28/1684.c'
source_filename = "source-C-CXX/28/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  store i32 3, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %79, %0
  %11 = phi i64 [ 4, %0 ], [ %95, %79 ]
  %12 = phi i32 [ 3, %0 ], [ %93, %79 ]
  %13 = phi i64 [ 3, %0 ], [ %90, %79 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = or i64 %11, 1
  %20 = icmp eq i64 %19, 101
  br i1 %20, label %21, label %79, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  br label %27

27:                                               ; preds = %25, %72
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %72, label %31

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ %26, %35 ], [ %51, %37 ]
  %39 = phi i64 [ 1, %35 ], [ %49, %37 ]
  %40 = phi double [ 0.000000e+00, %35 ], [ %55, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %56, %37 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %38 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %40, %47
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %44 to double
  %54 = fdiv double %52, %53
  %55 = fadd double %48, %54
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !11

58:                                               ; preds = %37, %31
  %59 = phi double [ undef, %31 ], [ %55, %37 ]
  %60 = phi i32 [ %26, %31 ], [ %51, %37 ]
  %61 = phi i64 [ 1, %31 ], [ %49, %37 ]
  %62 = phi double [ 0.000000e+00, %31 ], [ %55, %37 ]
  %63 = icmp eq i64 %33, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = sitofp i32 %60 to double
  %70 = fdiv double %68, %69
  %71 = fadd double %62, %70
  br label %72

72:                                               ; preds = %64, %58, %27
  %73 = phi double [ 0.000000e+00, %27 ], [ %59, %58 ], [ %71, %64 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %27, label %78, !llvm.loop !12

78:                                               ; preds = %72, %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

79:                                               ; preds = %10
  %80 = add nsw i64 %11, -1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %17
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = or i64 %11, 2
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = add nsw i32 %87, %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = or i64 %11, 3
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %11, 4
  br label %10
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
