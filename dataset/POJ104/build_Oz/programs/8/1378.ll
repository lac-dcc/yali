; ModuleID = 'source-C-CXX/8/1378.c'
source_filename = "source-C-CXX/8/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.h], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %38
  %17 = phi i32 [ %22, %38 ], [ %8, %6 ]
  %18 = phi i32 [ %23, %38 ], [ %8, %6 ]
  %19 = phi i32 [ %39, %38 ], [ 100, %6 ]
  %20 = icmp ugt i32 %19, 59
  br i1 %20, label %21, label %40

21:                                               ; preds = %16, %35
  %22 = phi i32 [ %36, %35 ], [ %17, %16 ]
  %23 = phi i32 [ %36, %35 ], [ %18, %16 ]
  %24 = phi i64 [ %37, %35 ], [ 0, %16 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %19, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %24, i32 0, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %22, %27 ], [ %34, %31 ]
  %37 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !13

38:                                               ; preds = %21
  %39 = add nsw i32 %19, -1
  br label %16, !llvm.loop !14

40:                                               ; preds = %16, %53
  %41 = phi i32 [ %54, %53 ], [ %18, %16 ]
  %42 = phi i64 [ %55, %53 ], [ 0, %16 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %42, i32 0, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %41, %45 ], [ %52, %49 ]
  %55 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !15

56:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"h", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
