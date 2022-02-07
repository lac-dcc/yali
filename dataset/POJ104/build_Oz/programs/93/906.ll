; ModuleID = 'source-C-CXX/93/906.c'
source_filename = "source-C-CXX/93/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %10 = phi i32 [ 0, %0 ], [ %28, %25 ]
  %11 = phi i32 [ undef, %0 ], [ %27, %25 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %29

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %22
  store i32 %18, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %24, %21 ], [ %9, %16 ]
  %27 = phi i32 [ %9, %21 ], [ %11, %16 ]
  %28 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !9

29:                                               ; preds = %14, %49
  %30 = phi i64 [ 0, %14 ], [ %50, %49 ]
  %31 = icmp sgt i64 %30, %15
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %33
  br label %51

35:                                               ; preds = %29
  %36 = sub nsw i64 %15, %30
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i64 [ 0, %35 ], [ %43, %47 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !11

48:                                               ; preds = %40
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %47

49:                                               ; preds = %37
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

51:                                               ; preds = %32, %54
  %52 = phi i64 [ 0, %32 ], [ %61, %54 ]
  %53 = icmp sgt i64 %52, %15
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = icmp eq i64 %52, %33
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %52
  %57 = select i1 %55, i32* %34, i32* %56
  %58 = select i1 %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, i32 %59) #4
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
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
