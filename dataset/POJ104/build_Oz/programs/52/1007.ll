; ModuleID = 'source-C-CXX/52/1007.c'
source_filename = "source-C-CXX/52/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %34 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %8, -1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %36

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw i64 %7, 4294967295
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %29, %15
  %21 = phi i64 [ %33, %29 ], [ 0, %15 ]
  %22 = phi i32 [ %32, %29 ], [ %8, %15 ]
  %23 = icmp eq i64 %21, %7
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %21, %19
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %22, %31
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

34:                                               ; preds = %20, %24
  %35 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

36:                                               ; preds = %12, %75
  %37 = phi i32 [ %9, %12 ], [ %77, %75 ]
  %38 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %39 = phi i32 [ 1, %12 ], [ %48, %75 ]
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %36
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %44 = add nuw i64 %38, 4294967295
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %42, %67
  %47 = phi i64 [ 0, %42 ], [ %69, %67 ]
  %48 = phi i32 [ %39, %42 ], [ %68, %67 ]
  %49 = icmp eq i64 %47, %38
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %75, label %55

55:                                               ; preds = %50
  %56 = icmp eq i64 %47, %45
  %57 = icmp slt i32 %48, %13
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  %61 = add nsw i32 %48, 1
  br label %67

62:                                               ; preds = %55
  %63 = icmp eq i32 %48, %13
  %64 = select i1 %56, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #4
  br label %67

67:                                               ; preds = %59, %65, %62
  %68 = phi i32 [ %61, %59 ], [ %13, %65 ], [ %48, %62 ]
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

70:                                               ; preds = %46
  %71 = icmp eq i64 %38, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* %14, align 16, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  br label %75

75:                                               ; preds = %50, %70, %72
  %76 = add nuw nsw i64 %38, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !13

78:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
