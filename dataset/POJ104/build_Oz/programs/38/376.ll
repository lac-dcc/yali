; ModuleID = 'source-C-CXX/38/376.c'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %3, i8 0, i64 4400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %63, %0
  %7 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %65

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #7
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %53

24:                                               ; preds = %14
  %25 = load i32, i32* %20, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp sgt i32 %22, 85
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, i32* %17, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %37, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %22, 90
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %42, %40
  %47 = load i8, i8* %19, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %31, %14, %49, %46
  %54 = load i32, i32* %17, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, i8* %18, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = add nsw i32 %61, 850
  store i32 %62, i32* %60, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %53, %56, %59
  %64 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

65:                                               ; preds = %11, %70
  %66 = phi i64 [ 0, %11 ], [ %76, %70 ]
  %67 = phi i32 [ 0, %11 ], [ %74, %70 ]
  %68 = phi i32 [ 0, %11 ], [ %75, %70 ]
  %69 = icmp eq i64 %66, %13
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %66, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = add nsw i32 %72, %68
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

77:                                               ; preds = %65, %88
  %78 = phi i64 [ %89, %88 ], [ 0, %65 ]
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp eq i32 %67, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967295
  %86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  br label %90

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

90:                                               ; preds = %77, %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %68) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
