; ModuleID = 'source-C-CXX/38/1138.c'
source_filename = "source-C-CXX/38/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x %struct.stu], align 16
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %9 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi i64 [ %19, %17 ], [ 1, %2 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14, %29
  %21 = phi i32 [ %38, %29 ], [ %10, %14 ]
  %22 = phi i64 [ %37, %29 ], [ 1, %14 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %39

29:                                               ; preds = %20
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %22, i32 0
  %31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %22, i32 1
  %32 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %22, i32 2
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %22, i32 3
  %34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %22, i32 4
  %35 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %22, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %30, i32* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34, i32* nonnull %35) #6
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !11

39:                                               ; preds = %25, %94
  %40 = phi i64 [ 1, %25 ], [ %98, %94 ]
  %41 = phi i32 [ 0, %25 ], [ %97, %94 ]
  %42 = icmp eq i64 %40, %28
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %99

46:                                               ; preds = %39
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %40, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %40, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %48, 85
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %40, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 4000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %60
  %69 = icmp sgt i32 %48, 90
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %40
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %40, i32 4
  %76 = load i8, i8* %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %40
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %58, %46, %78, %74
  %83 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %40, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %40, i32 3
  %88 = load i8, i8* %87, align 4, !tbaa !17
  %89 = icmp eq i8 %88, 89
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %40
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %86, %82
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %40
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %41
  %98 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

99:                                               ; preds = %112, %43
  %100 = phi i64 [ %119, %112 ], [ 2, %43 ]
  %101 = phi i32 [ %116, %112 ], [ %45, %43 ]
  %102 = phi i32 [ %118, %112 ], [ 1, %43 ]
  %103 = icmp sgt i64 %100, %23
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %105, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #6
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %6) #5
  ret i32 0

112:                                              ; preds = %99
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %101
  %116 = select i1 %115, i32 %114, i32 %101
  %117 = trunc i64 %100 to i32
  %118 = select i1 %115, i32 %117, i32 %102
  %119 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 20}
!13 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!14 = !{!13, !6, i64 32}
!15 = !{!13, !6, i64 24}
!16 = !{!13, !7, i64 29}
!17 = !{!13, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
