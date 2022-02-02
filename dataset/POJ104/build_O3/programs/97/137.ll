; ModuleID = 'source-C-CXX/97/137.c'
source_filename = "source-C-CXX/97/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [40 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %88

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ 0, %12 ], [ %28, %22 ]
  %24 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %22
  br i1 %11, label %31, label %88

31:                                               ; preds = %30
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br label %34

34:                                               ; preds = %31, %49
  %35 = phi i32 [ %52, %49 ], [ %19, %31 ]
  %36 = phi i32 [ %51, %49 ], [ 0, %31 ]
  %37 = phi i32 [ %50, %49 ], [ %33, %31 ]
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %38, %42
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %46, i64 0
  %48 = call i32 @puts(i8* nonnull %47)
  br label %49

49:                                               ; preds = %45, %55, %68, %81
  %50 = phi i32 [ %42, %45 ], [ %67, %55 ], [ %80, %68 ], [ %43, %81 ]
  %51 = phi i32 [ %39, %45 ], [ %64, %55 ], [ %77, %68 ], [ %39, %81 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %34, label %88, !llvm.loop !12

54:                                               ; preds = %34
  switch i32 %43, label %81 [
    i32 80, label %55
    i32 79, label %68
  ]

55:                                               ; preds = %54
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %56, i64 0
  %58 = add nsw i32 %35, -1
  %59 = icmp slt i32 %36, %58
  %60 = select i1 %59, i32 32, i32 10
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %57, i32 %60)
  %62 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %40, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nsw i32 %36, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %49

68:                                               ; preds = %54
  %69 = sext i32 %36 to i64
  %70 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = add nsw i32 %35, -1
  %72 = icmp slt i32 %36, %71
  %73 = select i1 %72, i32 32, i32 10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %70, i32 %73)
  %75 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %40, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nsw i32 %36, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %49

81:                                               ; preds = %54
  %82 = sext i32 %36 to i64
  %83 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %3, i64 0, i64 %82, i64 0
  %84 = add nsw i32 %35, -1
  %85 = icmp slt i32 %36, %84
  %86 = select i1 %85, i32 32, i32 10
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %83, i32 %86)
  br label %49

88:                                               ; preds = %49, %10, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
