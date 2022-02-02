; ModuleID = 'source-C-CXX/48/520.c'
source_filename = "source-C-CXX/48/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %10
  %14 = add i64 %5, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %67
  %17 = phi i64 [ 1, %13 ], [ %68, %67 ]
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %67, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %21, %61
  %24 = phi i32 [ %22, %21 ], [ %49, %61 ]
  %25 = phi i64 [ 0, %21 ], [ %62, %61 ]
  %26 = shl nuw nsw i64 %25, 1
  %27 = add nuw nsw i64 %26, %17
  %28 = zext i32 %24 to i64
  %29 = trunc i64 %25 to i32
  br label %30

30:                                               ; preds = %23, %41
  %31 = phi i64 [ %25, %23 ], [ %42, %41 ]
  %32 = phi i32 [ %29, %23 ], [ %43, %41 ]
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  %37 = sub nsw i64 %27, %36
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = add nuw i64 %31, 1
  %43 = add nuw nsw i32 %32, 1
  %44 = icmp ult i64 %31, %28
  br i1 %44, label %30, label %47, !llvm.loop !10

45:                                               ; preds = %30
  %46 = trunc i64 %31 to i32
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ %43, %41 ]
  %49 = add i32 %24, 1
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %57, %51 ], [ %25, %47 ]
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %52, 1
  %58 = icmp ult i64 %52, %28
  br i1 %58, label %51, label %59, !llvm.loop !11

59:                                               ; preds = %51
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %47, %59
  %62 = add nuw i64 %25, 1
  %63 = add nuw nsw i64 %62, %17
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %23, !llvm.loop !12

67:                                               ; preds = %61, %16
  %68 = add nuw nsw i64 %17, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %16, !llvm.loop !13

70:                                               ; preds = %67, %10
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #4
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
