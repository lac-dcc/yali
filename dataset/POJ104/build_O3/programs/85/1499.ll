; ModuleID = 'source-C-CXX/85/1499.c'
source_filename = "source-C-CXX/85/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [60 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %80

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %80

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %12, align 16, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !11

29:                                               ; preds = %8, %75
  %30 = phi i64 [ %76, %75 ], [ 0, %8 ]
  %31 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 1, label %37
  ]

33:                                               ; preds = %29
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %75, label %45

35:                                               ; preds = %29
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %75

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %30, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 57
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %75

43:                                               ; preds = %37
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

45:                                               ; preds = %33, %70
  %46 = phi i32 [ %71, %70 ], [ %32, %33 ]
  %47 = phi i64 [ %72, %70 ], [ 1, %33 ]
  %48 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %30, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i64 %47 to i32
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %52, 60
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = icmp sgt i32 %52, 62
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = trunc i64 %47 to i32
  %58 = mul i32 %57, -3
  %59 = add i32 %58, 63
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %75

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %75

63:                                               ; preds = %45
  %64 = zext i32 %46 to i64
  %65 = icmp eq i64 %47, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sub nsw i32 60, %51
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %31, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %63, %66
  %71 = phi i32 [ %46, %63 ], [ %69, %66 ]
  %72 = add nuw nsw i64 %47, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %47, %73
  br i1 %74, label %45, label %75, !llvm.loop !12

75:                                               ; preds = %70, %33, %35, %61, %56, %41, %43
  %76 = add nuw nsw i64 %30, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %29, label %80, !llvm.loop !13

80:                                               ; preds = %75, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
