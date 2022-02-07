; ModuleID = 'source-C-CXX/78/3582.c'
source_filename = "source-C-CXX/78/3582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %19 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 100
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = add nuw nsw i32 %7, 1
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9, %16
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %16, %5
  %22 = phi i32 [ %13, %16 ], [ 100, %5 ]
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i32, i64 %23, align 16
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %31, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

32:                                               ; preds = %26, %52
  %33 = phi i64 [ %53, %52 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %25, i64 %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  br label %43

40:                                               ; preds = %32
  %41 = add nsw i32 %22, -1
  %42 = zext i32 %41 to i64
  br label %54

43:                                               ; preds = %35, %46
  %44 = phi i32 [ %51, %46 ], [ 2, %35 ]
  %45 = icmp sgt i32 %44, %37
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = load i32, i32* %39, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  %50 = srem i32 %49, %44
  store i32 %50, i32* %38, align 4, !tbaa !5
  %51 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

54:                                               ; preds = %40, %57
  %55 = phi i64 [ 0, %40 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %25, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

63:                                               ; preds = %54
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
