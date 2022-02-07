; ModuleID = 'source-C-CXX/38/1928.c'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.In], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %49, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %50

14:                                               ; preds = %6
  %15 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, i32* %16, align 4, !tbaa !11
  %25 = sdiv i32 %24, 81
  %26 = mul i32 %25, 8000
  %27 = select i1 %23, i32 %26, i32 0
  %28 = sdiv i32 %24, 86
  %29 = load i32, i32* %17, align 4, !tbaa !12
  %30 = sdiv i32 %29, 81
  %31 = mul i32 %28, 4000
  %32 = sdiv i32 %24, 91
  %33 = mul nsw i32 %32, 2000
  %34 = load i8, i8* %19, align 1, !tbaa !13
  %35 = sdiv i8 %34, 81
  %36 = sext i8 %35 to i32
  %37 = mul i32 %28, 1000
  %38 = mul i32 %37, %36
  %39 = load i8, i8* %18, align 4, !tbaa !14
  %40 = sdiv i8 %39, 81
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %41, 850
  %43 = add i32 %42, %31
  %44 = mul i32 %43, %30
  %45 = add i32 %27, %33
  %46 = add i32 %45, %38
  %47 = add i32 %46, %44
  %48 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %7, i32 6
  store i32 %47, i32* %48, align 4, !tbaa !15
  %49 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

50:                                               ; preds = %11, %55
  %51 = phi i64 [ 0, %11 ], [ %61, %55 ]
  %52 = phi i32 [ 0, %11 ], [ %58, %55 ]
  %53 = phi i32 [ 0, %11 ], [ %60, %55 ]
  %54 = icmp eq i64 %51, %13
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %51, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = add nsw i32 %57, %52
  %59 = icmp sgt i32 %57, %53
  %60 = select i1 %59, i32 %57, i32 %53
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !18

62:                                               ; preds = %50, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %50 ]
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %63, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp eq i32 %67, %53
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %2, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %71, i32 %53, i32 %52) #5
  br label %75

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

75:                                               ; preds = %62, %69
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 36}
!10 = !{!"In", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = !{!10, !6, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
