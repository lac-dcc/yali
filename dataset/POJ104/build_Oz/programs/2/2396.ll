; ModuleID = 'source-C-CXX/2/2396.c'
source_filename = "source-C-CXX/2/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %8, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #4
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %55
  %20 = phi i32 [ %56, %55 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %55 ], [ 1, %9 ]
  %22 = phi i64 [ %63, %55 ], [ 2, %9 ]
  %23 = phi i32 [ %56, %55 ], [ %8, %9 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %20, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %21, %31
  %33 = zext i32 %20 to i64
  br label %34

34:                                               ; preds = %49, %26
  %35 = phi i64 [ %50, %49 ], [ %22, %26 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %20, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %28, align 4, !tbaa !5
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = trunc i64 %35 to i32
  br label %51

46:                                               ; preds = %38
  %47 = icmp eq i64 %35, %33
  %48 = select i1 %32, i1 %47, i1 false
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

51:                                               ; preds = %46, %44
  %52 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %46 ]
  %53 = phi i32 [ %45, %44 ], [ %20, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52) #4
  br label %55

55:                                               ; preds = %34, %51
  %56 = phi i32 [ %53, %51 ], [ %23, %34 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp ne i32 %56, %57
  %59 = add nsw i32 %57, -1
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %21, %60
  %62 = select i1 %58, i1 true, i1 %61
  %63 = add nuw nsw i64 %22, 1
  br i1 %62, label %64, label %19, !llvm.loop !12

64:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
