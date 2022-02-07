; ModuleID = 'source-C-CXX/38/862.c'
source_filename = "source-C-CXX/38/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %7, i32 0, i64 0
  %15 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %16 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %7, i32 4
  %18 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %7, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %11, %28
  %23 = phi i64 [ 0, %11 ], [ %30, %28 ]
  %24 = icmp eq i64 %23, 102
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %23, i32 6
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %25, %83
  %32 = phi i64 [ 0, %25 ], [ %87, %83 ]
  %33 = phi i32 [ 0, %25 ], [ %86, %83 ]
  %34 = icmp eq i64 %32, %27
  br i1 %34, label %88, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !16
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 3
  %65 = load i8, i8* %64, align 4, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %47, %35, %67, %63
  %72 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !16
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 4
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %79, %75, %71
  %84 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, %33
  %87 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

88:                                               ; preds = %31
  %89 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %95, %88
  %92 = phi i64 [ %100, %95 ], [ 1, %88 ]
  %93 = phi i32 [ %99, %95 ], [ %90, %88 ]
  %94 = icmp slt i64 %92, %12
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %92, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, %93
  %99 = select i1 %98, i32 %97, i32 %93
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

101:                                              ; preds = %91, %112
  %102 = phi i64 [ %113, %112 ], [ 0, %91 ]
  %103 = icmp eq i64 %102, %27
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %102, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, %93
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = and i64 %102, 4294967295
  %110 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %109, i32 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %110, i32 %93, i32 %33) #5
  br label %114

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

114:                                              ; preds = %101, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %3) #4
  ret i32 0
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
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 28}
!18 = !{!12, !7, i64 29}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
