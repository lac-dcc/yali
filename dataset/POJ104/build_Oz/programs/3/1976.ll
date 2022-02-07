; ModuleID = 'source-C-CXX/3/1976.c'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32*]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %9, i64 %12
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %8, %36
  %22 = phi i64 [ %37, %36 ], [ 1, %8 ]
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %35, %31 ], [ 1, %21 ]
  %28 = load i32, i32* %3, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %22, i64 %27
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33) #5
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

38:                                               ; preds = %21, %60
  %39 = phi i32 [ %45, %60 ], [ %23, %21 ]
  %40 = phi i64 [ %62, %60 ], [ 1, %21 ]
  %41 = phi i32 [ %61, %60 ], [ 1, %21 ]
  %42 = load i32, i32* %3, align 4, !tbaa !12
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %38, %52
  %45 = phi i32 [ %59, %52 ], [ %39, %38 ]
  %46 = phi i64 [ %58, %52 ], [ %40, %38 ]
  %47 = phi i64 [ %57, %52 ], [ 1, %38 ]
  %48 = icmp sgt i64 %46, 0
  %49 = sext i32 %45 to i64
  %50 = icmp sle i64 %47, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %47, i64 %46
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  %57 = add nuw nsw i64 %47, 1
  %58 = add nsw i64 %46, -1
  %59 = load i32, i32* %2, align 4
  br label %44, !llvm.loop !16

60:                                               ; preds = %44
  %61 = add nuw nsw i32 %41, 1
  %62 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !17

63:                                               ; preds = %38, %88
  %64 = phi i32 [ %72, %88 ], [ %39, %38 ]
  %65 = phi i64 [ %90, %88 ], [ 2, %38 ]
  %66 = phi i32 [ %89, %88 ], [ 2, %38 ]
  %67 = icmp sgt i32 %66, %64
  br i1 %67, label %91, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %3, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i32 [ %87, %80 ], [ %64, %68 ]
  %73 = phi i64 [ %85, %80 ], [ %65, %68 ]
  %74 = phi i64 [ %86, %80 ], [ %70, %68 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  %77 = sext i32 %72 to i64
  %78 = icmp sle i64 %73, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %73, i64 %74
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nuw nsw i64 %73, 1
  %86 = add nsw i64 %74, -1
  %87 = load i32, i32* %2, align 4
  br label %71, !llvm.loop !18

88:                                               ; preds = %71
  %89 = add nuw nsw i32 %66, 1
  %90 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !19

91:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
