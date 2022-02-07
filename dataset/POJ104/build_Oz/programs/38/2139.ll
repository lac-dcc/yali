; ModuleID = 'source-C-CXX/38/2139.c'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.data], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %29, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %30

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %7, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %7, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = call i32 @getchar() #6
  %22 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %7, i32 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22) #6
  %24 = call i32 @getchar() #6
  %25 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %7, i32 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25) #6
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %7, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

30:                                               ; preds = %11, %33
  %31 = phi i64 [ 0, %11 ], [ %35, %33 ]
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %31, i32 6
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

36:                                               ; preds = %30, %90
  %37 = phi i64 [ %98, %90 ], [ 0, %30 ]
  %38 = phi i32 [ %96, %90 ], [ 0, %30 ]
  %39 = phi i32 [ %97, %90 ], [ 0, %30 ]
  %40 = phi i32 [ %93, %90 ], [ 0, %30 ]
  %41 = icmp eq i64 %37, %13
  br i1 %41, label %99, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 5
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, 8000
  store i32 %53, i32* %51, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %44, 85
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %61, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %60, %56
  %65 = icmp sgt i32 %44, 90
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, 2000
  store i32 %69, i32* %67, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 4
  %72 = load i8, i8* %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1000
  store i32 %77, i32* %75, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %54, %42, %74, %70
  %79 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 3
  %84 = load i8, i8* %83, align 4, !tbaa !18
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %88, 850
  store i32 %89, i32* %87, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %37, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = add nsw i32 %92, %40
  %94 = icmp sgt i32 %92, %39
  %95 = trunc i64 %37 to i32
  %96 = select i1 %94, i32 %95, i32 %38
  %97 = select i1 %94, i32 %92, i32 %39
  %98 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

99:                                               ; preds = %36
  %100 = sext i32 %38 to i64
  %101 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %100, i32 0, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %39) #6
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = !{!12, !6, i64 40}
!12 = !{!"data", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !6, i64 36}
!16 = !{!12, !6, i64 28}
!17 = !{!12, !7, i64 33}
!18 = !{!12, !7, i64 32}
!19 = distinct !{!19, !10}
