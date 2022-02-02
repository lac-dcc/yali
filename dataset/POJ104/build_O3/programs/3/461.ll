; ModuleID = 'source-C-CXX/3/461.c'
source_filename = "source-C-CXX/3/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %103

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %10 ]
  %15 = phi i32 [ %37, %35 ], [ %11, %10 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %35

18:                                               ; preds = %35, %10
  %19 = phi i32 [ %11, %10 ], [ %37, %35 ]
  %20 = phi i32 [ %8, %10 ], [ %36, %35 ]
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  %22 = icmp sgt i32 %20, 0
  %23 = icmp ne i32 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %47, label %41

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %13, label %18, !llvm.loop !11

41:                                               ; preds = %63, %18
  %42 = phi i32 [ %20, %18 ], [ %64, %63 ]
  %43 = phi i32 [ %19, %18 ], [ %76, %63 ]
  %44 = icmp sgt i32 %43, 0
  %45 = icmp sgt i32 %42, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %79, label %103

47:                                               ; preds = %18, %63
  %48 = phi i32 [ %72, %63 ], [ 0, %18 ]
  %49 = phi i32 [ %71, %63 ], [ 0, %18 ]
  %50 = phi i32 [ %74, %63 ], [ 0, %18 ]
  %51 = icmp eq i32 %50, 0
  %52 = icmp eq i32 %49, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %21, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %63

57:                                               ; preds = %47
  %58 = sext i32 %50 to i64
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = icmp ne i32 %50, %65
  %67 = icmp ne i32 %49, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = add nsw i32 %49, -1
  %70 = add nsw i32 %48, 1
  %71 = select i1 %68, i32 %69, i32 %70
  %72 = select i1 %68, i32 %48, i32 %70
  %73 = add nsw i32 %50, 1
  %74 = select i1 %68, i32 %73, i32 0
  %75 = icmp slt i32 %74, %64
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %72, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %47, label %41, !llvm.loop !13

79:                                               ; preds = %41, %79
  %80 = phi i32 [ %98, %79 ], [ %43, %41 ]
  %81 = phi i32 [ %99, %79 ], [ 1, %41 ]
  %82 = phi i32 [ %97, %79 ], [ 1, %41 ]
  %83 = add nsw i32 %80, -1
  %84 = sext i32 %82 to i64
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = icmp eq i32 %83, 0
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  %92 = icmp eq i32 %82, %91
  %93 = select i1 %89, i1 true, i1 %92
  %94 = add nsw i32 %82, 1
  %95 = add nsw i32 %81, 1
  %96 = load i32, i32* %3, align 4
  %97 = select i1 %93, i32 %95, i32 %94
  %98 = select i1 %93, i32 %96, i32 %83
  %99 = select i1 %93, i32 %95, i32 %81
  %100 = icmp sgt i32 %98, 0
  %101 = icmp slt i32 %99, %90
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %79, label %103, !llvm.loop !14

103:                                              ; preds = %79, %0, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
