; ModuleID = 'source-C-CXX/38/1484.c'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 1
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 2
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 3
  store i32 0, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 6
  store i32 0, i32* %12, align 4, !tbaa !12
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %16

16:                                               ; preds = %72, %14
  %17 = phi i64 [ %83, %72 ], [ 0, %14 ]
  %18 = phi i32 [ %82, %72 ], [ 0, %14 ]
  %19 = phi i64 [ %76, %72 ], [ 0, %14 ]
  %20 = load i32, i32* %2, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 0, i64 0
  %25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 1
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 2
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 4
  %28 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 5
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29) #4
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %62

33:                                               ; preds = %23
  %34 = load i32, i32* %29, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %31, 85
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load i32, i32* %26, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %45, %42
  %50 = icmp sgt i32 %31, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i8, i8* %28, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %40, %23, %58, %55
  %63 = load i32, i32* %26, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i8, i8* %27, align 4, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nsw i32 %70, 850
  store i32 %71, i32* %69, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %68, %65, %62
  %73 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %19, %75
  %77 = sext i32 %18 to i64
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i32 %74, %79
  %81 = trunc i64 %17 to i32
  %82 = select i1 %80, i32 %81, i32 %18
  %83 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !18

84:                                               ; preds = %16
  %85 = sext i32 %18 to i64
  %86 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %85, i32 0, i64 0
  %87 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %85, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %86, i32 %88, i64 %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"person", !7, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 45, !9, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{!6, !7, i64 45}
!17 = !{!6, !7, i64 44}
!18 = distinct !{!18, !14}
