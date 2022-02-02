; ModuleID = 'source-C-CXX/28/38.c'
source_filename = "source-C-CXX/28/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #3
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %21, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %17, %78
  %24 = phi i64 [ %81, %78 ], [ 0, %17 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %26, 2
  br i1 %32, label %61, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 2, %33 ], [ %52, %35 ]
  %37 = phi i64 [ 1, %33 ], [ %53, %35 ]
  %38 = phi double [ 2.000000e+00, %33 ], [ %58, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %36
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = sitofp i32 %43 to double
  %47 = sitofp i32 %36 to double
  %48 = fdiv double %46, %47
  %49 = fadd double %38, %48
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %43
  %53 = add nuw nsw i64 %37, 2
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = sitofp i32 %52 to double
  %56 = sitofp i32 %43 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %49, %57
  %59 = add i64 %39, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !11

61:                                               ; preds = %35, %28
  %62 = phi double [ undef, %28 ], [ %58, %35 ]
  %63 = phi i32 [ 2, %28 ], [ %52, %35 ]
  %64 = phi i64 [ 1, %28 ], [ %53, %35 ]
  %65 = phi double [ 2.000000e+00, %28 ], [ %58, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %64, -1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %63
  %72 = add nuw nsw i64 %64, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = sitofp i32 %71 to double
  %75 = sitofp i32 %63 to double
  %76 = fdiv double %74, %75
  %77 = fadd double %65, %76
  br label %78

78:                                               ; preds = %67, %61, %23
  %79 = phi double [ 2.000000e+00, %23 ], [ %62, %61 ], [ %77, %67 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %79)
  %81 = add nuw nsw i64 %24, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %23, label %85, !llvm.loop !12

85:                                               ; preds = %78, %17
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
