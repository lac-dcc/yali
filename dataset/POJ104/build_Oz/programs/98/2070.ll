; ModuleID = 'source-C-CXX/98/2070.c'
source_filename = "source-C-CXX/98/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %.2lf%1%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = load i32, i32* %16, align 8, !tbaa !5
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = load i32, i32* %18, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %54, %13
  %24 = phi i64 [ %59, %54 ], [ 1, %13 ]
  %25 = phi i32 [ %55, %54 ], [ %22, %13 ]
  %26 = phi i32 [ %56, %54 ], [ %21, %13 ]
  %27 = phi i32 [ %57, %54 ], [ %20, %13 ]
  %28 = phi i32 [ %58, %54 ], [ %19, %13 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %24, %30
  br i1 %31, label %60, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #4
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %36, 18
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i32 %25, 1
  br label %54

40:                                               ; preds = %32
  %41 = add i32 %35, -19
  %42 = icmp ult i32 %41, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %26, 1
  br label %54

45:                                               ; preds = %40
  %46 = add i32 %35, -36
  %47 = icmp ult i32 %46, 25
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %27, 1
  br label %54

50:                                               ; preds = %45
  %51 = icmp sgt i32 %35, 60
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %28, %52
  br label %54

54:                                               ; preds = %50, %38, %48, %43
  %55 = phi i32 [ %39, %38 ], [ %25, %48 ], [ %25, %43 ], [ %25, %50 ]
  %56 = phi i32 [ %26, %38 ], [ %26, %48 ], [ %44, %43 ], [ %26, %50 ]
  %57 = phi i32 [ %27, %38 ], [ %49, %48 ], [ %27, %43 ], [ %27, %50 ]
  %58 = phi i32 [ %28, %38 ], [ %28, %48 ], [ %28, %43 ], [ %53, %50 ]
  %59 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

60:                                               ; preds = %23
  %61 = sitofp i32 %25 to double
  %62 = sitofp i32 %29 to double
  %63 = fdiv double %61, %62
  %64 = fmul double %63, 1.000000e+02
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %64) #4
  %66 = sitofp i32 %26 to double
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %70) #4
  %72 = sitofp i32 %27 to double
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %76) #4
  %78 = sitofp i32 %28 to double
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %82) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
