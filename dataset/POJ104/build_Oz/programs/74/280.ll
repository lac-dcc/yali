; ModuleID = 'source-C-CXX/74/280.c'
source_filename = "source-C-CXX/74/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %8, %15
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %14 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 10, label %34
    i8 44, label %21
  ]

15:                                               ; preds = %12
  %16 = sext i8 %14 to i32
  %17 = load i32, i32* %11, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %16, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* %11, align 4, !tbaa !8
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

23:                                               ; preds = %34, %26
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %25 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 10, label %38
    i8 44, label %32
  ]

26:                                               ; preds = %23
  %27 = sext i8 %25 to i32
  %28 = load i32, i32* %37, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %37, align 4, !tbaa !8
  br label %23, !llvm.loop !12

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

34:                                               ; preds = %12, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  br label %23

38:                                               ; preds = %23
  %39 = add nuw nsw i32 %35, 1
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  %41 = zext i32 %35 to i64
  br label %42

42:                                               ; preds = %60, %38
  %43 = phi i64 [ %61, %60 ], [ 0, %38 ]
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %47 to i64
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %55, %45
  %53 = phi i64 [ %59, %55 ], [ %50, %45 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  %59 = add nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

62:                                               ; preds = %42, %66
  %63 = phi i64 [ %75, %66 ], [ 1, %42 ]
  %64 = phi i32 [ %74, %66 ], [ 0, %42 ]
  %65 = icmp eq i64 %63, 1000
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %68, %71
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

76:                                               ; preds = %62
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
