; ModuleID = 'source-C-CXX/8/1378.c'
source_filename = "source-C-CXX/8/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.h], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %61

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %61

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %41
  %20 = phi i32 [ %42, %41 ], [ %16, %8 ]
  %21 = phi i32 [ %43, %41 ], [ %16, %8 ]
  %22 = phi i32 [ %44, %41 ], [ 100, %8 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %26, label %41

24:                                               ; preds = %41
  %25 = icmp sgt i32 %42, 0
  br i1 %25, label %46, label %61

26:                                               ; preds = %19, %36
  %27 = phi i32 [ %37, %36 ], [ %20, %19 ]
  %28 = phi i64 [ %38, %36 ], [ 0, %19 ]
  %29 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp eq i32 %22, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %28, i32 0, i64 0
  %34 = call i32 @puts(i8* nonnull %33)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %32
  %37 = phi i32 [ %27, %26 ], [ %35, %32 ]
  %38 = add nuw nsw i64 %28, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %26, label %41, !llvm.loop !13

41:                                               ; preds = %36, %19
  %42 = phi i32 [ %20, %19 ], [ %37, %36 ]
  %43 = phi i32 [ %21, %19 ], [ %37, %36 ]
  %44 = add nsw i32 %22, -1
  %45 = icmp ugt i32 %22, 60
  br i1 %45, label %19, label %24, !llvm.loop !14

46:                                               ; preds = %24, %56
  %47 = phi i32 [ %57, %56 ], [ %42, %24 ]
  %48 = phi i64 [ %58, %56 ], [ 0, %24 ]
  %49 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %2, i64 0, i64 %48, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i32 [ %47, %46 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %48, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %46, label %61, !llvm.loop !16

61:                                               ; preds = %56, %0, %8, %24
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 12}
!12 = !{!"h", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
