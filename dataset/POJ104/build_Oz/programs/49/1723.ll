; ModuleID = 'source-C-CXX/49/1723.c'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [53 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #3
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 13, i32* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %15, %12 ], [ 13, %0 ]
  %10 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %9
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub i32 6, %19
  br label %28

25:                                               ; preds = %21
  %26 = icmp eq i32 %19, 6
  %27 = select i1 %26, i32 7, i32 6
  br label %28

28:                                               ; preds = %25, %18, %23
  %29 = phi i32 [ %24, %23 ], [ 1, %18 ], [ %27, %25 ]
  %30 = bitcast [53 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %30) #3
  %31 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 0
  store i32 %29, i32* %31, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %41, %28
  %33 = phi i32 [ %38, %41 ], [ %29, %28 ]
  %34 = phi i64 [ %43, %41 ], [ 1, %28 ]
  %35 = phi i32 [ %42, %41 ], [ 1, %28 ]
  %36 = icmp eq i64 %34, 53
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %33, 7
  %39 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i32 %33, 359
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %35, 1
  %43 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %37, %32
  %45 = phi i32 [ %35, %37 ], [ 53, %32 ]
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %69, %44
  %48 = phi i64 [ %70, %69 ], [ 0, %44 ]
  %49 = phi i32 [ %56, %69 ], [ 0, %44 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [53 x i32], [53 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %65, %51
  %55 = phi i64 [ %64, %65 ], [ 0, %51 ]
  %56 = phi i32 [ %68, %65 ], [ %49, %51 ]
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ %64, %60 ], [ %55, %54 ]
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %53, %62
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %65, label %57, !llvm.loop !12

65:                                               ; preds = %60
  %66 = trunc i64 %64 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i32 %56, 1
  br label %54, !llvm.loop !12

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

71:                                               ; preds = %47
  %72 = icmp eq i32 %49, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
