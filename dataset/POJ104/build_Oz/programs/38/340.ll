; ModuleID = 'source-C-CXX/38/340.c'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %5, i32 3
  %15 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %5, i32 4
  %16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %5, i32 1
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %5, i32 2
  %18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %74
  %22 = phi i64 [ 0, %9 ], [ %75, %74 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %76, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 5
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !13
  br i1 %27, label %30, label %36

30:                                               ; preds = %24
  %31 = icmp sgt i32 %29, 80
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 6
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %24, %32
  %37 = icmp sgt i32 %29, 85
  br i1 %37, label %41, label %38

38:                                               ; preds = %30, %36
  %39 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !15
  br label %63

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %29, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 2
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1000
  store i32 %62, i32* %60, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %38, %59, %55
  %64 = phi i32 [ %40, %38 ], [ %43, %59 ], [ %43, %55 ]
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 1
  %68 = load i8, i8* %67, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %22, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %63, %66, %70
  %75 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

76:                                               ; preds = %21, %82
  %77 = phi i64 [ %86, %82 ], [ 0, %21 ]
  %78 = phi i32 [ %85, %82 ], [ 0, %21 ]
  %79 = icmp eq i64 %77, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = zext i32 %6 to i64
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %77, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, %78
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

87:                                               ; preds = %80, %111
  %88 = phi i64 [ 0, %80 ], [ %112, %111 ]
  %89 = icmp eq i64 %88, %11
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %88, i32 6
  br label %92

92:                                               ; preds = %90, %100
  %93 = phi i64 [ 0, %90 ], [ %101, %100 ]
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %91, align 4, !tbaa !14
  %97 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %93, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20

102:                                              ; preds = %95
  %103 = trunc i64 %93 to i32
  %104 = icmp eq i32 %6, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %92
  %106 = and i64 %88, 4294967295
  %107 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %106, i32 0, i64 0
  %108 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %106, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %107, i32 %109, i32 %78) #5
  br label %113

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !21

113:                                              ; preds = %87, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = !{!12, !6, i64 112}
!12 = !{!"p", !7, i64 0, !7, i64 100, !7, i64 101, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116}
!13 = !{!12, !6, i64 104}
!14 = !{!12, !6, i64 116}
!15 = !{!12, !6, i64 108}
!16 = !{!12, !7, i64 101}
!17 = !{!12, !7, i64 100}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
