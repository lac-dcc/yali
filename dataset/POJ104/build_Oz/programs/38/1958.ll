; ModuleID = 'source-C-CXX/38/1958.c'
source_filename = "source-C-CXX/38/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.stu], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi i64 [ %24, %16 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %65
  %26 = phi i64 [ 0, %13 ], [ %76, %65 ]
  %27 = phi i32 [ undef, %13 ], [ %74, %65 ]
  %28 = phi i32 [ 0, %13 ], [ %71, %65 ]
  %29 = phi i32 [ 0, %13 ], [ %75, %65 ]
  %30 = icmp eq i64 %26, %15
  br i1 %30, label %77, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %26, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %26, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 8000, i32 0
  %40 = icmp sgt i32 %33, 85
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %26, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %44, i32 4000, i32 0
  %46 = icmp sgt i32 %33, 90
  %47 = select i1 %46, i32 2000, i32 0
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %26, i32 4
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 89
  %51 = select i1 %50, i32 1000, i32 0
  br label %52

52:                                               ; preds = %31, %35, %41
  %53 = phi i32 [ %47, %41 ], [ 0, %35 ], [ 0, %31 ]
  %54 = phi i32 [ %45, %41 ], [ 0, %35 ], [ 0, %31 ]
  %55 = phi i32 [ %39, %41 ], [ %39, %35 ], [ 0, %31 ]
  %56 = phi i32 [ %51, %41 ], [ 0, %35 ], [ 0, %31 ]
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %26, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %26, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !16
  %63 = icmp eq i8 %62, 89
  %64 = select i1 %63, i32 850, i32 0
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i32 [ 0, %52 ], [ %64, %60 ]
  %67 = add nuw nsw i32 %55, %53
  %68 = add nuw nsw i32 %67, %54
  %69 = add nuw nsw i32 %68, %56
  %70 = add nuw nsw i32 %69, %66
  %71 = add nuw nsw i32 %70, %28
  %72 = icmp ugt i32 %70, %29
  %73 = trunc i64 %26 to i32
  %74 = select i1 %72, i32 %73, i32 %27
  %75 = select i1 %72, i32 %70, i32 %29
  %76 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

77:                                               ; preds = %25
  %78 = sext i32 %27 to i64
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %79, i32 %29, i32 %28) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !6, i64 20}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
