; ModuleID = 'source-C-CXX/64/627.c'
source_filename = "source-C-CXX/64/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %41, %0
  %11 = phi i32 [ %6, %0 ], [ %42, %41 ]
  %12 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %13 = sitofp i32 %11 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = sitofp i32 %12 to double
  %16 = fcmp olt double %14, %15
  br i1 %16, label %47, label %49

17:                                               ; preds = %0, %41
  %18 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %19 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %35, label %27

27:                                               ; preds = %17
  %28 = icmp eq i32 %22, 1
  %29 = icmp eq i32 %24, 2
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %22, 2
  %33 = icmp eq i32 %24, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27, %17
  %36 = add nsw i32 %19, 1
  br label %41

37:                                               ; preds = %31
  %38 = icmp eq i32 %22, %24
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %20, %39
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %20, %35 ], [ %40, %37 ]
  %43 = phi i32 [ %36, %35 ], [ %19, %37 ]
  %44 = add nuw nsw i32 %18, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %17, label %10, !llvm.loop !9

47:                                               ; preds = %10
  %48 = call i32 @putchar(i32 65)
  br label %55

49:                                               ; preds = %10
  %50 = fcmp ogt double %14, %15
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 66)
  br label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %51, %53, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
