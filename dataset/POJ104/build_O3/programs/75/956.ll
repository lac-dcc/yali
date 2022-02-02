; ModuleID = 'source-C-CXX/75/956.c'
source_filename = "source-C-CXX/75/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %16, label %55

9:                                                ; preds = %16
  %10 = icmp slt i32 %21, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %9
  %12 = zext i32 %21 to i64
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %16, label %9, !llvm.loop !9

25:                                               ; preds = %11, %52
  %26 = phi i64 [ 1, %11 ], [ %53, %52 ]
  %27 = sub nsw i64 %12, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = trunc i64 %27 to i32
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %15, align 16, !tbaa !5
  br label %34

34:                                               ; preds = %29, %49
  %35 = phi i32 [ %33, %29 ], [ %50, %49 ]
  %36 = phi i64 [ 0, %29 ], [ %37, %49 ]
  %37 = add nuw nsw i64 %36, 2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  store i32 %39, i32* %42, align 8, !tbaa !5
  store i32 %35, i32* %38, align 8, !tbaa !5
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %36, 3
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %34, %41
  %50 = phi i32 [ %39, %34 ], [ %35, %41 ]
  %51 = icmp slt i64 %37, %32
  br i1 %51, label %34, label %52, !llvm.loop !11

52:                                               ; preds = %49, %25
  %53 = add nuw nsw i64 %26, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %55, label %25, !llvm.loop !12

55:                                               ; preds = %52, %0, %9
  %56 = phi i32 [ %22, %9 ], [ %7, %0 ], [ %22, %52 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %56, 2
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = add nsw i32 %56, -2
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %72
  %66 = phi i64 [ 0, %62 ], [ %68, %72 ]
  %67 = phi i32 [ %60, %62 ], [ %77, %72 ]
  %68 = add nuw nsw i64 %66, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %66, 3
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %67
  %77 = select i1 %76, i32 %67, i32 %75
  %78 = icmp ult i64 %68, %64
  br i1 %78, label %65, label %81, !llvm.loop !13

79:                                               ; preds = %65
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

81:                                               ; preds = %72, %55
  %82 = phi i32 [ %60, %55 ], [ %77, %72 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %82)
  br label %84

84:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
