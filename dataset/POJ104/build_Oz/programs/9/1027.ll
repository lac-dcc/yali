; ModuleID = 'source-C-CXX/9/1027.c'
source_filename = "source-C-CXX/9/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = sext i32 %9 to i64
  %18 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #3
  %19 = add i32 %9, -1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %53, %16
  %22 = phi i64 [ %24, %53 ], [ %17, %16 ]
  %23 = phi i64 [ %57, %53 ], [ %20, %16 ]
  %24 = add nsw i64 %22, -1
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = zext i32 %9 to i64
  br label %58

28:                                               ; preds = %21
  %29 = icmp eq i64 %22, %17
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  br label %32

32:                                               ; preds = %46, %30
  %33 = phi i64 [ %42, %46 ], [ %23, %30 ]
  %34 = phi i32 [ %50, %46 ], [ 0, %30 ]
  br label %37

35:                                               ; preds = %28
  %36 = and i64 %24, 4294967295
  br label %53

37:                                               ; preds = %32, %40
  %38 = phi i64 [ %42, %40 ], [ %33, %32 ]
  %39 = icmp slt i64 %38, %20
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, i32* %31, align 4, !tbaa !5
  %42 = add nsw i64 %38, 1
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %37, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %34, %48
  %50 = select i1 %49, i32 %48, i32 %34
  br label %32, !llvm.loop !11

51:                                               ; preds = %37
  %52 = add nsw i32 %34, 1
  br label %53

53:                                               ; preds = %35, %51
  %54 = phi i64 [ %36, %35 ], [ %24, %51 ]
  %55 = phi i32 [ 1, %35 ], [ %52, %51 ]
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nsw i64 %23, -1
  br label %21, !llvm.loop !12

58:                                               ; preds = %26, %64
  %59 = phi i64 [ %27, %26 ], [ %61, %64 ]
  %60 = phi i32 [ 1, %26 ], [ %68, %64 ]
  %61 = add nsw i64 %59, -1
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %60
  %68 = select i1 %67, i32 %66, i32 %60
  br label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
