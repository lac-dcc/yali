; ModuleID = 'source-C-CXX/78/3143.c'
source_filename = "source-C-CXX/78/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %18 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 300
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i32 %8, 1
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %7, 1
  br i1 %20, label %22, label %6, !llvm.loop !9

22:                                               ; preds = %6, %18, %10
  %23 = phi i32 [ 300, %6 ], [ %15, %18 ], [ %15, %10 ]
  %24 = add nsw i32 %23, -1
  %25 = bitcast [300 x i32]* %3 to i8*
  %26 = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %62, %22
  %28 = phi i64 [ %63, %62 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %25) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %25, i8 0, i64 1200, i1 false)
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  br label %34

34:                                               ; preds = %57, %30
  %35 = phi i32 [ %32, %30 ], [ %58, %57 ]
  %36 = phi i32 [ 1, %30 ], [ %59, %57 ]
  %37 = phi i32 [ 0, %30 ], [ %61, %57 ]
  %38 = icmp slt i32 %37, %32
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = add nsw i32 %36, 1
  %46 = load i32, i32* %33, align 4, !tbaa !5
  %47 = icmp eq i32 %36, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 1, i32* %41, align 4, !tbaa !5
  %49 = add nsw i32 %35, -1
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %49, %48 ], [ %35, %44 ]
  %52 = phi i32 [ 1, %48 ], [ %45, %44 ]
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %37, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  br label %62

57:                                               ; preds = %50, %39
  %58 = phi i32 [ %35, %39 ], [ %51, %50 ]
  %59 = phi i32 [ %36, %39 ], [ %52, %50 ]
  %60 = add nsw i32 %37, 1
  %61 = srem i32 %60, %32
  br label %34, !llvm.loop !11

62:                                               ; preds = %34, %54
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %25) #4
  %63 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

64:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
