; ModuleID = 'source-C-CXX/13/287.c'
source_filename = "source-C-CXX/13/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %29
  %27 = phi i64 [ 0, %17 ], [ %36, %29 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %26, %42
  %38 = phi i64 [ %49, %42 ], [ 0, %26 ]
  %39 = phi i32 [ %46, %42 ], [ 0, %26 ]
  %40 = phi i32 [ %48, %42 ], [ 0, %26 ]
  %41 = icmp eq i64 %38, %19
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %44
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %58, %50
  %54 = phi i64 [ %65, %58 ], [ 0, %50 ]
  %55 = phi i32 [ %62, %58 ], [ 0, %50 ]
  %56 = phi i32 [ %64, %58 ], [ 0, %50 ]
  %57 = icmp eq i64 %54, %19
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %54 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %74, %66
  %70 = phi i64 [ %81, %74 ], [ 0, %66 ]
  %71 = phi i32 [ %78, %74 ], [ 0, %66 ]
  %72 = phi i32 [ %80, %74 ], [ 0, %66 ]
  %73 = icmp eq i64 %70, %19
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %70 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %69
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %39) #5
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %55) #5
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %71) #5
  %93 = call i32 @getchar() #5
  %94 = call i32 @getchar() #5
  %95 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
