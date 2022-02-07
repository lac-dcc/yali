; ModuleID = 'source-C-CXX/36/1139.c'
source_filename = "source-C-CXX/36/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@a = dso_local global [100 x [100000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [27 x %struct.anon]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [27 x %struct.anon]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21600, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %9

9:                                                ; preds = %57, %0
  %10 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %10, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #8
  %17 = load i8, i8* %15, align 16, !tbaa !9
  %18 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %10, i64 0, i32 1
  store i8 %17, i8* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %10, i64 0, i32 0
  store i32 1, i32* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %54, %14
  %22 = phi i32 [ %55, %54 ], [ 1, %14 ]
  %23 = phi i64 [ %56, %54 ], [ 1, %14 ]
  %24 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %10, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %21
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %44
  %31 = phi i64 [ 0, %27 ], [ %46, %44 ]
  %32 = phi i32 [ 0, %27 ], [ %45, %44 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %10, i64 %31, i32 1
  %36 = load i8, i8* %35, align 4, !tbaa !10
  %37 = icmp eq i8 %25, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %10, i64 %31, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8, !tbaa !12
  br label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %32, 1
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %32, %38 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

47:                                               ; preds = %30
  %48 = icmp eq i32 %32, %22
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = add nsw i32 %22, 1
  store i32 %50, i32* %20, align 4, !tbaa !5
  %51 = sext i32 %22 to i64
  %52 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %10, i64 %51, i32 1
  store i8 %25, i8* %52, align 4, !tbaa !10
  %53 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %10, i64 %51, i32 0
  store i32 1, i32* %53, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %47, %49
  %55 = phi i32 [ %22, %47 ], [ %50, %49 ]
  %56 = add nuw i64 %23, 1
  br label %21, !llvm.loop !15

57:                                               ; preds = %21
  %58 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

59:                                               ; preds = %9, %90
  %60 = phi i32 [ %92, %90 ], [ %11, %9 ]
  %61 = phi i64 [ %91, %90 ], [ 0, %9 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %64, %88
  %70 = phi i64 [ 0, %64 ], [ %89, %88 ]
  %71 = phi i32 [ 0, %64 ], [ %84, %88 ]
  %72 = icmp eq i64 %70, %68
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %61, i64 %70, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = and i64 %70, 4294967295
  %79 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %1, i64 0, i64 %61, i64 %78, i32 1
  %80 = load i8, i8* %79, align 4, !tbaa !10
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #7
  br label %90

83:                                               ; preds = %73
  %84 = add nuw nsw i32 %71, 1
  %85 = icmp eq i32 %84, %66
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %83, %86
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

90:                                               ; preds = %69, %77
  %91 = add nuw nsw i64 %61, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !18

93:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 21600, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 4}
!11 = !{!"", !6, i64 0, !7, i64 4}
!12 = !{!11, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
