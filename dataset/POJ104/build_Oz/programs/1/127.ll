; ModuleID = 'source-C-CXX/1/127.c'
source_filename = "source-C-CXX/1/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [27 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %49
  %19 = phi i64 [ %50, %49 ], [ 0, %12 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %25 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %19, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i8* nonnull %25) #5
  br label %27

27:                                               ; preds = %47, %23
  %28 = phi i64 [ %48, %47 ], [ 0, %23 ]
  %29 = icmp eq i64 %28, 26
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %19, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  br label %35

35:                                               ; preds = %30, %45
  %36 = phi i64 [ 0, %30 ], [ %46, %45 ]
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 65
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %41
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

49:                                               ; preds = %27
  %50 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

51:                                               ; preds = %18, %56
  %52 = phi i64 [ %63, %56 ], [ 0, %18 ]
  %53 = phi i32 [ %60, %56 ], [ 0, %18 ]
  %54 = phi i32 [ %62, %56 ], [ 0, %18 ]
  %55 = icmp eq i64 %52, 26
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %53
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = trunc i64 %52 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

64:                                               ; preds = %51
  %65 = shl i32 %54, 24
  %66 = add i32 %65, 1090519040
  %67 = ashr exact i32 %66, 24
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %95, %64
  %73 = phi i64 [ %96, %95 ], [ 0, %64 ]
  %74 = phi i32 [ %80, %95 ], [ 0, %64 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  br label %78

78:                                               ; preds = %76, %92
  %79 = phi i64 [ 0, %76 ], [ %94, %92 ]
  %80 = phi i32 [ %74, %76 ], [ %93, %92 ]
  %81 = icmp eq i64 %79, 26
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %73, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %67, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, i32* %77, align 4, !tbaa !5
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %80, 1
  br label %92

92:                                               ; preds = %82, %87
  %93 = phi i32 [ %91, %87 ], [ %80, %82 ]
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

95:                                               ; preds = %78
  %96 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

97:                                               ; preds = %72
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #5
  %99 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %104, %97
  %102 = phi i64 [ %108, %104 ], [ 0, %97 ]
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
