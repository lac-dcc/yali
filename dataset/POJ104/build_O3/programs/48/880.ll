; ModuleID = 'source-C-CXX/48/880.c'
source_filename = "source-C-CXX/48/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = add i64 %4, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %73
  %17 = phi i64 [ 2, %13 ], [ %74, %73 ]
  %18 = phi i32 [ %11, %13 ], [ %19, %73 ]
  %19 = add i32 %18, -1
  %20 = trunc i64 %17 to i32
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %73, label %22

22:                                               ; preds = %16
  %23 = lshr i64 %17, 1
  %24 = and i64 %23, 2147483647
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %22, %70
  %27 = phi i64 [ 0, %22 ], [ %71, %70 ]
  %28 = add nuw nsw i64 %27, %24
  %29 = shl nuw nsw i64 %27, 1
  %30 = add nuw nsw i64 %29, %17
  %31 = trunc i64 %27 to i32
  br label %32

32:                                               ; preds = %26, %44
  %33 = phi i64 [ %27, %26 ], [ %45, %44 ]
  %34 = phi i32 [ %31, %26 ], [ %46, %44 ]
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i64 %33, -1
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = add nsw i64 %30, %39
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %36, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %33, 1
  %46 = add nuw nsw i32 %34, 1
  %47 = icmp ult i64 %33, %28
  br i1 %47, label %32, label %50, !llvm.loop !8

48:                                               ; preds = %32
  %49 = trunc i64 %33 to i32
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %49, %48 ], [ %46, %44 ]
  %52 = add nuw nsw i64 %28, 1
  %53 = zext i32 %51 to i64
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %27, %17
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %27, %55 ], [ %63, %57 ]
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %57, label %65, !llvm.loop !10

65:                                               ; preds = %57
  %66 = and i64 %63, 4294967295
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %50, %68, %65
  %71 = add nuw nsw i64 %27, 1
  %72 = icmp eq i64 %71, %25
  br i1 %72, label %73, label %26, !llvm.loop !11

73:                                               ; preds = %70, %16
  %74 = add nuw nsw i64 %17, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %76, label %16, !llvm.loop !12

76:                                               ; preds = %73, %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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
