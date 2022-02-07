; ModuleID = 'source-C-CXX/1/1358.c'
source_filename = "source-C-CXX/1/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = dso_local global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %7, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %22
  %17 = phi i64 [ %24, %22 ], [ 1, %6 ]
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %17
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %19, %43
  %26 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %26, i32 1, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  br label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ 0, %28 ], [ %42, %34 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %26, i32 1, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -64
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

45:                                               ; preds = %25, %50
  %46 = phi i64 [ %57, %50 ], [ 1, %25 ]
  %47 = phi i32 [ %54, %50 ], [ 0, %25 ]
  %48 = phi i32 [ %56, %50 ], [ 1, %25 ]
  %49 = icmp eq i64 %46, 27
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = trunc i64 %46 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

58:                                               ; preds = %45
  %59 = add nsw i32 %48, 64
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #6
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #6
  br label %62

62:                                               ; preds = %87, %58
  %63 = phi i64 [ %88, %87 ], [ 0, %58 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %63, i32 1, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #7
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %63, i32 0
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %85, %67
  %75 = phi i64 [ %86, %85 ], [ 0, %67 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %63, i32 1, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %59, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %71, align 16, !tbaa !16
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #6
  br label %85

85:                                               ; preds = %77, %82
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

89:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %3) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
