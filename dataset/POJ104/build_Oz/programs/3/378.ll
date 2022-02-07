; ModuleID = 'source-C-CXX/3/378.c'
source_filename = "source-C-CXX/3/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %8, %82
  %26 = phi i32 [ %83, %82 ], [ %10, %8 ]
  %27 = phi i32 [ %84, %82 ], [ %10, %8 ]
  %28 = phi i32 [ %85, %82 ], [ %10, %8 ]
  %29 = phi i64 [ %86, %82 ], [ 0, %8 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add i32 %30, -2
  %32 = add i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %29, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %25
  %36 = sext i32 %30 to i64
  %37 = icmp slt i64 %29, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35, %46
  %39 = phi i32 [ %52, %46 ], [ %26, %35 ]
  %40 = phi i32 [ %52, %46 ], [ %27, %35 ]
  %41 = phi i64 [ %51, %46 ], [ 0, %35 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  %44 = icmp uge i64 %29, %41
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = sub nsw i64 %29, %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !12

53:                                               ; preds = %38
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %35
  %57 = phi i64 [ %55, %53 ], [ %36, %35 ]
  %58 = phi i32 [ %39, %53 ], [ %26, %35 ]
  %59 = phi i32 [ %54, %53 ], [ %30, %35 ]
  %60 = phi i32 [ %40, %53 ], [ %27, %35 ]
  %61 = phi i32 [ %40, %53 ], [ %28, %35 ]
  %62 = icmp slt i64 %29, %57
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = trunc i64 %29 to i32
  %65 = sub i32 %64, %59
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %76, %63
  %68 = phi i32 [ %81, %76 ], [ %58, %63 ]
  %69 = phi i64 [ %70, %76 ], [ %66, %63 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %29, %69
  %72 = add nsw i32 %68, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %69, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = sub nsw i64 %29, %70
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #4
  %81 = load i32, i32* %1, align 4
  br label %67, !llvm.loop !13

82:                                               ; preds = %67, %56
  %83 = phi i32 [ %58, %56 ], [ %68, %67 ]
  %84 = phi i32 [ %60, %56 ], [ %68, %67 ]
  %85 = phi i32 [ %61, %56 ], [ %68, %67 ]
  %86 = add nuw nsw i64 %29, 1
  br label %25, !llvm.loop !14

87:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
