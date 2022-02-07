; ModuleID = 'source-C-CXX/52/416.c'
source_filename = "source-C-CXX/52/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %7) #5
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi i64 [ %44, %42 ], [ 1, %0 ]
  %13 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = sext i32 %13 to i64
  br label %45

20:                                               ; preds = %11
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %26, %23
  %34 = phi i64 [ %24, %26 ], [ %12, %23 ]
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = add nsw i32 %13, 1
  %39 = load i32, i32* %21, align 4, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %38, %37 ], [ %13, %33 ]
  %44 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

45:                                               ; preds = %17, %55
  %46 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %47 = icmp sgt i64 %46, %19
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  %52 = icmp eq i64 %46, %18
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call i32 @putchar(i32 44)
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
