; ModuleID = 'source-C-CXX/13/1112.c'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.st], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.st]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %7, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

24:                                               ; preds = %11, %36
  %25 = phi i64 [ 0, %11 ], [ %39, %36 ]
  %26 = phi i32 [ undef, %11 ], [ %37, %36 ]
  %27 = phi i32 [ 0, %11 ], [ %38, %36 ]
  %28 = icmp eq i64 %25, %13
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %25, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, %27
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %25, i32 0
  %35 = load i32, i32* %34, align 16, !tbaa.struct !15
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %35, %33 ], [ %26, %29 ]
  %38 = phi i32 [ %31, %33 ], [ %27, %29 ]
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

40:                                               ; preds = %24, %57
  %41 = phi i64 [ %60, %57 ], [ 0, %24 ]
  %42 = phi i32 [ %58, %57 ], [ 0, %24 ]
  %43 = phi i32 [ %59, %57 ], [ undef, %24 ]
  %44 = icmp eq i64 %41, %13
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %41, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sle i32 %47, %42
  %49 = icmp sgt i32 %47, %27
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %41, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !17
  %54 = icmp eq i32 %53, %26
  %55 = select i1 %54, i32 %42, i32 %47
  %56 = select i1 %54, i32 %43, i32 %53
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i32 [ %42, %45 ], [ %55, %51 ]
  %59 = phi i32 [ %43, %45 ], [ %56, %51 ]
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

61:                                               ; preds = %40, %80
  %62 = phi i64 [ %83, %80 ], [ 0, %40 ]
  %63 = phi i32 [ %81, %80 ], [ 0, %40 ]
  %64 = phi i32 [ %82, %80 ], [ undef, %40 ]
  %65 = icmp eq i64 %62, %13
  br i1 %65, label %84, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %62, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp sle i32 %68, %63
  %70 = icmp sgt i32 %68, %42
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %62, i32 0
  %74 = load i32, i32* %73, align 16, !tbaa !17
  %75 = icmp eq i32 %74, %43
  %76 = icmp eq i32 %74, %26
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i32 %63, i32 %68
  %79 = select i1 %77, i32 %64, i32 %74
  br label %80

80:                                               ; preds = %72, %66
  %81 = phi i32 [ %63, %66 ], [ %78, %72 ]
  %82 = phi i32 [ %64, %66 ], [ %79, %72 ]
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

84:                                               ; preds = %61
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %27, i32 %43, i32 %42, i32 %64, i32 %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #4
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
!10 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
