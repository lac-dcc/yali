; ModuleID = 'source-C-CXX/88/494.c'
source_filename = "source-C-CXX/88/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %10 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw i32 %10, 1
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %16, %8
  %23 = add nuw nsw i32 %10, 1
  %24 = add nuw i64 %9, 1
  br label %8

25:                                               ; preds = %19, %60
  %26 = phi i32 [ %62, %60 ], [ 0, %19 ]
  %27 = phi i32 [ %61, %60 ], [ 0, %19 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %25, %34
  %31 = phi i64 [ %40, %34 ], [ 1, %25 ]
  %32 = phi i32 [ %39, %34 ], [ 0, %25 ]
  %33 = icmp eq i64 %31, %21
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %26, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

41:                                               ; preds = %30, %45
  %42 = phi i64 [ %51, %45 ], [ 1, %30 ]
  %43 = phi i32 [ %50, %45 ], [ 0, %30 ]
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %26, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %41
  %53 = icmp eq i32 %32, 0
  %54 = add nsw i32 %28, -1
  %55 = icmp eq i32 %43, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #4
  %59 = add nsw i32 %27, 1
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %59, %57 ], [ %27, %52 ]
  %62 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !12

63:                                               ; preds = %25
  %64 = icmp eq i32 %27, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %67

67:                                               ; preds = %65, %63
  %68 = call i32 @getchar() #4
  %69 = call i32 @getchar() #4
  %70 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
