; ModuleID = 'source-C-CXX/13/1064.c'
source_filename = "source-C-CXX/13/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 8, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %5, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

22:                                               ; preds = %9, %29
  %23 = phi i64 [ 0, %9 ], [ %36, %29 ]
  %24 = phi i32 [ 0, %9 ], [ %33, %29 ]
  %25 = phi i32 [ 0, %9 ], [ %35, %29 ]
  %26 = icmp eq i64 %23, %11
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %23, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, %24
  %33 = select i1 %32, i32 %31, i32 %24
  %34 = trunc i64 %23 to i32
  %35 = select i1 %32, i32 %34, i32 %25
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

37:                                               ; preds = %27, %44
  %38 = phi i64 [ 0, %27 ], [ %55, %44 ]
  %39 = phi i32 [ 0, %27 ], [ %52, %44 ]
  %40 = phi i32 [ 0, %27 ], [ %54, %44 ]
  %41 = icmp eq i64 %38, %11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  br label %56

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %38, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, %24
  %48 = icmp sle i32 %46, %39
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %38, %28
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, i32 %39, i32 %46
  %53 = trunc i64 %38 to i32
  %54 = select i1 %51, i32 %40, i32 %53
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !16

56:                                               ; preds = %42, %61
  %57 = phi i64 [ 0, %42 ], [ %74, %61 ]
  %58 = phi i32 [ 0, %42 ], [ %71, %61 ]
  %59 = phi i32 [ 0, %42 ], [ %73, %61 ]
  %60 = icmp eq i64 %57, %11
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %57, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, %39
  %65 = icmp sle i32 %63, %58
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i64 %57, %28
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i64 %57, %43
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i32 %58, i32 %63
  %72 = trunc i64 %57 to i32
  %73 = select i1 %70, i32 %59, i32 %72
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

75:                                               ; preds = %56
  %76 = sext i32 %25 to i64
  %77 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !18
  %79 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %76, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80) #5
  %82 = sext i32 %40 to i64
  %83 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !18
  %85 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %82, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86) #5
  %88 = sext i32 %59 to i64
  %89 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !18
  %91 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %88, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"grade", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
