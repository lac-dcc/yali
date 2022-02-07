; ModuleID = 'source-C-CXX/12/603.c'
source_filename = "source-C-CXX/12/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = add i32 %8, -1
  %14 = sext i32 %13 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %31
  %20 = add nsw i64 %23, -1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %25, %19 ], [ %12, %11 ]
  %23 = phi i64 [ %20, %19 ], [ %14, %11 ]
  %24 = phi i32 [ %32, %19 ], [ 0, %11 ]
  %25 = add nsw i64 %22, -1
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %29 = trunc i64 %22 to i32
  %30 = add i32 %29, -2
  br label %31

31:                                               ; preds = %53, %27
  %32 = phi i32 [ %24, %27 ], [ %54, %53 ]
  %33 = phi i32 [ %30, %27 ], [ %55, %53 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %19

35:                                               ; preds = %31
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = add nsw i32 %32, 1
  %43 = sub nsw i32 %8, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi i64 [ %49, %48 ], [ %23, %41 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = add i64 %46, 1
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %45, !llvm.loop !12

53:                                               ; preds = %45, %35
  %54 = phi i32 [ %32, %35 ], [ %42, %45 ]
  %55 = add nsw i32 %33, -1
  br label %31, !llvm.loop !13

56:                                               ; preds = %21
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #4
  br label %60

60:                                               ; preds = %66, %56
  %61 = phi i64 [ %70, %66 ], [ 1, %56 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %24
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
