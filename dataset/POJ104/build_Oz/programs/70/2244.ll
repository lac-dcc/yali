; ModuleID = 'source-C-CXX/70/2244.c'
source_filename = "source-C-CXX/70/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #4
  %8 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #4
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #4
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %12, %63
  %30 = phi i32 [ %70, %63 ], [ %14, %12 ]
  %31 = phi i64 [ %69, %63 ], [ 0, %12 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  %35 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %31
  %40 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %31
  br label %41

41:                                               ; preds = %61, %34
  %42 = phi i32 [ %36, %34 ], [ %62, %61 ]
  %43 = icmp slt i32 %42, %38
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  switch i32 %42, label %61 [
    i32 10, label %57
    i32 8, label %57
    i32 7, label %57
    i32 5, label %57
    i32 3, label %57
    i32 1, label %57
    i32 11, label %45
    i32 9, label %45
    i32 6, label %45
    i32 4, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %44, %44, %44, %44
  br label %57

46:                                               ; preds = %44
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, 3
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %47, 100
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  %56 = select i1 %55, i32 28, i32 29
  br label %57

57:                                               ; preds = %50, %46, %44, %44, %44, %44, %44, %44, %45
  %58 = phi i32 [ 30, %45 ], [ 31, %44 ], [ 31, %44 ], [ 31, %44 ], [ 31, %44 ], [ 31, %44 ], [ 31, %44 ], [ 29, %46 ], [ %56, %50 ]
  %59 = load i32, i32* %40, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %40, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %44
  %62 = add nsw i32 %42, 1
  br label %41, !llvm.loop !11

63:                                               ; preds = %41
  %64 = load i32, i32* %40, align 4, !tbaa !5
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = add nuw nsw i64 %31, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !12

71:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
