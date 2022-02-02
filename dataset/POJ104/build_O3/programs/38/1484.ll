; ModuleID = 'source-C-CXX/38/1484.c'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %16, %5 ]
  %7 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 1
  store i32 0, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 2
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 3
  store i32 0, i32* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %6, i32 6
  store i32 0, i32* %10, align 8, !tbaa !12
  %11 = or i64 %6, 1
  %12 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %11, i32 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %11, i32 2
  store i32 0, i32* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %11, i32 3
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %11, i32 6
  store i32 0, i32* %15, align 4, !tbaa !12
  %16 = add nuw nsw i64 %6, 2
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %5, !llvm.loop !13

18:                                               ; preds = %5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %18, %74
  %23 = phi i64 [ %85, %74 ], [ 0, %18 ]
  %24 = phi i64 [ %78, %74 ], [ 0, %18 ]
  %25 = phi i32 [ %84, %74 ], [ 0, %18 ]
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 0, i64 0
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 1
  %28 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 2
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 4
  %30 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 5
  %31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %64

35:                                               ; preds = %22
  %36 = load i32, i32* %31, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %38, %35
  %43 = icmp sgt i32 %33, 85
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = load i32, i32* %28, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %44
  %52 = icmp sgt i32 %33, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %53, %51
  %58 = load i8, i8* %30, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %42, %22, %60, %57
  %65 = load i32, i32* %28, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i8, i8* %29, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %70, %67, %64
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %23, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %24, %77
  %79 = sext i32 %25 to i64
  %80 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %79, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i32 %76, %81
  %83 = trunc i64 %23 to i32
  %84 = select i1 %82, i32 %83, i32 %25
  %85 = add nuw nsw i64 %23, 1
  %86 = load i32, i32* %2, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %22, label %89, !llvm.loop !18

89:                                               ; preds = %74
  %90 = sext i32 %84 to i64
  br label %91

91:                                               ; preds = %89, %18
  %92 = phi i64 [ 0, %18 ], [ %90, %89 ]
  %93 = phi i64 [ 0, %18 ], [ %78, %89 ]
  %94 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %92, i32 0, i64 0
  %95 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %92, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %94, i32 %96, i64 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
