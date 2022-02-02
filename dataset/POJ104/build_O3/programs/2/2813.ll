; ModuleID = 'source-C-CXX/2/2813.c'
source_filename = "source-C-CXX/2/2813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi i64 [ %14, %12 ], [ %36, %29 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %76

22:                                               ; preds = %15
  %23 = add nsw i32 %19, -2
  %24 = add nsw i32 %19, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %19 to i64
  %27 = zext i32 %23 to i64
  %28 = zext i32 %19 to i64
  br label %41

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %29, label %15, !llvm.loop !9

38:                                               ; preds = %61, %41
  %39 = add nuw nsw i64 %43, 1
  %40 = icmp eq i64 %44, %25
  br i1 %40, label %76, label %41, !llvm.loop !11

41:                                               ; preds = %22, %38
  %42 = phi i64 [ 0, %22 ], [ %44, %38 ]
  %43 = phi i64 [ 1, %22 ], [ %39, %38 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp ult i64 %44, %26
  br i1 %45, label %46, label %38

46:                                               ; preds = %41
  %47 = icmp eq i64 %42, %27
  %48 = getelementptr inbounds i32, i32* %9, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br i1 %47, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %9, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = icmp eq i32 %53, %20
  br i1 %54, label %73, label %69

55:                                               ; preds = %46, %61
  %56 = phi i64 [ %62, %61 ], [ %43, %46 ]
  %57 = getelementptr inbounds i32, i32* %9, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %49
  %60 = icmp eq i32 %59, %20
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %38, label %55, !llvm.loop !12

64:                                               ; preds = %69
  %65 = getelementptr inbounds i32, i32* %9, i64 %72
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %49
  %68 = icmp eq i32 %67, %20
  br i1 %68, label %73, label %69, !llvm.loop !12

69:                                               ; preds = %50, %64
  %70 = phi i64 [ %72, %64 ], [ %43, %50 ]
  %71 = icmp eq i64 %70, %25
  %72 = add nuw nsw i64 %70, 1
  br i1 %71, label %73, label %64

73:                                               ; preds = %55, %64, %69, %50
  %74 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %55 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %38, %73, %15
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
