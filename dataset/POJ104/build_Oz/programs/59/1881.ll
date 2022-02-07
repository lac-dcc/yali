; ModuleID = 'source-C-CXX/59/1881.c'
source_filename = "source-C-CXX/59/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %51

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %34, %10
  %14 = phi i32 [ 2, %10 ], [ %36, %34 ]
  %15 = phi i32 [ 1, %10 ], [ %35, %34 ]
  %16 = phi i32 [ undef, %10 ], [ %23, %34 ]
  %17 = icmp sgt i32 %14, %12
  %18 = sext i32 %15 to i64
  br i1 %17, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  store i32 %14, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i32 [ %14, %19 ], [ %29, %25 ]
  %23 = phi i32 [ %16, %19 ], [ %28, %25 ]
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = srem i32 %14, %22
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %22, i32 %23
  %29 = add nsw i32 %22, -1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = icmp eq i32 %23, %14
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  store i32 %14, i32* %20, align 4, !tbaa !5
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %33, %32 ], [ %15, %30 ]
  %36 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !11

37:                                               ; preds = %13, %48
  %38 = phi i64 [ %41, %48 ], [ 3, %13 ]
  %39 = icmp slt i64 %38, %18
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %49, label %48

48:                                               ; preds = %40, %49
  br label %37, !llvm.loop !12

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %43) #4
  br label %48

51:                                               ; preds = %37, %8
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
