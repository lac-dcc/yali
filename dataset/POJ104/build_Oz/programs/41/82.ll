; ModuleID = 'source-C-CXX/41/82.c'
source_filename = "source-C-CXX/41/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %62, %17
  %23 = phi i64 [ %64, %62 ], [ 0, %17 ]
  %24 = phi i32 [ %63, %62 ], [ 0, %17 ]
  %25 = sub nsw i32 %19, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %23
  %30 = sext i32 %24 to i64
  %31 = trunc i64 %23 to i32
  br label %34

32:                                               ; preds = %22
  %33 = xor i32 %24, -1
  br label %65

34:                                               ; preds = %28, %55
  %35 = phi i64 [ %30, %28 ], [ %56, %55 ]
  %36 = phi i32 [ %24, %28 ], [ %57, %55 ]
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %20
  %39 = trunc i64 %35 to i32
  br i1 %38, label %40, label %60

40:                                               ; preds = %34
  %41 = add i32 %39, %31
  %42 = xor i32 %41, -1
  %43 = add i32 %19, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %48
  %46 = phi i64 [ 0, %40 ], [ %54, %48 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, %23
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %45
  %56 = add nsw i64 %35, 1
  %57 = add nsw i32 %36, 1
  %58 = sub nsw i64 %21, %56
  %59 = icmp slt i64 %23, %58
  br i1 %59, label %34, label %62, !llvm.loop !12

60:                                               ; preds = %34
  %61 = trunc i64 %35 to i32
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi i32 [ %61, %60 ], [ %57, %55 ]
  %64 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

65:                                               ; preds = %32, %71
  %66 = phi i32 [ %19, %32 ], [ %76, %71 ]
  %67 = phi i64 [ 0, %32 ], [ %75, %71 ]
  %68 = add i32 %66, %33
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  %75 = add nuw nsw i64 %67, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = and i64 %67, 4294967295
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
