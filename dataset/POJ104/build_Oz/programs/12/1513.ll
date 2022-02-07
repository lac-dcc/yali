; ModuleID = 'source-C-CXX/12/1513.c'
source_filename = "source-C-CXX/12/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %24, %6
  %16 = phi i32 [ %8, %6 ], [ %25, %24 ]
  %17 = phi i64 [ 0, %6 ], [ %21, %24 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %17
  %23 = trunc i64 %21 to i32
  br label %24

24:                                               ; preds = %48, %20
  %25 = phi i32 [ %16, %20 ], [ %51, %48 ]
  %26 = phi i32 [ %23, %20 ], [ %54, %48 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %15, !llvm.loop !11

28:                                               ; preds = %24
  %29 = load i32, i32* %22, align 4, !tbaa !5
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = add nsw i32 %25, -1
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ %30, %34 ], [ %41, %40 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  store i32 %35, i32* %1, align 4, !tbaa !5
  %46 = load i32, i32* %22, align 4, !tbaa !5
  %47 = load i32, i32* %31, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %28
  %49 = phi i32 [ %47, %45 ], [ %32, %28 ]
  %50 = phi i32 [ %46, %45 ], [ %29, %28 ]
  %51 = phi i32 [ %35, %45 ], [ %25, %28 ]
  %52 = icmp ne i32 %50, %49
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %26, %53
  br label %24, !llvm.loop !13

55:                                               ; preds = %15, %61
  %56 = phi i32 [ %66, %61 ], [ %16, %15 ]
  %57 = phi i64 [ %65, %61 ], [ 0, %15 ]
  %58 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %61 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %15 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, i32 %63) #4
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !14

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10}
