; ModuleID = 'source-C-CXX/79/1098.c'
source_filename = "source-C-CXX/79/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #3
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %32, %19
  %25 = phi i32 [ 0, %19 ], [ %42, %32 ]
  %26 = phi i32 [ %21, %19 ], [ %43, %32 ]
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  br label %44

32:                                               ; preds = %24
  %33 = and i32 %26, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %26, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %26, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = select i1 %40, i32 366, i32 365
  %42 = add nuw nsw i32 %41, %25
  %43 = add nsw i32 %26, 1
  br label %24, !llvm.loop !12

44:                                               ; preds = %28, %48
  %45 = phi i64 [ 1, %28 ], [ %52, %48 ]
  %46 = phi i32 [ %25, %28 ], [ %51, %48 ]
  %47 = icmp slt i64 %45, %31
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sub nsw i32 %46, %50
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = trunc i64 %45 to i32
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sub nsw i32 %46, %56
  %58 = and i32 %21, 3
  %59 = icmp ne i32 %58, 0
  %60 = srem i32 %21, 100
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = srem i32 %21, 400
  %65 = icmp eq i32 %64, 0
  %66 = icmp ugt i32 %54, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %70, label %72

68:                                               ; preds = %53
  %69 = icmp ugt i32 %54, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %63, %68
  %71 = add nsw i32 %57, -1
  br label %72

72:                                               ; preds = %68, %70, %63
  %73 = phi i32 [ %71, %70 ], [ %57, %68 ], [ %57, %63 ]
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %81, %72
  %78 = phi i64 [ %85, %81 ], [ %76, %72 ]
  %79 = phi i32 [ %84, %81 ], [ %73, %72 ]
  %80 = icmp slt i64 %78, 13
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sub nsw i32 %79, %83
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, %79
  %90 = and i32 %23, 3
  %91 = icmp ne i32 %90, 0
  %92 = srem i32 %23, 100
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = srem i32 %23, 400
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %75, 3
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %102, label %104

100:                                              ; preds = %86
  %101 = icmp slt i32 %75, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %95, %100
  %103 = add nsw i32 %89, -1
  br label %104

104:                                              ; preds = %100, %102, %95
  %105 = phi i32 [ %103, %102 ], [ %89, %100 ], [ %89, %95 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
