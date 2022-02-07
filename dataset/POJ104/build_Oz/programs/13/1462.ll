; ModuleID = 'source-C-CXX/13/1462.c'
source_filename = "source-C-CXX/13/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global [100003 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %18, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %5, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

19:                                               ; preds = %4, %44
  %20 = phi i64 [ %52, %44 ], [ 2, %4 ]
  %21 = phi i32 [ %27, %44 ], [ 1, %4 ]
  %22 = icmp eq i64 %20, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %53

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi i64 [ %43, %34 ], [ %20, %26 ]
  %32 = phi i32 [ %42, %34 ], [ %21, %26 ]
  %33 = icmp sgt i64 %31, %29
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %31, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %37, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %36, %39
  %41 = trunc i64 %31 to i32
  %42 = select i1 %40, i32 %41, i32 %32
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

44:                                               ; preds = %30
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !16
  %48 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %45, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %49) #5
  %51 = call i32 @putchar(i32 10)
  store i32 0, i32* %48, align 4, !tbaa !12
  %52 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

53:                                               ; preds = %23, %57
  %54 = phi i64 [ 4, %23 ], [ %66, %57 ]
  %55 = phi i32 [ 1, %23 ], [ %65, %57 ]
  %56 = icmp sgt i64 %54, %25
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %54, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %60, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

67:                                               ; preds = %53
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !16
  %71 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %68, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %72) #5
  store i32 0, i32* %71, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
