; ModuleID = 'source-C-CXX/31/36.c'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #6
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i64 [ %29, %26 ], [ 1, %19 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 0
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  call void @minus(i8* nonnull %27, i8* nonnull %28) #6
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %6, %8
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %35, %2
  %16 = phi i64 [ %18, %35 ], [ %13, %2 ]
  %17 = phi i64 [ %19, %35 ], [ %11, %2 ]
  %18 = add nsw i64 %16, -1
  %19 = add nsw i64 %17, -1
  %20 = icmp sgt i64 %18, %14
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %1, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = icmp slt i8 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = add i8 %23, 48
  br label %35

29:                                               ; preds = %21
  %30 = add i8 %23, 58
  %31 = add nsw i64 %16, -2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %27, %29
  %36 = phi i8 [ %30, %29 ], [ %28, %27 ]
  %37 = sub i8 %36, %25
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  store i8 %37, i8* %38, align 1
  br label %15, !llvm.loop !13

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, i8* %0, i64 %14
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = load i8, i8* %1, align 1, !tbaa !12
  %43 = icmp slt i8 %41, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = add i8 %41, 48
  %46 = sub i8 %45, %42
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  store i8 %46, i8* %47, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %51, %44
  %49 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %50 = icmp slt i64 %49, %14
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

57:                                               ; preds = %48, %60
  %58 = phi i64 [ %67, %60 ], [ %14, %48 ]
  %59 = icmp slt i64 %58, %13
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i8 48, i8 %62
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @putchar(i32 %65)
  %67 = add nsw i64 %58, 1
  br label %57, !llvm.loop !15

68:                                               ; preds = %39
  %69 = add i8 %41, 58
  %70 = sub i8 %69, %42
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  store i8 %70, i8* %71, align 1, !tbaa !12
  %72 = add nsw i32 %9, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %80, %68
  %78 = phi i64 [ %85, %80 ], [ 0, %68 ]
  %79 = icmp slt i64 %78, %14
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

86:                                               ; preds = %77, %89
  %87 = phi i64 [ %96, %89 ], [ %14, %77 ]
  %88 = icmp slt i64 %87, %13
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i8 48, i8 %91
  %94 = sext i8 %93 to i32
  %95 = tail call i32 @putchar(i32 %94)
  %96 = add nsw i64 %87, 1
  br label %86, !llvm.loop !17

97:                                               ; preds = %57, %86
  %98 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
