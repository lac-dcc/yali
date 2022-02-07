; ModuleID = 'source-C-CXX/3/396.c'
source_filename = "source-C-CXX/3/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %77
  %25 = phi i32 [ %78, %77 ], [ %10, %8 ]
  %26 = phi i32 [ %79, %77 ], [ %10, %8 ]
  %27 = phi i32 [ %80, %77 ], [ %10, %8 ]
  %28 = phi i64 [ %81, %77 ], [ 0, %8 ]
  %29 = add nsw i32 %27, -1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %24
  %35 = sext i32 %30 to i64
  %36 = icmp slt i64 %28, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %34, %46
  %38 = phi i32 [ %52, %46 ], [ %25, %34 ]
  %39 = phi i32 [ %52, %46 ], [ %26, %34 ]
  %40 = phi i64 [ %51, %46 ], [ %28, %34 ]
  %41 = sub nsw i64 %28, %40
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  %44 = icmp sgt i64 %40, -1
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = and i64 %40, 4294967295
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i64 %40, -1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %34
  %57 = phi i64 [ %55, %53 ], [ %35, %34 ]
  %58 = phi i32 [ %38, %53 ], [ %25, %34 ]
  %59 = phi i32 [ %39, %53 ], [ %26, %34 ]
  %60 = phi i32 [ %39, %53 ], [ %27, %34 ]
  %61 = icmp slt i64 %28, %57
  br i1 %61, label %77, label %62

62:                                               ; preds = %56, %71
  %63 = phi i32 [ %76, %71 ], [ %58, %56 ]
  %64 = phi i64 [ %65, %71 ], [ %57, %56 ]
  %65 = add nsw i64 %64, -1
  %66 = sub nsw i64 %28, %65
  %67 = sext i32 %63 to i64
  %68 = icmp slt i64 %66, %67
  %69 = icmp sgt i64 %64, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = and i64 %65, 4294967295
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !13

77:                                               ; preds = %62, %56
  %78 = phi i32 [ %58, %56 ], [ %63, %62 ]
  %79 = phi i32 [ %59, %56 ], [ %63, %62 ]
  %80 = phi i32 [ %60, %56 ], [ %63, %62 ]
  %81 = add nuw nsw i64 %28, 1
  br label %24, !llvm.loop !14

82:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
