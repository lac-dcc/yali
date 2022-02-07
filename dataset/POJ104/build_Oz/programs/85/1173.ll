; ModuleID = 'source-C-CXX/85/1173.c'
source_filename = "source-C-CXX/85/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [50 x i32]* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %63, %0
  %10 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %65, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @putchar(i32 10)
  br label %17

17:                                               ; preds = %15, %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %63

23:                                               ; preds = %17, %28
  %24 = phi i32 [ %32, %28 ], [ %19, %17 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %17 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  store i32 60, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %8, align 16, !tbaa !5
  %36 = add nsw i32 %35, 3
  %37 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %45, %33
  %41 = phi i64 [ %52, %45 ], [ 1, %33 ]
  %42 = phi i32 [ %50, %45 ], [ %36, %33 ]
  %43 = phi i32 [ %47, %45 ], [ %35, %33 ]
  %44 = icmp eq i64 %41, %39
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, 3
  %49 = add i32 %48, %42
  %50 = sub i32 %49, %43
  %51 = icmp slt i32 %50, 61
  %52 = add nuw nsw i64 %41, 1
  br i1 %51, label %40, label %53, !llvm.loop !11

53:                                               ; preds = %45
  %54 = sub i32 %42, %43
  %55 = add nsw i32 %54, %47
  %56 = icmp slt i32 %55, 61
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sub i32 60, %42
  %59 = add i32 %58, %43
  br label %60

60:                                               ; preds = %40, %53, %57
  %61 = phi i32 [ %59, %57 ], [ %47, %53 ], [ %43, %40 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #6
  br label %63

63:                                               ; preds = %60, %21
  %64 = add nuw nsw i32 %10, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  br label %9, !llvm.loop !12

65:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
