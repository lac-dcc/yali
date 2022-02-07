; ModuleID = 'source-C-CXX/51/5011.c'
source_filename = "source-C-CXX/51/5011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 1
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  br label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #5
  br label %21

21:                                               ; preds = %16, %18
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9
  %24 = sext i32 %11 to i64
  %25 = add nsw i32 %11, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sub i32 %25, %26
  %28 = sub i32 %26, %11
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %46, %23
  %31 = phi i64 [ %47, %46 ], [ %29, %23 ]
  %32 = icmp sgt i64 %31, %24
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = trunc i64 %31 to i32
  %35 = add i32 %28, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %40
  %38 = phi i64 [ %31, %33 ], [ %43, %40 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = add i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %30, %63
  %49 = phi i32 [ %64, %63 ], [ %11, %30 ]
  %50 = phi i64 [ %65, %63 ], [ 1, %30 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = call i32 @putchar(i32 32)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %60
  %64 = phi i32 [ %57, %53 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
