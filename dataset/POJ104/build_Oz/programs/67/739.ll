; ModuleID = 'source-C-CXX/67/739.c'
source_filename = "source-C-CXX/67/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i32 [ 3, %0 ], [ %31, %29 ]
  %8 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %9 = icmp eq i32 %7, 50001
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = sitofp i32 %7 to float
  %12 = fpext float %11 to double
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i32 [ %21, %18 ], [ 2, %10 ]
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %12) #6
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = urem i32 %7, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 1
  br i1 %20, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %18, %13
  %23 = tail call double @sqrt(double %12) #6
  %24 = fcmp olt double %23, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = add nsw i32 %8, 1
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  store i32 %7, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi i32 [ %26, %25 ], [ %8, %22 ]
  %31 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

32:                                               ; preds = %6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %34 = add nsw i32 %8, -1
  br label %35

35:                                               ; preds = %65, %32
  %36 = phi i32 [ 3, %32 ], [ %66, %65 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = shl nuw nsw i32 %36, 1
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #7
  br label %43

43:                                               ; preds = %58, %40
  %44 = phi i32 [ 0, %40 ], [ %61, %58 ]
  %45 = phi i32 [ %34, %40 ], [ %64, %58 ]
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = icmp eq i32 %54, %41
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %53) #7
  br label %65

58:                                               ; preds = %47
  %59 = icmp slt i32 %54, %41
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %44, %60
  %62 = xor i1 %59, true
  %63 = sext i1 %62 to i32
  %64 = add nsw i32 %45, %63
  br label %43, !llvm.loop !12

65:                                               ; preds = %43, %56
  %66 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

67:                                               ; preds = %35
  %68 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !10}
