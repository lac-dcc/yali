; ModuleID = 'source-C-CXX/38/391.c'
source_filename = "source-C-CXX/38/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %61, %0
  %5 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %63

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %14, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %51

22:                                               ; preds = %12
  %23 = load i32, i32* %18, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 6
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %26, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %25, %22
  %30 = icmp sgt i32 %20, 85
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = load i32, i32* %15, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 6
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, 4000
  store i32 %37, i32* %35, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %34, %31
  %39 = icmp sgt i32 %20, 90
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 2000
  store i32 %43, i32* %41, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i8, i8* %17, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %48, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %29, %12, %47, %44
  %52 = load i32, i32* %15, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, i8* %16, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %5, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = add nsw i32 %59, 850
  store i32 %60, i32* %58, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %51, %54, %57
  %62 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

63:                                               ; preds = %9, %69
  %64 = phi i64 [ 0, %9 ], [ %77, %69 ]
  %65 = phi i32 [ 0, %9 ], [ %73, %69 ]
  %66 = phi i32 [ 0, %9 ], [ %75, %69 ]
  %67 = phi i32 [ 0, %9 ], [ %76, %69 ]
  %68 = icmp eq i64 %64, %11
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %64, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, %65
  %73 = select i1 %72, i32 %71, i32 %65
  %74 = trunc i64 %64 to i32
  %75 = select i1 %72, i32 %74, i32 %66
  %76 = add nsw i32 %71, %67
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

78:                                               ; preds = %63
  %79 = sext i32 %66 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %80, i32 %65, i32 %67) #5
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
!9 = !{!10, !6, i64 200}
!10 = !{!"student", !7, i64 0, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 209, !6, i64 212, !6, i64 216}
!11 = !{!10, !6, i64 212}
!12 = !{!10, !6, i64 216}
!13 = !{!10, !6, i64 204}
!14 = !{!10, !7, i64 209}
!15 = !{!10, !7, i64 208}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
