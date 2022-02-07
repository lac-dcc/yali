; ModuleID = 'source-C-CXX/38/1503.c'
source_filename = "source-C-CXX/38/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.std], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %8, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %8, i32 1
  %15 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %8, i32 2
  %16 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %8, i32 3
  %17 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %8, i32 4
  %18 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %8, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %7
  %22 = sext i32 %9 to i64
  %23 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #5
  %24 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %31, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

32:                                               ; preds = %26, %83
  %33 = phi i64 [ %84, %83 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %33, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %33, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %33, i32 4
  %65 = load i8, i8* %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %47, %35, %67, %63
  %72 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %33, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %33, i32 3
  %77 = load i8, i8* %76, align 8, !tbaa !17
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %71, %75, %79
  %84 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

85:                                               ; preds = %32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %94, %85
  %89 = phi i64 [ %102, %94 ], [ 1, %85 ]
  %90 = phi i32 [ %99, %94 ], [ %87, %85 ]
  %91 = phi i32 [ %101, %94 ], [ 0, %85 ]
  %92 = phi i32 [ %97, %94 ], [ %87, %85 ]
  %93 = icmp slt i64 %89, %22
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = icmp slt i32 %90, %96
  %99 = select i1 %98, i32 %96, i32 %90
  %100 = trunc i64 %89 to i32
  %101 = select i1 %98, i32 %100, i32 %91
  %102 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

103:                                              ; preds = %88
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %2, i64 0, i64 %104, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #6
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!12 = !{!13, !6, i64 24}
!13 = !{!"std", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!14 = !{!13, !6, i64 36}
!15 = !{!13, !6, i64 28}
!16 = !{!13, !7, i64 33}
!17 = !{!13, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
