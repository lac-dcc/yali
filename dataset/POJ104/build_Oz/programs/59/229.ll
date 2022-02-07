; ModuleID = 'source-C-CXX/59/229.c'
source_filename = "source-C-CXX/59/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %57

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %34, %33 ], [ 3, %0 ]
  %13 = phi i32 [ %19, %33 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, %6
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %12, -1
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i32 [ %32, %30 ], [ 2, %15 ]
  %19 = phi i32 [ %31, %30 ], [ %13, %15 ]
  %20 = icmp eq i32 %18, %12
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = urem i32 %12, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %18, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %12, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ %29, %26 ], [ %19, %24 ]
  %32 = add nuw i32 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17, %21
  %34 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !11

35:                                               ; preds = %11
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %50, %35
  %41 = phi i64 [ 0, %35 ], [ %49, %50 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 2
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  %49 = add nuw nsw i64 %41, 1
  br i1 %48, label %50, label %51

50:                                               ; preds = %43, %51, %55
  br label %40, !llvm.loop !12

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %50

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %46) #5
  br label %50

57:                                               ; preds = %40, %9
  %58 = call i32 @getchar() #5
  %59 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
