; ModuleID = 'source-C-CXX/85/1173.c'
source_filename = "source-C-CXX/85/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50 x i32]* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %0, %68
  %12 = phi i32 [ %69, %68 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %14, %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  store i32 60, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %8, align 16, !tbaa !5
  br label %65

26:                                               ; preds = %16
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %68

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %37
  store i32 60, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %8, align 16, !tbaa !5
  %40 = icmp slt i32 %33, 1
  br i1 %40, label %65, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, 3
  %43 = add nuw i32 %33, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %55
  %46 = phi i64 [ 1, %41 ], [ %56, %55 ]
  %47 = phi i32 [ %39, %41 ], [ %50, %55 ]
  %48 = phi i32 [ %42, %41 ], [ %53, %55 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, 3
  %52 = add i32 %51, %48
  %53 = sub i32 %52, %47
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %65, label %45, !llvm.loop !11

58:                                               ; preds = %45
  %59 = sub i32 %48, %47
  %60 = add nsw i32 %59, %50
  %61 = icmp slt i32 %60, 61
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = sub i32 60, %48
  %64 = add i32 %63, %47
  br label %65

65:                                               ; preds = %55, %22, %36, %58, %62
  %66 = phi i32 [ %64, %62 ], [ %50, %58 ], [ %39, %36 ], [ %25, %22 ], [ %50, %55 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %65, %26
  %69 = add nuw nsw i32 %12, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %12, %70
  br i1 %71, label %11, label %72, !llvm.loop !12

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
