; ModuleID = 'source-C-CXX/8/727.c'
source_filename = "source-C-CXX/8/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %40
  %24 = phi i64 [ 0, %15 ], [ %48, %40 ]
  %25 = phi i32 [ 0, %15 ], [ %43, %40 ]
  %26 = phi i32 [ 0, %15 ], [ %44, %40 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %25 to i64
  br label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %24, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %25, 1
  br label %40

38:                                               ; preds = %32
  %39 = add nsw i32 %26, 1
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %25, %36 ], [ %26, %38 ]
  %42 = phi [100 x i32]* [ %2, %36 ], [ %3, %38 ]
  %43 = phi i32 [ %37, %36 ], [ %25, %38 ]
  %44 = phi i32 [ %26, %36 ], [ %39, %38 ]
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %45
  %47 = trunc i64 %24 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

49:                                               ; preds = %28, %86
  %50 = phi i64 [ 0, %28 ], [ %88, %86 ]
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = trunc i64 %50 to i32
  br label %54

54:                                               ; preds = %52, %58
  %55 = phi i64 [ %50, %52 ], [ %73, %58 ]
  %56 = phi i32 [ %53, %52 ], [ %72, %58 ]
  %57 = icmp eq i64 %55, %31
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %63, %69
  %71 = trunc i64 %55 to i32
  %72 = select i1 %70, i32 %71, i32 %56
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

74:                                               ; preds = %54
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %81, %74
  %79 = phi i64 [ %82, %81 ], [ %75, %74 ]
  %80 = icmp sgt i64 %79, %50
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %77, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

89:                                               ; preds = %49, %95
  %90 = phi i64 [ %101, %95 ], [ 0, %49 ]
  %91 = icmp eq i64 %90, %30
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %94 = zext i32 %93 to i64
  br label %102

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %98, i32 0, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

102:                                              ; preds = %92, %105
  %103 = phi i64 [ 0, %92 ], [ %111, %105 ]
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %108, i32 0, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

112:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
