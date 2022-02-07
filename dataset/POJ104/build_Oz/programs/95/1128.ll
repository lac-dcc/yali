; ModuleID = 'source-C-CXX/95/1128.c'
source_filename = "source-C-CXX/95/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #3
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %26, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %14 = sext i8 %11 to i32
  %15 = mul nsw i32 %9, 10
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, -48
  %18 = icmp sgt i32 %16, 60
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = urem i32 %17, 13
  %21 = udiv i32 %17, 13
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %13 ]
  %24 = phi i32 [ %20, %19 ], [ %17, %13 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %7
  store i32 %23, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i32 %8, 1
  %27 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

28:                                               ; preds = %6
  switch i32 %8, label %35 [
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  br label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !8
  br label %55

35:                                               ; preds = %28, %44
  %36 = phi i64 [ %46, %44 ], [ 0, %28 ]
  %37 = phi i32 [ %45, %44 ], [ 0, %28 ]
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  %43 = zext i32 %8 to i64
  br label %47

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %37, 1
  %46 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %41, %50
  %48 = phi i64 [ %42, %41 ], [ %54, %50 ]
  %49 = icmp ult i64 %48, %43
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

55:                                               ; preds = %29, %32
  %56 = phi i32 [ %34, %32 ], [ %31, %29 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  br label %58

58:                                               ; preds = %47, %55
  %59 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %47 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59, i32 %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
