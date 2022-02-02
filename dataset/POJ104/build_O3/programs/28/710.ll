; ModuleID = 'source-C-CXX/28/710.c'
source_filename = "source-C-CXX/28/710.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  store i32 3, i32* %10, align 4, !tbaa !5
  br label %16

11:                                               ; preds = %16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %11
  %15 = load i32, i32* %8, align 4
  br label %43

16:                                               ; preds = %16, %0
  %17 = phi i64 [ 4, %0 ], [ %41, %16 ]
  %18 = phi i32 [ 3, %0 ], [ %39, %16 ]
  %19 = phi i64 [ 3, %0 ], [ %36, %16 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = add nsw i32 %22, %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = or i64 %17, 1
  %26 = add nsw i64 %17, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = or i64 %17, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = or i64 %17, 3
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %17, 4
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %11, label %16, !llvm.loop !9

43:                                               ; preds = %14, %89
  %44 = phi i32 [ %92, %89 ], [ 0, %14 ]
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %89, label %48

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %46, 1
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %15, %52 ], [ %68, %54 ]
  %56 = phi i64 [ 1, %52 ], [ %66, %54 ]
  %57 = phi double [ 0.000000e+00, %52 ], [ %72, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %73, %54 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = sitofp i32 %55 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %57, %64
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = sitofp i32 %61 to double
  %71 = fdiv double %69, %70
  %72 = fadd double %65, %71
  %73 = add i64 %58, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %54, !llvm.loop !11

75:                                               ; preds = %54, %48
  %76 = phi double [ undef, %48 ], [ %72, %54 ]
  %77 = phi i32 [ %15, %48 ], [ %68, %54 ]
  %78 = phi i64 [ 1, %48 ], [ %66, %54 ]
  %79 = phi double [ 0.000000e+00, %48 ], [ %72, %54 ]
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %77 to double
  %87 = fdiv double %85, %86
  %88 = fadd double %79, %87
  br label %89

89:                                               ; preds = %81, %75, %43
  %90 = phi double [ 0.000000e+00, %43 ], [ %76, %75 ], [ %88, %81 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %90)
  %92 = add nuw nsw i32 %44, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %43, label %95, !llvm.loop !12

95:                                               ; preds = %89, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
