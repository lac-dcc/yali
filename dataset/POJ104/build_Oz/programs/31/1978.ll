; ModuleID = 'source-C-CXX/31/1978.c'
source_filename = "source-C-CXX/31/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %68, %0
  %10 = phi i32 [ %71, %68 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2, [100 x i8]* nonnull %3) #5
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %19, %14 ], [ 0, %12 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !12

26:                                               ; preds = %20
  %27 = trunc i64 %15 to i32
  %28 = trunc i64 %21 to i32
  %29 = sub nsw i32 %27, %28
  %30 = shl i64 %15, 32
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %55, %26
  %34 = phi i64 [ %36, %55 ], [ %31, %26 ]
  %35 = phi i32 [ %37, %55 ], [ %27, %26 ]
  %36 = add nsw i64 %34, -1
  %37 = add nsw i32 %35, -1
  %38 = icmp sgt i64 %34, %32
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i64 %15, 4294967295
  br label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sub nsw i32 %37, %29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp slt i8 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = add nsw i64 %34, -2
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  %54 = add i8 %43, 10
  br label %55

55:                                               ; preds = %41, %49
  %56 = phi i8 [ %54, %49 ], [ %43, %41 ]
  %57 = sub i8 48, %47
  %58 = add i8 %57, %56
  store i8 %58, i8* %42, align 1, !tbaa !9
  br label %33, !llvm.loop !13

59:                                               ; preds = %39, %62
  %60 = phi i64 [ 0, %39 ], [ %67, %62 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 10)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  br label %9, !llvm.loop !15

72:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
