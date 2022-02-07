; ModuleID = 'source-C-CXX/13/234.c'
source_filename = "source-C-CXX/13/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

23:                                               ; preds = %11, %55
  %24 = phi i64 [ 0, %11 ], [ %56, %55 ]
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %57, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %8, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %26
  %32 = phi i64 [ 0, %26 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !15

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !16
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !16
  store i32 %50, i32* %43, align 16, !tbaa !16
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  store i32 %52, i32* %45, align 4, !tbaa !9
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !11
  store i32 %54, i32* %47, align 8, !tbaa !11
  store i32 %39, i32* %35, align 4, !tbaa !12
  store i32 %44, i32* %49, align 16, !tbaa !16
  store i32 %46, i32* %51, align 4, !tbaa !9
  store i32 %48, i32* %53, align 8, !tbaa !11
  store i32 %36, i32* %38, align 4, !tbaa !12
  br label %41

55:                                               ; preds = %31
  %56 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

57:                                               ; preds = %23, %64
  %58 = phi i32 [ %70, %64 ], [ %8, %23 ]
  %59 = phi i64 [ %60, %64 ], [ %12, %23 ]
  %60 = add i64 %59, -1
  %61 = add nsw i32 %58, -3
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %60, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !16
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %60, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %68) #4
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !18

71:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
