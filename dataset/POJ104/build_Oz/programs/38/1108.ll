; ModuleID = 'source-C-CXX/38/1108.c'
source_filename = "source-C-CXX/38/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i64 [ %68, %66 ], [ 0, %0 ]
  %8 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %69

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 3
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 4
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 2
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #6
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %17, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %55

26:                                               ; preds = %15
  %27 = load i32, i32* %21, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !9
  %30 = add nsw i32 %8, 8000
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %33 = phi i32 [ %30, %29 ], [ %8, %26 ]
  %34 = icmp sgt i32 %24, 85
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i32, i32* %18, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %32, 4000
  %39 = add nsw i32 %33, 4000
  %40 = select i1 %37, i32 %38, i32 %32
  %41 = select i1 %37, i32 %39, i32 %33
  %42 = icmp sgt i32 %24, 90
  %43 = add nuw nsw i32 %40, 2000
  %44 = add nsw i32 %41, 2000
  %45 = select i1 %42, i32 %43, i32 %40
  %46 = select i1 %42, i32 %44, i32 %41
  %47 = or i1 %37, %42
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 %45, i32* %23, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %35, %48
  %50 = load i8, i8* %20, align 2, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %45, 1000
  store i32 %53, i32* %23, align 4, !tbaa !9
  %54 = add nsw i32 %46, 1000
  br label %55

55:                                               ; preds = %31, %15, %52, %49
  %56 = phi i32 [ %53, %52 ], [ %45, %49 ], [ 0, %15 ], [ %32, %31 ]
  %57 = phi i32 [ %54, %52 ], [ %46, %49 ], [ %8, %15 ], [ %33, %31 ]
  %58 = load i32, i32* %18, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i8, i8* %19, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %56, 850
  store i32 %64, i32* %23, align 4, !tbaa !9
  %65 = add nsw i32 %57, 850
  br label %66

66:                                               ; preds = %55, %60, %63
  %67 = phi i32 [ %65, %63 ], [ %57, %60 ], [ %57, %55 ]
  %68 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

69:                                               ; preds = %12, %74
  %70 = phi i64 [ 0, %12 ], [ %81, %74 ]
  %71 = phi i32 [ 0, %12 ], [ %78, %74 ]
  %72 = phi i32 [ undef, %12 ], [ %80, %74 ]
  %73 = icmp eq i64 %70, %14
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %70, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %70 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

82:                                               ; preds = %69
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %83, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #6
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!10, !6, i64 36}
!10 = !{!"point", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 22}
!15 = !{!10, !7, i64 21}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
