; ModuleID = 'source-C-CXX/11/993.c'
source_filename = "source-C-CXX/11/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [16 x i32]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #3
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #3
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %9 = phi i64 [ %8, %25 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 50
  br i1 %10, label %30, label %11

11:                                               ; preds = %7, %23
  %12 = phi i64 [ %24, %23 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %8, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %17, label %23 [
    i32 0, label %18
    i32 -1, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = trunc i64 %12 to i32
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %25

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %11, %18
  %26 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %8, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp eq i32 %27, -1
  %29 = add nuw nsw i64 %8, 1
  br i1 %28, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %25, %7
  %31 = shl i64 %9, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %64, %30
  %34 = phi i64 [ %67, %64 ], [ 0, %30 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %40 = add i32 %38, 1
  %41 = sext i32 %38 to i64
  %42 = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %36, %62
  %44 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %34, i64 %44
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i64 [ 0, %46 ], [ %61, %60 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %34, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %39, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %39, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %57
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

62:                                               ; preds = %48
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

64:                                               ; preds = %43
  %65 = load i32, i32* %39, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

68:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #3
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
