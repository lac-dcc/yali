; ModuleID = 'source-C-CXX/1/366.c'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i8], align 16
  %3 = alloca [999 x %struct.xinxi], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #6
  %6 = bitcast [999 x %struct.xinxi]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %47
  %22 = phi i8 [ %49, %47 ], [ undef, %13 ]
  %23 = phi i8 [ %51, %47 ], [ 65, %13 ]
  %24 = phi i32 [ %50, %47 ], [ 0, %13 ]
  %25 = icmp eq i8 %23, 91
  br i1 %25, label %52, label %26

26:                                               ; preds = %21, %45
  %27 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %28 = phi i32 [ %36, %45 ], [ 0, %21 ]
  %29 = icmp eq i64 %27, %15
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %27, i32 1, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %31) #8
  %33 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i64 [ %44, %38 ], [ 0, %30 ]
  %36 = phi i32 [ %43, %38 ], [ %28, %30 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, %23
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

47:                                               ; preds = %26
  %48 = icmp sgt i32 %28, %24
  %49 = select i1 %48, i8 %23, i8 %22
  %50 = select i1 %48, i32 %28, i32 %24
  %51 = add nuw nsw i8 %23, 1
  br label %21, !llvm.loop !14

52:                                               ; preds = %21
  %53 = sext i8 %22 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %24) #7
  br label %55

55:                                               ; preds = %76, %52
  %56 = phi i64 [ %77, %76 ], [ 0, %52 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %56, i32 1, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %61) #8
  %63 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %64

64:                                               ; preds = %67, %60
  %65 = phi i64 [ %71, %67 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, %22
  %71 = add nuw i64 %65, 1
  br i1 %70, label %72, label %64, !llvm.loop !15

72:                                               ; preds = %67
  %73 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %56, i32 0
  %74 = load i32, i32* %73, align 16, !tbaa !16
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  br label %76

76:                                               ; preds = %64, %72
  %77 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

78:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"xinxi", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
