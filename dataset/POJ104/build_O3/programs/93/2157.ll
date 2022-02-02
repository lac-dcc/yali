; ModuleID = 'source-C-CXX/93/2157.c'
source_filename = "source-C-CXX/93/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %66

10:                                               ; preds = %29
  %11 = add nsw i32 %30, -1
  %12 = icmp slt i32 %30, 2
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = zext i32 %30 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %11 to i64
  br label %34

18:                                               ; preds = %0, %29
  %19 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  store i32 %22, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi i32 [ %28, %25 ], [ %19, %18 ]
  %31 = add nuw nsw i32 %20, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %18, label %10, !llvm.loop !9

34:                                               ; preds = %13, %56
  %35 = phi i64 [ 0, %13 ], [ %57, %56 ]
  %36 = icmp ult i64 %35, %16
  br i1 %36, label %40, label %56

37:                                               ; preds = %56
  br i1 %12, label %66, label %38

38:                                               ; preds = %37
  %39 = zext i32 %11 to i64
  br label %59

40:                                               ; preds = %34, %52
  %41 = phi i64 [ %53, %52 ], [ %15, %34 ]
  %42 = phi i32 [ %54, %52 ], [ %11, %34 ]
  %43 = phi i32 [ %42, %52 ], [ %30, %34 ]
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %44, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %51
  %53 = add nsw i64 %41, -1
  %54 = add nsw i32 %42, -1
  %55 = icmp sgt i64 %53, %35
  br i1 %55, label %40, label %56, !llvm.loop !11

56:                                               ; preds = %52, %34
  %57 = add nuw nsw i64 %35, 1
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %37, label %34, !llvm.loop !12

59:                                               ; preds = %38, %59
  %60 = phi i64 [ 0, %38 ], [ %64, %59 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %0, %10, %37
  %67 = phi i32 [ %11, %37 ], [ %11, %10 ], [ -1, %0 ], [ %11, %59 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
