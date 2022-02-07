; ModuleID = 'source-C-CXX/21/602.c'
source_filename = "source-C-CXX/21/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %12, %11 ], [ 0, %0 ]
  switch i64 %5, label %8 [
    i64 300, label %13
    i64 0, label %6
  ]

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #6
  br label %11

11:                                               ; preds = %6, %8
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

13:                                               ; preds = %4
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %13, %34
  %18 = phi i64 [ %35, %34 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, 301
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = sub nsw i64 299, %18
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %32 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !11

33:                                               ; preds = %25
  store i32 %30, i32* %26, align 4, !tbaa !7
  store i32 %27, i32* %29, align 4, !tbaa !7
  br label %32

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

36:                                               ; preds = %17, %41
  %37 = phi i64 [ %48, %41 ], [ 0, %17 ]
  %38 = phi i32 [ %47, %41 ], [ 0, %17 ]
  %39 = phi i32 [ %44, %41 ], [ 0, %17 ]
  %40 = icmp eq i64 %37, 300
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, %39
  %45 = icmp ne i32 %43, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %38, %46
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

49:                                               ; preds = %36
  %50 = load i32, i32* %3, align 16, !tbaa !7
  br label %51

51:                                               ; preds = %55, %49
  %52 = phi i32 [ 0, %49 ], [ %64, %55 ]
  %53 = phi i32 [ 0, %49 ], [ %65, %55 ]
  %54 = icmp eq i32 %53, 300
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %52, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 %59, i32 %52
  %65 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !14

66:                                               ; preds = %51
  %67 = mul nsw i32 %50, %38
  %68 = icmp eq i32 %39, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %52, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  br label %79

75:                                               ; preds = %66
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %79

77:                                               ; preds = %13
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %79

79:                                               ; preds = %69, %75, %77
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !6}
