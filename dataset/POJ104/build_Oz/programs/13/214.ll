; ModuleID = 'source-C-CXX/13/214.c'
source_filename = "source-C-CXX/13/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %9, %67
  %19 = phi i64 [ 0, %9 ], [ %74, %67 ]
  %20 = phi i32 [ 0, %9 ], [ %68, %67 ]
  %21 = phi i32 [ 0, %9 ], [ %69, %67 ]
  %22 = phi i32 [ 0, %9 ], [ %70, %67 ]
  %23 = phi i32 [ 0, %9 ], [ %71, %67 ]
  %24 = phi i32 [ 0, %9 ], [ %72, %67 ]
  %25 = phi i32 [ 0, %9 ], [ %73, %67 ]
  %26 = icmp eq i64 %19, %11
  br i1 %26, label %75, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %19
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %19, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %19, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = icmp slt i32 %20, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !14
  br label %67

38:                                               ; preds = %27
  %39 = icmp eq i32 %20, %33
  %40 = icmp sgt i32 %20, %21
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !14
  br label %67

45:                                               ; preds = %38
  %46 = icmp eq i32 %20, %21
  %47 = select i1 %39, i1 %46, i1 false
  %48 = icmp sgt i32 %21, %22
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !14
  br label %67

53:                                               ; preds = %45
  %54 = icmp sgt i32 %20, %33
  %55 = icmp slt i32 %21, %33
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !14
  br label %67

60:                                               ; preds = %53
  %61 = icmp sgt i32 %21, %33
  %62 = icmp slt i32 %22, %33
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %35, %50, %60, %64, %57, %42
  %68 = phi i32 [ %33, %35 ], [ %20, %42 ], [ %20, %50 ], [ %20, %57 ], [ %20, %64 ], [ %20, %60 ]
  %69 = phi i32 [ %20, %35 ], [ %20, %42 ], [ %20, %50 ], [ %33, %57 ], [ %21, %64 ], [ %21, %60 ]
  %70 = phi i32 [ %21, %35 ], [ %21, %42 ], [ %20, %50 ], [ %21, %57 ], [ %33, %64 ], [ %22, %60 ]
  %71 = phi i32 [ %37, %35 ], [ %23, %42 ], [ %23, %50 ], [ %23, %57 ], [ %23, %64 ], [ %23, %60 ]
  %72 = phi i32 [ %23, %35 ], [ %44, %42 ], [ %24, %50 ], [ %59, %57 ], [ %24, %64 ], [ %24, %60 ]
  %73 = phi i32 [ %24, %35 ], [ %24, %42 ], [ %52, %50 ], [ %24, %57 ], [ %66, %64 ], [ %25, %60 ]
  %74 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

75:                                               ; preds = %18
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %20, i32 %24, i32 %21, i32 %25, i32 %22) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
