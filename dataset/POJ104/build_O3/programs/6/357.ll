; ModuleID = 'source-C-CXX/6/357.c'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %8, 4294967295
  br label %23

21:                                               ; preds = %15
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %59, label %57

23:                                               ; preds = %47, %17
  %24 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %25 = phi i1 [ true, %17 ], [ %49, %47 ]
  %26 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %27 = add nsw i32 %26, %11
  br label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %24, %23 ], [ %39, %28 ]
  %30 = phi i64 [ 0, %23 ], [ %40, %28 ]
  %31 = phi i32 [ 0, %23 ], [ %38, %28 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  %39 = add nuw nsw i64 %29, 1
  %40 = add nuw nsw i64 %30, 1
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %27, %41
  %43 = icmp slt i64 %40, %19
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %28, label %45, !llvm.loop !8

45:                                               ; preds = %28
  %46 = icmp eq i32 %38, %11
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %26, 1
  %49 = icmp slt i32 %48, %9
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %57, label %23, !llvm.loop !10

52:                                               ; preds = %45
  br i1 %25, label %53, label %57

53:                                               ; preds = %52
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = zext i32 %26 to i64
  br label %64

57:                                               ; preds = %47, %21, %0, %52
  %58 = call i32 @puts(i8* nonnull %4)
  br label %93

59:                                               ; preds = %64, %21, %53
  %60 = phi i32 [ %27, %53 ], [ 0, %21 ], [ %27, %64 ]
  %61 = icmp sgt i32 %13, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = and i64 %12, 4294967295
  br label %76

64:                                               ; preds = %55, %64
  %65 = phi i64 [ 0, %55 ], [ %70, %64 ]
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %59, label %64, !llvm.loop !11

72:                                               ; preds = %76, %59
  %73 = icmp slt i32 %60, %9
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = sext i32 %60 to i64
  br label %84

76:                                               ; preds = %62, %76
  %77 = phi i64 [ 0, %62 ], [ %82, %76 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %72, label %76, !llvm.loop !12

84:                                               ; preds = %74, %84
  %85 = phi i64 [ %75, %74 ], [ %90, %84 ]
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %85, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, %9
  br i1 %92, label %93, label %84, !llvm.loop !13

93:                                               ; preds = %84, %72, %57
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
