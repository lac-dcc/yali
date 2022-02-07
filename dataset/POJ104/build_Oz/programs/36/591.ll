; ModuleID = 'source-C-CXX/36/591.c'
source_filename = "source-C-CXX/36/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %74, %0
  %9 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %76

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %23
  %19 = phi i64 [ %31, %23 ], [ 0, %12 ]
  %20 = call i32 @getchar() #5
  %21 = shl i32 %20, 24
  %22 = icmp eq i32 %21, 167772160
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = ashr exact i32 %21, 24
  %25 = trunc i32 %20 to i8
  %26 = add nsw i32 %24, -97
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw i64 %19, 1
  %32 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %19
  store i8 %25, i8* %32, align 1, !tbaa !11
  br label %18, !llvm.loop !12

33:                                               ; preds = %18, %48
  %34 = phi i64 [ %50, %48 ], [ 0, %18 ]
  %35 = phi i32 [ %49, %48 ], [ 0, %18 ]
  %36 = phi i32 [ %51, %48 ], [ 0, %18 ]
  %37 = icmp eq i64 %34, 26
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = trunc i32 %36 to i8
  %44 = add nuw nsw i8 %43, 97
  %45 = add nsw i32 %35, 1
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %45, %42 ], [ %35, %38 ]
  %50 = add nuw nsw i64 %34, 1
  %51 = add nuw nsw i32 %36, 1
  br label %33, !llvm.loop !13

52:                                               ; preds = %33
  %53 = icmp eq i32 %35, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

56:                                               ; preds = %52, %72
  %57 = phi i64 [ %73, %72 ], [ 0, %52 ]
  %58 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56, %66
  %62 = phi i64 [ %68, %66 ], [ 0, %56 ]
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = icmp eq i8 %59, %64
  %68 = add nuw i64 %62, 1
  br i1 %67, label %69, label %61, !llvm.loop !14

69:                                               ; preds = %66
  %70 = sext i8 %59 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #5
  br label %74

72:                                               ; preds = %61
  %73 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

74:                                               ; preds = %56, %69, %54
  %75 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

76:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
