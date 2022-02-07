; ModuleID = 'source-C-CXX/13/1212.c'
source_filename = "source-C-CXX/13/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %11, %31
  %25 = phi i64 [ 0, %11 ], [ %38, %31 ]
  %26 = phi i32 [ 0, %11 ], [ %35, %31 ]
  %27 = phi i32 [ undef, %11 ], [ %37, %31 ]
  %28 = icmp eq i64 %25, %13
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = trunc i64 %25 to i32
  %37 = select i1 %34, i32 %36, i32 %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

39:                                               ; preds = %29, %46
  %40 = phi i64 [ 0, %29 ], [ %55, %46 ]
  %41 = phi i32 [ 0, %29 ], [ %52, %46 ]
  %42 = phi i32 [ undef, %29 ], [ %54, %46 ]
  %43 = icmp eq i64 %40, %13
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sle i32 %48, %41
  %50 = icmp eq i64 %40, %30
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, i32 %41, i32 %48
  %53 = trunc i64 %40 to i32
  %54 = select i1 %51, i32 %42, i32 %53
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

56:                                               ; preds = %44, %61
  %57 = phi i64 [ 0, %44 ], [ %72, %61 ]
  %58 = phi i32 [ 0, %44 ], [ %69, %61 ]
  %59 = phi i32 [ undef, %44 ], [ %71, %61 ]
  %60 = icmp eq i64 %57, %13
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sle i32 %63, %58
  %65 = icmp eq i64 %57, %30
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i64 %57, %45
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 %58, i32 %63
  %70 = trunc i64 %57 to i32
  %71 = select i1 %68, i32 %59, i32 %70
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

73:                                               ; preds = %56
  %74 = sext i32 %27 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %42 to i64
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %84, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78, i32 %81, i32 %83, i32 %86, i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
