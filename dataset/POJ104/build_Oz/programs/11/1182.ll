; ModuleID = 'source-C-CXX/11/1182.c'
source_filename = "source-C-CXX/11/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %46, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %8, i32* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %17, %6
  %10 = phi i64 [ %19, %17 ], [ 1, %6 ]
  %11 = phi i32 [ %15, %17 ], [ %8, %6 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = trunc i64 %10 to i32
  %22 = add i32 %21, -2
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %44, %20
  %25 = phi i64 [ %45, %44 ], [ %23, %20 ]
  %26 = phi i32 [ %32, %44 ], [ 0, %20 ]
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i32 [ %43, %34 ], [ %22, %28 ]
  %32 = phi i32 [ %42, %34 ], [ %26, %28 ]
  %33 = icmp sgt i32 %31, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %35, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = add nsw i32 %31, -1
  br label %30, !llvm.loop !11

44:                                               ; preds = %30
  %45 = add nsw i64 %25, -1
  br label %24, !llvm.loop !12

46:                                               ; preds = %24
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #4
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %6, !llvm.loop !13

50:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
