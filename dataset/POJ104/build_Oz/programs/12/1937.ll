; ModuleID = 'source-C-CXX/12/1937.c'
source_filename = "source-C-CXX/12/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  br label %18

13:                                               ; preds = %6
  %14 = add nsw i64 %7, -1
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %49
  %19 = phi i32 [ %8, %11 ], [ %52, %49 ]
  %20 = phi i64 [ 1, %11 ], [ %50, %49 ]
  %21 = phi i64 [ 0, %11 ], [ %51, %49 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %20, -1
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  br label %32

29:                                               ; preds = %24
  %30 = load i32, i32* %12, align 16, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #4
  br label %49

32:                                               ; preds = %26, %36
  %33 = phi i64 [ 0, %26 ], [ %43, %36 ]
  %34 = phi i32 [ 0, %26 ], [ %42, %36 ]
  %35 = icmp eq i64 %33, %21
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %34, %41
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %28, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  br label %49

49:                                               ; preds = %29, %46, %44
  %50 = add nuw nsw i64 %20, 1
  %51 = add nuw nsw i64 %21, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !12

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
