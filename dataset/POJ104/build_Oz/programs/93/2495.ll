; ModuleID = 'source-C-CXX/93/2495.c'
source_filename = "source-C-CXX/93/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #4
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %38, %12
  %21 = phi i64 [ %40, %38 ], [ 0, %12 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %12 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %20
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %37, %34 ], [ %22, %29 ]
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %24, %73
  %42 = phi i64 [ 1, %24 ], [ %74, %73 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %25, %42
  br label %50

46:                                               ; preds = %41
  %47 = add i32 %22, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %75

50:                                               ; preds = %44, %57
  %51 = phi i64 [ 0, %44 ], [ %66, %57 ]
  %52 = phi i32 [ 0, %44 ], [ %65, %57 ]
  %53 = icmp sgt i64 %51, %45
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = trunc i64 %45 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %73, label %67

57:                                               ; preds = %50
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = trunc i64 %51 to i32
  %65 = select i1 %63, i32 %52, i32 %64
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

67:                                               ; preds = %54
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %54, %67
  %74 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

75:                                               ; preds = %46, %83
  %76 = phi i64 [ 0, %46 ], [ %87, %83 ]
  %77 = icmp eq i64 %76, %49
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = sext i32 %47 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

83:                                               ; preds = %75
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
