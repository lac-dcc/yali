; ModuleID = 'source-C-CXX/81/2635.c'
source_filename = "source-C-CXX/81/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #4
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = add i32 %25, -60
  %27 = icmp ult i32 %26, 31
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %17
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi i32 [ 0, %28 ], [ 1, %24 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  %34 = icmp sgt i32 %14, 1
  br i1 %34, label %35, label %82

35:                                               ; preds = %33, %41
  %36 = phi i64 [ %43, %41 ], [ 0, %33 ]
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add i32 %14, -1
  %40 = zext i32 %39 to i64
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %65, %38
  %45 = phi i64 [ 0, %38 ], [ %66, %65 ]
  %46 = phi i32 [ 1, %38 ], [ %67, %65 ]
  %47 = icmp eq i64 %45, %40
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = add nsw i32 %46, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %48
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %45, 1
  br label %65

65:                                               ; preds = %62, %60, %57
  %66 = phi i64 [ %64, %62 ], [ %53, %60 ], [ %53, %57 ]
  %67 = phi i32 [ 1, %62 ], [ 1, %60 ], [ %58, %57 ]
  br label %44, !llvm.loop !12

68:                                               ; preds = %44
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = zext i32 %14 to i64
  br label %72

72:                                               ; preds = %76, %68
  %73 = phi i64 [ %81, %76 ], [ 1, %68 ]
  %74 = phi i32 [ %80, %76 ], [ %70, %68 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

82:                                               ; preds = %33
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %72, %82
  %86 = phi i32 [ %84, %82 ], [ %74, %72 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
