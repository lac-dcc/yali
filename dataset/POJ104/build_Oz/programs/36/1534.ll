; ModuleID = 'source-C-CXX/36/1534.c'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1000 x [10000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %81
  %18 = phi i32 [ %84, %81 ], [ %10, %8 ]
  %19 = phi i64 [ %83, %81 ], [ 0, %8 ]
  %20 = phi i32 [ %82, %81 ], [ 0, %8 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %19, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = add i64 %25, -1
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

28:                                               ; preds = %23, %38
  %29 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %19, i64 %29
  br label %34

34:                                               ; preds = %47, %31
  %35 = phi i32 [ %48, %47 ], [ 0, %31 ]
  %36 = phi i64 [ %49, %47 ], [ 0, %31 ]
  %37 = icmp ult i64 %26, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %34
  %41 = load i8, i8* %33, align 1, !tbaa !12
  %42 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %19, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %35, 1
  store i32 %46, i32* %32, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi i32 [ %35, %40 ], [ %46, %45 ]
  %49 = add nuw i64 %36, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %28, %57
  %51 = phi i64 [ %63, %57 ], [ 0, %28 ]
  %52 = phi i32 [ %62, %57 ], [ %20, %28 ]
  %53 = icmp ult i64 %26, %51
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = icmp eq i64 %25, %55
  br i1 %56, label %64, label %66

57:                                               ; preds = %50
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %52, %61
  %63 = add nuw i64 %51, 1
  br label %50, !llvm.loop !14

64:                                               ; preds = %54
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

66:                                               ; preds = %54, %79
  %67 = phi i64 [ %80, %79 ], [ 0, %54 ]
  %68 = icmp ult i64 %26, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %3, i64 0, i64 %19, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #6
  br label %81

79:                                               ; preds = %69
  %80 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

81:                                               ; preds = %66, %73, %64
  %82 = phi i32 [ 0, %64 ], [ 0, %73 ], [ %52, %66 ]
  %83 = add nuw nsw i64 %19, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
