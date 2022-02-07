; ModuleID = 'source-C-CXX/45/872.c'
source_filename = "source-C-CXX/45/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %21, %30 ], [ %9, %0 ]
  %13 = phi i32 [ %32, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %9, -1
  %19 = add nsw i32 %10, -1
  br label %33

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

33:                                               ; preds = %17, %79
  %34 = phi i32 [ %88, %79 ], [ %12, %17 ]
  %35 = phi i32 [ %87, %79 ], [ %13, %17 ]
  %36 = phi i32 [ %86, %79 ], [ 0, %17 ]
  %37 = phi i32 [ %80, %79 ], [ 0, %17 ]
  %38 = phi i32 [ %81, %79 ], [ %18, %17 ]
  %39 = phi i32 [ %82, %79 ], [ 0, %17 ]
  %40 = phi i32 [ %83, %79 ], [ %19, %17 ]
  %41 = phi i32 [ %84, %79 ], [ 0, %17 ]
  %42 = phi i32 [ %85, %79 ], [ 0, %17 ]
  %43 = mul nsw i32 %34, %35
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %33
  %46 = sext i32 %42 to i64
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  %51 = icmp eq i32 %42, %39
  %52 = icmp slt i32 %41, %38
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = add nsw i32 %41, 1
  br label %79

56:                                               ; preds = %45
  %57 = icmp eq i32 %41, %38
  %58 = icmp slt i32 %42, %40
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %42, 1
  br label %79

62:                                               ; preds = %56
  %63 = icmp eq i32 %42, %40
  %64 = icmp sgt i32 %41, %37
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %41, -1
  br label %79

68:                                               ; preds = %62
  %69 = icmp eq i32 %41, %37
  %70 = add nsw i32 %39, 1
  %71 = icmp eq i32 %42, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = add nsw i32 %37, 1
  %75 = add nsw i32 %38, -1
  %76 = add nsw i32 %40, -1
  br label %79

77:                                               ; preds = %68
  %78 = add nsw i32 %42, -1
  br label %79

79:                                               ; preds = %54, %66, %77, %73, %60
  %80 = phi i32 [ %37, %54 ], [ %37, %60 ], [ %37, %66 ], [ %74, %73 ], [ %37, %77 ]
  %81 = phi i32 [ %38, %54 ], [ %38, %60 ], [ %38, %66 ], [ %75, %73 ], [ %38, %77 ]
  %82 = phi i32 [ %39, %54 ], [ %39, %60 ], [ %39, %66 ], [ %42, %73 ], [ %39, %77 ]
  %83 = phi i32 [ %40, %54 ], [ %40, %60 ], [ %40, %66 ], [ %76, %73 ], [ %40, %77 ]
  %84 = phi i32 [ %55, %54 ], [ %38, %60 ], [ %67, %66 ], [ %74, %73 ], [ %41, %77 ]
  %85 = phi i32 [ %39, %54 ], [ %61, %60 ], [ %40, %66 ], [ %42, %73 ], [ %78, %77 ]
  %86 = add nuw nsw i32 %36, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !12

89:                                               ; preds = %33
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
