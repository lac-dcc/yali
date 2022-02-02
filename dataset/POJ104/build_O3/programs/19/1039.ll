; ModuleID = 'source-C-CXX/19/1039.c'
source_filename = "source-C-CXX/19/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %0, %70
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = load i8, i8* %5, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %21

12:                                               ; preds = %21
  %13 = icmp slt i32 %28, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %28, %12 ], [ 0, %8 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = sext i8 %9 to i32
  %19 = call i32 @putchar(i32 %18)
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %34, label %38, !llvm.loop !8

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %30, %21 ], [ 1, %8 ]
  %23 = phi i8 [ %32, %21 ], [ %10, %8 ]
  %24 = phi i8 [ %29, %21 ], [ %9, %8 ]
  %25 = phi i32 [ %28, %21 ], [ 0, %8 ]
  %26 = icmp sgt i8 %23, %24
  %27 = trunc i64 %22 to i32
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = select i1 %26, i8 %23, i8 %24
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %12, label %21, !llvm.loop !10

34:                                               ; preds = %38, %14, %12
  %35 = phi i32 [ %28, %12 ], [ %15, %14 ], [ %15, %38 ]
  %36 = load i8, i8* %4, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %46, label %52

38:                                               ; preds = %14, %38
  %39 = phi i64 [ %44, %38 ], [ 1, %14 ]
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %34, label %38, !llvm.loop !8

46:                                               ; preds = %52, %34
  %47 = add i32 %35, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %70, label %61

52:                                               ; preds = %34, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %34 ]
  %54 = phi i8 [ %59, %52 ], [ %36, %34 ]
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %53, 1
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %46, label %52, !llvm.loop !11

61:                                               ; preds = %46, %61
  %62 = phi i64 [ %66, %61 ], [ %48, %46 ]
  %63 = phi i8 [ %68, %61 ], [ %50, %46 ]
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add i64 %62, 1
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !12

70:                                               ; preds = %61, %46
  %71 = call i32 @putchar(i32 10)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %8, !llvm.loop !13

74:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !9}
