; ModuleID = 'source-C-CXX/38/151.c'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %54, %0
  %7 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %8 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 0
  %14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 1
  %15 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 2
  %16 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 3
  %17 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 4
  %18 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %7, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = load i32, i32* %14, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %45

23:                                               ; preds = %12
  %24 = load i32, i32* %18, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 8000, i32* %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i32 [ 0, %23 ], [ 8000, %26 ]
  %29 = icmp sgt i32 %21, 85
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %15, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %21, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %37, i32* %20, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %30, %39
  %41 = load i8, i8* %17, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 1000
  store i32 %44, i32* %20, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %12, %27, %40, %43
  %46 = phi i32 [ %37, %40 ], [ %44, %43 ], [ 0, %12 ], [ %28, %27 ]
  %47 = load i8, i8* %16, align 4, !tbaa !15
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, i32* %15, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 850
  store i32 %53, i32* %20, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %45, %49, %52
  %55 = phi i32 [ %46, %45 ], [ %46, %49 ], [ %53, %52 ]
  %56 = add nsw i32 %55, %8
  %57 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

58:                                               ; preds = %6
  %59 = sext i32 %9 to i64
  %60 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0, i32 6
  %61 = load i32, i32* %60, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %69, %58
  %63 = phi i64 [ %74, %69 ], [ 1, %58 ]
  %64 = phi i32 [ %73, %69 ], [ %61, %58 ]
  %65 = icmp slt i64 %63, %59
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %68 = zext i32 %67 to i64
  br label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %63, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 %71, i32 %64
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

75:                                               ; preds = %66, %89
  %76 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %77 = icmp eq i64 %76, %68
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %76, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp eq i32 %80, %64
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967295
  %84 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = load i32, i32* %79, align 4, !tbaa !9
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86) #6
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %8) #6
  br label %91

89:                                               ; preds = %78
  %90 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

91:                                               ; preds = %75, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"std", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
