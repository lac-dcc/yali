; ModuleID = 'source-C-CXX/1/45.c'
source_filename = "source-C-CXX/1/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [1001 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 26
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 1000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %7, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %6, %42
  %18 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 128 to i32*), i8* nonnull inttoptr (i64 100 to i8*)) #6
  %23 = call i64 @strlen(i8* noundef nonnull inttoptr (i64 100 to i8*)) #7
  %24 = trunc i64 %23 to i32
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %41, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* inttoptr (i64 100 to [27 x i8]*), i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %34, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* inttoptr (i64 128 to i32*), align 128, !tbaa !13
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %34, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

42:                                               ; preds = %27
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** inttoptr (i64 132 to %struct.h**), align 8, !tbaa !17
  %43 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !18

44:                                               ; preds = %17
  %45 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i64 [ %59, %52 ], [ 0, %44 ]
  %49 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %50 = phi i32 [ %58, %52 ], [ %46, %44 ]
  %51 = icmp eq i64 %48, 26
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %48, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  %56 = trunc i64 %48 to i32
  %57 = select i1 %55, i32 %56, i32 %49
  %58 = select i1 %55, i32 %54, i32 %50
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !19

60:                                               ; preds = %47
  %61 = add nsw i32 %49, 65
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %50) #6
  %63 = sext i32 %49 to i64
  br label %64

64:                                               ; preds = %69, %60
  %65 = phi i64 [ %71, %69 ], [ 1, %60 ]
  %66 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %63, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67) #6
  %71 = add nuw i64 %65, 1
  br label %64, !llvm.loop !20

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 28}
!14 = !{!"h", !7, i64 0, !6, i64 28, !15, i64 32}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!14, !15, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
