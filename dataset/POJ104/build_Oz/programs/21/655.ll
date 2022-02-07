; ModuleID = 'source-C-CXX/21/655.c'
source_filename = "source-C-CXX/21/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %7 = phi i32 [ %18, %11 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 1001
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #5
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %7, %17
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

20:                                               ; preds = %9, %36
  %21 = phi i64 [ 1, %9 ], [ %37, %36 ]
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i64 [ %10, %23 ], [ %35, %34 ]
  %27 = icmp sgt i64 %26, %21
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %24, align 4, !tbaa !10
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %31, i32* %24, align 4, !tbaa !10
  store i32 %29, i32* %30, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %28, %33
  %35 = add nsw i64 %26, -1
  br label %25, !llvm.loop !12

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

38:                                               ; preds = %20
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %7, 2
  %46 = add nuw i32 %7, 1
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %38
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

50:                                               ; preds = %44, %59
  %51 = phi i64 [ 1, %44 ], [ %55, %59 ]
  %52 = phi i32 [ 2, %44 ], [ %60, %59 ]
  %53 = icmp eq i64 %51, %47
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp eq i32 %40, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !14

61:                                               ; preds = %54, %50
  %62 = phi i32 [ %52, %54 ], [ %45, %50 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  br label %67

67:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
