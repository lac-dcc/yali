; ModuleID = 'source-C-CXX/16/743.c'
source_filename = "source-C-CXX/16/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #4
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #4
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %90, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %96, label %9

9:                                                ; preds = %6, %17
  %10 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %9
  %18 = add nuw i64 %10, 1
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #5
  br label %9, !llvm.loop !8

21:                                               ; preds = %14, %24
  %22 = phi i64 [ 1, %14 ], [ %29, %24 ]
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %51, %36 ], [ 1, %30 ]
  %34 = phi i32 [ %50, %36 ], [ 0, %30 ]
  %35 = icmp ult i64 %33, %16
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %33
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 41
  %41 = icmp eq i32 %34, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i8 63, i8 32
  store i8 %43, i8* %37, align 1
  %44 = icmp eq i8 %39, 40
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %34, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %40, i1 %47, i1 false
  %49 = sext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

52:                                               ; preds = %32, %71
  %53 = phi i64 [ %76, %71 ], [ %16, %32 ]
  %54 = phi i32 [ %56, %71 ], [ %15, %32 ]
  %55 = phi i32 [ %75, %71 ], [ 0, %32 ]
  %56 = add nsw i32 %54, -1
  %57 = trunc i64 %53 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 41
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %55, %64
  %66 = icmp eq i8 %62, 40
  %67 = icmp eq i32 %65, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %60
  store i8 36, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %69, %59
  %72 = icmp ne i32 %65, 0
  %73 = select i1 %66, i1 %72, i1 false
  %74 = sext i1 %73 to i32
  %75 = add nsw i32 %65, %74
  %76 = add nsw i64 %53, -1
  br label %52, !llvm.loop !12

77:                                               ; preds = %52, %80
  %78 = phi i64 [ %85, %80 ], [ 1, %52 ]
  %79 = icmp ult i64 %78, %16
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  %88 = add i64 %10, 1
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %93, %86
  %91 = phi i64 [ %95, %93 ], [ 1, %86 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %6, label %93, !llvm.loop !14

93:                                               ; preds = %90
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

96:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #4
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
