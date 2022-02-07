; ModuleID = 'source-C-CXX/3/18.c'
source_filename = "source-C-CXX/3/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32**]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32**]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
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
  %15 = call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #6
  %16 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %9, i64 %12
  %17 = bitcast i32*** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %8, %36
  %22 = phi i64 [ %37, %36 ], [ 0, %8 ]
  %23 = load i32, i32* %3, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %28 = load i32, i32* %2, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %22, i64 %27
  %33 = load i32**, i32*** %32, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32** %33) #5
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

38:                                               ; preds = %21
  %39 = load i32, i32* %2, align 4, !tbaa !12
  %40 = add nsw i32 %39, %23
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %76, %38
  %43 = phi i32 [ %49, %76 ], [ %39, %38 ]
  %44 = phi i32 [ %50, %76 ], [ %39, %38 ]
  %45 = phi i32 [ %51, %76 ], [ %23, %38 ]
  %46 = phi i64 [ %77, %76 ], [ 0, %38 ]
  %47 = icmp sgt i64 %46, %41
  br i1 %47, label %78, label %48

48:                                               ; preds = %42, %73
  %49 = phi i32 [ %56, %73 ], [ %43, %42 ]
  %50 = phi i32 [ %57, %73 ], [ %44, %42 ]
  %51 = phi i32 [ %75, %73 ], [ %45, %42 ]
  %52 = phi i64 [ %74, %73 ], [ 0, %42 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %48, %70
  %56 = phi i32 [ %71, %70 ], [ %49, %48 ]
  %57 = phi i32 [ %71, %70 ], [ %50, %48 ]
  %58 = phi i64 [ %72, %70 ], [ 0, %48 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %58, %52
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %52, i64 %58
  %66 = load i32**, i32*** %65, align 8, !tbaa !5
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %67) #5
  %69 = load i32, i32* %2, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i32 [ %56, %61 ], [ %69, %64 ]
  %72 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !16

73:                                               ; preds = %55
  %74 = add nuw nsw i64 %52, 1
  %75 = load i32, i32* %3, align 4, !tbaa !12
  br label %48, !llvm.loop !17

76:                                               ; preds = %48
  %77 = add nuw nsw i64 %46, 1
  br label %42, !llvm.loop !18

78:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  ret void
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
