; ModuleID = 'source-C-CXX/13/1513.c'
source_filename = "source-C-CXX/13/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %6, i32 0
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %6, i32 1
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %6, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %6, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

20:                                               ; preds = %5
  %21 = sext i32 %7 to i64
  %22 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #3
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %26

26:                                               ; preds = %52, %20
  %27 = phi i64 [ %56, %52 ], [ 1, %20 ]
  %28 = phi i32 [ %53, %52 ], [ 0, %20 ]
  %29 = phi i32 [ %54, %52 ], [ 0, %20 ]
  %30 = phi i32 [ %55, %52 ], [ 0, %20 ]
  %31 = icmp slt i64 %27, %21
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 %30, i32* %23, align 4, !tbaa !5
  store i32 %29, i32* %24, align 4, !tbaa !5
  store i32 %28, i32* %25, align 4, !tbaa !5
  br label %57

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %27 to i32
  br i1 %39, label %52, label %41

41:                                               ; preds = %33
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %35, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp sgt i32 %35, %49
  %51 = select i1 %50, i32 %40, i32 %28
  br label %52

52:                                               ; preds = %46, %41, %33
  %53 = phi i32 [ %29, %33 ], [ %29, %41 ], [ %51, %46 ]
  %54 = phi i32 [ %30, %33 ], [ %40, %41 ], [ %29, %46 ]
  %55 = phi i32 [ %40, %33 ], [ %30, %41 ], [ %30, %46 ]
  %56 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

57:                                               ; preds = %32, %60
  %58 = phi i64 [ 0, %32 ], [ %69, %60 ]
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !16
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67) #4
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

70:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #3
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
