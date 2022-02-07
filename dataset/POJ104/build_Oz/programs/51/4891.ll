; ModuleID = 'source-C-CXX/51/4891.c'
source_filename = "source-C-CXX/51/4891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i32 [ %24, %20 ], [ %8, %0 ]
  %12 = phi i64 [ %23, %20 ], [ %9, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nsw i64 %12, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !9

25:                                               ; preds = %17, %29
  %26 = phi i32 [ %13, %17 ], [ %30, %29 ]
  %27 = phi i64 [ 0, %17 ], [ %35, %29 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %25
  %37 = add nsw i32 %26, %11
  %38 = sext i32 %26 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %43, %36
  %41 = phi i64 [ %45, %43 ], [ %38, %36 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %41, 1
  br label %40, !llvm.loop !12

46:                                               ; preds = %40, %67
  %47 = phi i32 [ %68, %67 ], [ %11, %40 ]
  %48 = phi i32 [ %69, %67 ], [ %26, %40 ]
  %49 = phi i64 [ %70, %67 ], [ 0, %40 ]
  %50 = sub nsw i32 %48, %47
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #6
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %49, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = call i32 @putchar(i32 32)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %53, %63
  %68 = phi i32 [ %58, %53 ], [ %66, %63 ]
  %69 = phi i32 [ %57, %53 ], [ %65, %63 ]
  %70 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !13

71:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10}
