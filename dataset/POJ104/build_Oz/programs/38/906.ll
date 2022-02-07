; ModuleID = 'source-C-CXX/38/906.c'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %25, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %5, i32 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #5
  %15 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %5, i32 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %5, i32 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %5, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19) #5
  %21 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %5, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %21) #5
  %23 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %5, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

26:                                               ; preds = %9, %29
  %27 = phi i64 [ 0, %9 ], [ %31, %29 ]
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %27, i32 6
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

32:                                               ; preds = %26, %83
  %33 = phi i64 [ %84, %83 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 2
  %65 = load i8, i8* %64, align 2, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %47, %35, %67, %63
  %72 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 1
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %71, %75, %79
  %84 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

85:                                               ; preds = %32, %90
  %86 = phi i64 [ %97, %90 ], [ 0, %32 ]
  %87 = phi i32 [ %96, %90 ], [ 0, %32 ]
  %88 = phi i64 [ %94, %90 ], [ 0, %32 ]
  %89 = icmp eq i64 %86, %11
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %86, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %88, %93
  %95 = icmp slt i32 %87, %92
  %96 = select i1 %95, i32 %92, i32 %87
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

98:                                               ; preds = %85, %109
  %99 = phi i64 [ %110, %109 ], [ 0, %85 ]
  %100 = icmp eq i64 %99, %11
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %99, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, %87
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = and i64 %99, 4294967295
  %107 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %106, i32 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %107, i32 %87, i64 %88) #5
  br label %111

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

111:                                              ; preds = %98, %105
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
!11 = !{!12, !6, i64 36}
!12 = !{!"ren", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 28}
!17 = !{!12, !7, i64 22}
!18 = !{!12, !7, i64 21}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
