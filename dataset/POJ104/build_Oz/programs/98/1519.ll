; ModuleID = 'source-C-CXX/98/1519.c'
source_filename = "source-C-CXX/98/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = load i32, i32* %13, align 8, !tbaa !5
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = load i32, i32* %15, align 16, !tbaa !5
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %11, %49
  %24 = phi i32 [ %50, %49 ], [ %19, %11 ]
  %25 = phi i32 [ %51, %49 ], [ %18, %11 ]
  %26 = phi i32 [ %52, %49 ], [ %17, %11 ]
  %27 = phi i32 [ %53, %49 ], [ %16, %11 ]
  %28 = phi i32 [ %54, %49 ], [ 0, %11 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 19
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %24, 1
  br label %49

37:                                               ; preds = %31
  %38 = add nsw i32 %33, -19
  %39 = icmp ult i32 %38, 17
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %25, 1
  br label %49

42:                                               ; preds = %37
  %43 = add nsw i32 %33, -36
  %44 = icmp ult i32 %43, 25
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %26, 1
  br label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %27, 1
  br label %49

49:                                               ; preds = %40, %35, %45, %47
  %50 = phi i32 [ %24, %40 ], [ %36, %35 ], [ %24, %45 ], [ %24, %47 ]
  %51 = phi i32 [ %41, %40 ], [ %25, %35 ], [ %25, %45 ], [ %25, %47 ]
  %52 = phi i32 [ %26, %40 ], [ %26, %35 ], [ %46, %45 ], [ %26, %47 ]
  %53 = phi i32 [ %27, %40 ], [ %27, %35 ], [ %27, %45 ], [ %48, %47 ]
  %54 = add nuw nsw i32 %28, 1
  br label %23, !llvm.loop !11

55:                                               ; preds = %23
  %56 = sitofp i32 %24 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = sitofp i32 %29 to double
  %59 = fdiv double %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %59) #4
  %61 = sitofp i32 %25 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %65) #4
  %67 = sitofp i32 %26 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %71) #4
  %73 = sitofp i32 %27 to double
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %77) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
