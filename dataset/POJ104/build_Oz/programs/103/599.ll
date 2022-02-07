; ModuleID = 'source-C-CXX/103/599.c'
source_filename = "source-C-CXX/103/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1, %7
  %6 = phi i32 [ %10, %7 ], [ %3, %1 ]
  ret i32 %6

7:                                                ; preds = %1
  %8 = add nsw i32 %0, -1
  %9 = tail call i32 @f(i32 %8) #4
  %10 = shl nsw i32 %9, 1
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #5
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %24, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ undef, %0 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %13, %12 ], [ %24, %25 ]
  %17 = icmp eq i64 %16, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = zext i32 %14 to i64
  br label %34

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = call i32 @f(i32 %21) #4
  %23 = icmp slt i32 %10, %22
  %24 = add nuw nsw i64 %16, 1
  br i1 %23, label %25, label %26

25:                                               ; preds = %20, %26
  br label %15, !llvm.loop !9

26:                                               ; preds = %20
  %27 = trunc i64 %24 to i32
  %28 = call i32 @f(i32 %27) #4
  %29 = icmp slt i32 %10, %28
  br i1 %29, label %30, label %25

30:                                               ; preds = %26
  %31 = trunc i64 %16 to i32
  %32 = sub i32 %11, %22
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %16
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %12, !llvm.loop !9

34:                                               ; preds = %18, %44
  %35 = phi i64 [ %19, %18 ], [ %50, %44 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %67, %38
  %42 = phi i64 [ %61, %67 ], [ 0, %38 ]
  %43 = phi i32 [ %68, %67 ], [ undef, %38 ]
  br label %52

44:                                               ; preds = %34
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i32 %46, 1
  %48 = sdiv i32 %46, 2
  %49 = add nsw i32 %48, %47
  %50 = add nsw i64 %35, -1
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %34, !llvm.loop !11

52:                                               ; preds = %62, %41
  %53 = phi i64 [ %42, %41 ], [ %61, %62 ]
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %43 to i64
  br label %71

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  %59 = call i32 @f(i32 %58) #4
  %60 = icmp slt i32 %39, %59
  %61 = add nuw nsw i64 %53, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %57, %63
  br label %52, !llvm.loop !12

63:                                               ; preds = %57
  %64 = trunc i64 %61 to i32
  %65 = call i32 @f(i32 %64) #4
  %66 = icmp slt i32 %39, %65
  br i1 %66, label %67, label %62

67:                                               ; preds = %63
  %68 = trunc i64 %53 to i32
  %69 = sub i32 %40, %59
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %41, !llvm.loop !12

71:                                               ; preds = %55, %75
  %72 = phi i64 [ %56, %55 ], [ %81, %75 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = sdiv i32 %77, 2
  %80 = add nsw i32 %79, %78
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %71, !llvm.loop !13

83:                                               ; preds = %71
  %84 = icmp eq i32 %10, %39
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #4
  br label %87

87:                                               ; preds = %85, %83
  %88 = icmp slt i32 %43, %14
  %89 = select i1 %88, i32 %14, i32 %43
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %110, %87
  %92 = phi i64 [ %111, %110 ], [ 0, %87 ]
  %93 = icmp sgt i64 %92, %90
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %94
  %101 = trunc i64 %92 to i32
  %102 = add nsw i32 %101, -1
  %103 = call i32 @f(i32 %102) #4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %103, -1
  %108 = add i32 %107, %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
  br label %112

110:                                              ; preds = %94
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

112:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
