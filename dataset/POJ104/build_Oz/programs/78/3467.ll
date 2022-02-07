; ModuleID = 'source-C-CXX/78/3467.c'
source_filename = "source-C-CXX/78/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %51, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %20
  %15 = phi i64 [ 1, %11 ], [ %22, %20 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %9 to i64
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %27, %17
  %24 = phi i32 [ 1, %17 ], [ %29, %27 ]
  %25 = phi i32 [ %9, %17 ], [ %30, %27 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %23, %47
  %28 = phi i64 [ %50, %47 ], [ 1, %23 ]
  %29 = phi i32 [ %48, %47 ], [ %24, %23 ]
  %30 = phi i32 [ %49, %47 ], [ %25, %23 ]
  %31 = icmp sle i64 %28, %19
  %32 = icmp sgt i32 %30, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %23, !llvm.loop !11

34:                                               ; preds = %27
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq i32 %29, %18
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %29, 1
  br label %47

42:                                               ; preds = %34
  %43 = icmp eq i32 %36, 0
  %44 = select i1 %43, i1 %38, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 1, i32* %35, align 4, !tbaa !5
  %46 = add nsw i32 %30, -1
  br label %47

47:                                               ; preds = %40, %45, %42
  %48 = phi i32 [ %29, %42 ], [ 1, %45 ], [ %41, %40 ]
  %49 = phi i32 [ %30, %42 ], [ %46, %45 ], [ %30, %40 ]
  %50 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

51:                                               ; preds = %23, %64
  %52 = phi i32 [ %65, %64 ], [ %9, %23 ]
  %53 = phi i64 [ %66, %64 ], [ 1, %23 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %7, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = trunc i64 %53 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi i32 [ %52, %56 ], [ %63, %60 ]
  %66 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
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
