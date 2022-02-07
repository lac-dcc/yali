; ModuleID = 'source-C-CXX/3/1027.c'
source_filename = "source-C-CXX/3/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

15:                                               ; preds = %8
  %16 = add nsw i64 %9, -1
  br label %17

17:                                               ; preds = %15, %22
  %18 = phi i64 [ 1, %15 ], [ %26, %22 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

29:                                               ; preds = %13, %92
  %30 = phi i32 [ %14, %13 ], [ %93, %92 ]
  %31 = phi i32 [ %10, %13 ], [ %94, %92 ]
  %32 = phi i32 [ %14, %13 ], [ %95, %92 ]
  %33 = phi i32 [ %10, %13 ], [ %96, %92 ]
  %34 = phi i64 [ 2, %13 ], [ %97, %92 ]
  %35 = add nsw i32 %33, %32
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %98, label %38

38:                                               ; preds = %29
  %39 = add nsw i32 %32, 1
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %34, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %57
  %43 = phi i32 [ %65, %57 ], [ %30, %38 ]
  %44 = phi i32 [ %64, %57 ], [ %31, %38 ]
  %45 = phi i32 [ %65, %57 ], [ %32, %38 ]
  %46 = phi i32 [ %64, %57 ], [ %33, %38 ]
  %47 = phi i64 [ %49, %57 ], [ %34, %38 ]
  %48 = phi i64 [ %63, %57 ], [ 1, %38 ]
  %49 = add nsw i64 %47, -1
  %50 = icmp uge i64 %48, %34
  %51 = sext i32 %46 to i64
  %52 = icmp sgt i64 %48, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = sext i32 %45 to i64
  %55 = icmp sgt i64 %49, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %92, label %57

57:                                               ; preds = %42
  %58 = add nsw i64 %48, -1
  %59 = add nsw i64 %47, -2
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i64 %48, 1
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  br label %42, !llvm.loop !12

66:                                               ; preds = %38
  %67 = trunc i64 %34 to i32
  %68 = sub i32 %67, %32
  %69 = sext i32 %68 to i64
  %70 = sext i32 %32 to i64
  br label %71

71:                                               ; preds = %83, %66
  %72 = phi i32 [ %91, %83 ], [ %30, %66 ]
  %73 = phi i32 [ %90, %83 ], [ %31, %66 ]
  %74 = phi i64 [ %85, %83 ], [ %70, %66 ]
  %75 = phi i64 [ %89, %83 ], [ %69, %66 ]
  %76 = icmp sge i64 %75, %34
  %77 = sext i32 %73 to i64
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = sext i32 %72 to i64
  %81 = icmp sgt i64 %74, %80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %71
  %84 = add nsw i64 %75, -1
  %85 = add nsw i64 %74, -1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i64 %75, 1
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  br label %71, !llvm.loop !13

92:                                               ; preds = %42, %71
  %93 = phi i32 [ %72, %71 ], [ %43, %42 ]
  %94 = phi i32 [ %73, %71 ], [ %44, %42 ]
  %95 = phi i32 [ %72, %71 ], [ %45, %42 ]
  %96 = phi i32 [ %73, %71 ], [ %46, %42 ]
  %97 = add nuw nsw i64 %34, 1
  br label %29, !llvm.loop !14

98:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
