; ModuleID = 'source-C-CXX/13/825.c'
source_filename = "source-C-CXX/13/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %7
  %13 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %7
  %14 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %25
  %18 = phi i64 [ %32, %25 ], [ 0, %6 ]
  %19 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = zext i32 %23 to i64
  br label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %22, %40
  %34 = phi i64 [ 0, %22 ], [ %47, %40 ]
  %35 = phi i32 [ 0, %22 ], [ %44, %40 ]
  %36 = phi i32 [ undef, %22 ], [ %46, %40 ]
  %37 = icmp eq i64 %34, %24
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %35
  %44 = select i1 %43, i32 %42, i32 %35
  %45 = trunc i64 %34 to i32
  %46 = select i1 %43, i32 %45, i32 %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

48:                                               ; preds = %38, %55
  %49 = phi i64 [ 0, %38 ], [ %66, %55 ]
  %50 = phi i32 [ 0, %38 ], [ %63, %55 ]
  %51 = phi i32 [ undef, %38 ], [ %65, %55 ]
  %52 = icmp eq i64 %49, %24
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  br label %67

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sle i32 %57, %50
  %59 = icmp sgt i32 %57, %35
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i64 %49, %39
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i32 %50, i32 %57
  %64 = trunc i64 %49 to i32
  %65 = select i1 %62, i32 %51, i32 %64
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

67:                                               ; preds = %53, %72
  %68 = phi i64 [ 0, %53 ], [ %85, %72 ]
  %69 = phi i32 [ 0, %53 ], [ %82, %72 ]
  %70 = phi i32 [ undef, %53 ], [ %84, %72 ]
  %71 = icmp eq i64 %68, %24
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sle i32 %74, %69
  %76 = icmp sgt i32 %74, %50
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i64 %68, %54
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i64 %68, %39
  %81 = select i1 %79, i1 true, i1 %80
  %82 = select i1 %81, i32 %69, i32 %74
  %83 = trunc i64 %68 to i32
  %84 = select i1 %81, i32 %70, i32 %83
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

86:                                               ; preds = %67
  %87 = sext i32 %36 to i64
  %88 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %51 to i64
  %91 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %70 to i64
  %94 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %35, i32 %92, i32 %50, i32 %95, i32 %69) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
