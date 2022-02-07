; ModuleID = 'source-C-CXX/13/85.c'
source_filename = "source-C-CXX/13/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #5
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ 0, %10 ], [ %19, %16 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 1, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

22:                                               ; preds = %8, %25
  %23 = phi i64 [ %32, %25 ], [ 0, %8 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23, i32 1, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23, i32 1, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23, i32 2
  store i32 %30, i32* %31, align 4, !tbaa !14
  %32 = add nuw i64 %23, 1
  br label %22, !llvm.loop !16

33:                                               ; preds = %22, %38
  %34 = phi i64 [ %44, %38 ], [ 0, %22 ]
  %35 = phi i64 [ %42, %38 ], [ undef, %22 ]
  %36 = phi i32 [ %43, %38 ], [ 0, %22 ]
  %37 = icmp eq i64 %34, %9
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, %36
  %42 = select i1 %41, i64 %34, i64 %35
  %43 = select i1 %41, i32 %40, i32 %36
  %44 = add nuw i64 %34, 1
  br label %33, !llvm.loop !17

45:                                               ; preds = %33
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 2
  store i32 0, i32* %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %52, %45
  %48 = phi i64 [ 0, %45 ], [ %58, %52 ]
  %49 = phi i64 [ undef, %45 ], [ %56, %52 ]
  %50 = phi i32 [ 0, %45 ], [ %57, %52 ]
  %51 = icmp eq i64 %48, %9
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %48, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, %50
  %56 = select i1 %55, i64 %48, i64 %49
  %57 = select i1 %55, i32 %54, i32 %50
  %58 = add nuw i64 %48, 1
  br label %47, !llvm.loop !18

59:                                               ; preds = %47
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %49, i32 2
  store i32 0, i32* %60, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %66, %59
  %62 = phi i64 [ 0, %59 ], [ %72, %66 ]
  %63 = phi i64 [ undef, %59 ], [ %70, %66 ]
  %64 = phi i32 [ 0, %59 ], [ %71, %66 ]
  %65 = icmp eq i64 %62, %9
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i64 %62, i64 %63
  %71 = select i1 %69, i32 %68, i32 %64
  %72 = add nuw i64 %62, 1
  br label %61, !llvm.loop !19

73:                                               ; preds = %61
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 0, i64 0
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %49, i32 0, i64 0
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %74, i32 %36, i8* nonnull %75, i32 %50, i8* nonnull %76, i32 %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"student", !7, i64 0, !7, i64 8, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
