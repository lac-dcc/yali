; ModuleID = 'source-C-CXX/52/1419.c'
source_filename = "source-C-CXX/52/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %38, %0
  %13 = phi i32 [ %10, %0 ], [ %39, %38 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %43, label %70

15:                                               ; preds = %0, %38
  %16 = phi i32 [ %41, %38 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %29, %21
  br i1 %23, label %34, label %24, !llvm.loop !9

24:                                               ; preds = %20, %22
  %25 = phi i64 [ 0, %20 ], [ %29, %22 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %18, %27
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %30, label %22

30:                                               ; preds = %24
  %31 = add nsw i32 %16, -1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !5
  br label %38

34:                                               ; preds = %22, %15
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %18, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %40 = phi i32 [ %31, %30 ], [ %16, %34 ]
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %15, label %12, !llvm.loop !11

43:                                               ; preds = %12, %65
  %44 = phi i32 [ %66, %65 ], [ %13, %12 ]
  %45 = phi i64 [ %67, %65 ], [ 0, %12 ]
  %46 = add nsw i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i64 [ %55, %49 ], [ %47, %43 ]
  %58 = phi i32 [ %53, %49 ], [ %44, %43 ]
  %59 = icmp eq i64 %45, %57
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %60
  %66 = phi i32 [ %58, %56 ], [ %64, %60 ]
  %67 = add nuw nsw i64 %45, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %43, label %70, !llvm.loop !12

70:                                               ; preds = %65, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
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
