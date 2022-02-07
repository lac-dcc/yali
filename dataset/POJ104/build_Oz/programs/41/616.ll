; ModuleID = 'source-C-CXX/41/616.c'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %55, %17
  %22 = phi i32 [ %20, %17 ], [ %56, %55 ]
  %23 = phi i32 [ %20, %17 ], [ %57, %55 ]
  %24 = phi i32 [ 0, %17 ], [ %58, %55 ]
  %25 = phi i32* [ %19, %17 ], [ %60, %55 ]
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  %28 = sext i32 %24 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %25, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = xor i32 %24, -1
  br label %61

34:                                               ; preds = %21
  %35 = load i32, i32* %25, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = xor i32 %24, -1
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %48, %38
  %42 = phi i32 [ %22, %38 ], [ %51, %48 ]
  %43 = phi i32* [ %25, %38 ], [ %49, %48 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 %40
  %47 = icmp ult i32* %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %43, align 4, !tbaa !5
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !11

52:                                               ; preds = %41
  %53 = add nsw i32 %24, 1
  %54 = getelementptr inbounds i32, i32* %25, i64 -1
  br label %55

55:                                               ; preds = %34, %52
  %56 = phi i32 [ %42, %52 ], [ %22, %34 ]
  %57 = phi i32 [ %42, %52 ], [ %23, %34 ]
  %58 = phi i32 [ %53, %52 ], [ %24, %34 ]
  %59 = phi i32* [ %54, %52 ], [ %25, %34 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  br label %21, !llvm.loop !12

61:                                               ; preds = %32, %67
  %62 = phi i32 [ %23, %32 ], [ %72, %67 ]
  %63 = phi i64 [ 0, %32 ], [ %71, %67 ]
  %64 = add i32 %62, %33
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = add nuw nsw i64 %63, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !13

73:                                               ; preds = %61
  %74 = and i64 %63, 4294967295
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
