; ModuleID = 'source-C-CXX/85/1322.c'
source_filename = "source-C-CXX/85/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %79, label %12

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %76, %75 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %68, label %21

19:                                               ; preds = %12
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

21:                                               ; preds = %17, %64
  %22 = phi i32 [ %65, %64 ], [ 1, %17 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = mul i32 %22, 3
  %26 = add i32 %25, -3
  %27 = add nsw i32 %24, %26
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = zext i32 %22 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = trunc i64 %36 to i32
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %34, label %68, !llvm.loop !9

42:                                               ; preds = %21
  %43 = add nsw i32 %24, %25
  %44 = icmp sgt i32 %43, 60
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp slt i32 %22, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = zext i32 %22 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = trunc i64 %52 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %50, label %58, !llvm.loop !11

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i32 [ %59, %58 ], [ %24, %45 ]
  %62 = add i32 %25, -63
  %63 = add i32 %62, %61
  br label %68

64:                                               ; preds = %42
  %65 = add nuw nsw i32 %22, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp slt i32 %22, %66
  br i1 %67, label %21, label %68, !llvm.loop !12

68:                                               ; preds = %64, %34, %17, %29, %60
  %69 = phi i32 [ %22, %60 ], [ %22, %29 ], [ 1, %17 ], [ %22, %34 ], [ %65, %64 ]
  %70 = phi i32 [ %63, %60 ], [ 0, %29 ], [ 0, %17 ], [ 0, %34 ], [ 0, %64 ]
  %71 = mul i32 %69, -3
  %72 = add i32 %71, 63
  %73 = add i32 %72, %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %68, %19
  %76 = add nuw nsw i32 %13, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %13, %77
  br i1 %78, label %12, label %79, !llvm.loop !13

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
