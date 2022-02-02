; ModuleID = 'source-C-CXX/6/1057.c'
source_filename = "source-C-CXX/6/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %0
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %13 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %51, label %15, !llvm.loop !8

21:                                               ; preds = %13, %45
  %22 = phi i64 [ %47, %45 ], [ 0, %13 ]
  %23 = phi i8 [ %49, %45 ], [ %11, %13 ]
  %24 = phi i32 [ %46, %45 ], [ undef, %13 ]
  %25 = icmp eq i8 %23, %10
  br i1 %25, label %30, label %45

26:                                               ; preds = %37
  %27 = trunc i64 %22 to i32
  %28 = trunc i64 %38 to i32
  %29 = add nsw i32 %28, -1
  br label %55

30:                                               ; preds = %21, %37
  %31 = phi i64 [ %38, %37 ], [ %22, %21 ]
  %32 = phi i64 [ %39, %37 ], [ 0, %21 ]
  %33 = phi i8 [ %41, %37 ], [ %10, %21 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %33
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = add nuw i64 %31, 1
  %39 = add nuw i64 %32, 1
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %26, label %30, !llvm.loop !10

43:                                               ; preds = %30
  %44 = trunc i64 %22 to i32
  br label %45

45:                                               ; preds = %43, %21
  %46 = phi i32 [ %24, %21 ], [ %44, %43 ]
  %47 = add nuw i64 %22, 1
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %21, !llvm.loop !8

51:                                               ; preds = %15
  %52 = trunc i64 %17 to i32
  br label %55

53:                                               ; preds = %45
  %54 = trunc i64 %47 to i32
  br label %55

55:                                               ; preds = %53, %51, %0, %26
  %56 = phi i32 [ %29, %26 ], [ 0, %0 ], [ %52, %51 ], [ %54, %53 ]
  %57 = phi i32 [ %27, %26 ], [ undef, %0 ], [ undef, %51 ], [ %46, %53 ]
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = zext i32 %57 to i64
  %66 = sext i8 %11 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = icmp eq i32 %57, 1
  br i1 %68, label %79, label %71, !llvm.loop !11

69:                                               ; preds = %55
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %95

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %77, %71 ], [ 1, %64 ]
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %65
  br i1 %78, label %79, label %71, !llvm.loop !11

79:                                               ; preds = %71, %64, %62
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %81 = add i32 %56, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %91, %86 ], [ %82, %79 ]
  %88 = phi i8 [ %93, %86 ], [ %84, %79 ]
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add i64 %87, 1
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !12

95:                                               ; preds = %86, %79, %69
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
