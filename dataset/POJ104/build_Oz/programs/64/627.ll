; ModuleID = 'source-C-CXX/64/627.c'
source_filename = "source-C-CXX/64/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  br label %9

9:                                                ; preds = %41, %0
  %10 = phi i32 [ %6, %0 ], [ %45, %41 ]
  %11 = phi i32 [ %6, %0 ], [ %42, %41 ]
  %12 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %14 = icmp slt i32 %13, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = sitofp i32 %11 to double
  %17 = fmul double %16, 5.000000e-01
  %18 = sitofp i32 %12 to double
  %19 = fcmp olt double %17, %18
  br i1 %19, label %46, label %48

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 1
  %29 = icmp eq i32 %24, 2
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %22, 2
  %33 = icmp eq i32 %24, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27, %20
  %36 = add nsw i32 %12, 1
  br label %41

37:                                               ; preds = %31
  %38 = icmp eq i32 %22, %24
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %11, %39
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %11, %35 ], [ %40, %37 ]
  %43 = phi i32 [ %36, %35 ], [ %12, %37 ]
  %44 = add nuw nsw i32 %13, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

46:                                               ; preds = %15
  %47 = call i32 @putchar(i32 65)
  br label %54

48:                                               ; preds = %15
  %49 = fcmp ogt double %17, %18
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 66)
  br label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %54

54:                                               ; preds = %50, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
