; ModuleID = 'source-C-CXX/74/45.c'
source_filename = "source-C-CXX/74/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  store i8 44, i8* %3, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi i8 [ %16, %12 ], [ 44, %0 ]
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = call i32 @getchar() #4
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1, !tbaa !5
  %17 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

18:                                               ; preds = %10, %21
  %19 = phi i64 [ 0, %10 ], [ %24, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i8* nonnull %3) #4
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

25:                                               ; preds = %18
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !11
  br label %30

30:                                               ; preds = %35, %25
  %31 = phi i64 [ %44, %35 ], [ 0, %25 ]
  %32 = phi i32 [ %39, %35 ], [ %27, %25 ]
  %33 = phi i32 [ %43, %35 ], [ %29, %25 ]
  %34 = icmp eq i64 %31, %11
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp slt i32 %37, %32
  %39 = select i1 %38, i32 %37, i32 %32
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, %33
  %43 = select i1 %42, i32 %41, i32 %33
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %30, %66
  %46 = phi i32 [ %69, %66 ], [ %32, %30 ]
  %47 = phi i32 [ %68, %66 ], [ 0, %30 ]
  %48 = icmp sgt i32 %46, %33
  br i1 %48, label %70, label %49

49:                                               ; preds = %45, %63
  %50 = phi i64 [ %65, %63 ], [ 0, %45 ]
  %51 = phi i32 [ %64, %63 ], [ 0, %45 ]
  %52 = icmp eq i64 %50, %11
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %46, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %46, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %51, %61
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i32 [ %51, %53 ], [ %62, %57 ]
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

66:                                               ; preds = %49
  %67 = icmp sgt i32 %51, %47
  %68 = select i1 %67, i32 %51, i32 %47
  %69 = add nsw i32 %46, 1
  br label %45, !llvm.loop !15

70:                                               ; preds = %45
  %71 = trunc i64 %7 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %47) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
