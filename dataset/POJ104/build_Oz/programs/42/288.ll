; ModuleID = 'source-C-CXX/42/288.c'
source_filename = "source-C-CXX/42/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %27, %24 ], [ 3, %0 ]
  %7 = phi i32 [ %26, %24 ], [ 2, %0 ]
  %8 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %9 = icmp eq i32 %6, 10001
  br i1 %9, label %28, label %10

10:                                               ; preds = %5, %16
  %11 = phi i32 [ %17, %16 ], [ 2, %5 ]
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = urem i32 %7, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

18:                                               ; preds = %13
  %19 = icmp eq i32 %11, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  store i32 %7, i32* %22, align 4, !tbaa !7
  %23 = add nsw i32 %8, 1
  br label %24

24:                                               ; preds = %10, %18, %20
  %25 = phi i32 [ %23, %20 ], [ %8, %18 ], [ %8, %10 ]
  %26 = add nuw nsw i32 %7, 1
  %27 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %30 = load i32, i32* %1, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %56, %28
  %32 = phi i32 [ %39, %56 ], [ %30, %28 ]
  %33 = phi i32 [ %40, %56 ], [ %30, %28 ]
  %34 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %58, label %38

38:                                               ; preds = %31, %51
  %39 = phi i32 [ %52, %51 ], [ %32, %31 ]
  %40 = phi i32 [ %52, %51 ], [ %33, %31 ]
  %41 = phi i32 [ %55, %51 ], [ %36, %31 ]
  %42 = phi i64 [ %53, %51 ], [ %34, %31 ]
  %43 = sub nsw i32 %40, %36
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %41, %36
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %41) #4
  %50 = load i32, i32* %1, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %45, %48
  %52 = phi i32 [ %39, %45 ], [ %50, %48 ]
  %53 = add nuw i64 %42, 1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  br label %38, !llvm.loop !12

56:                                               ; preds = %38
  %57 = add nuw i64 %34, 1
  br label %31, !llvm.loop !13

58:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
