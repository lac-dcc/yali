; ModuleID = 'source-C-CXX/13/515.c'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x [2 x i64]], align 16
  %3 = alloca %struct.Student, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100000 x [2 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %7 = bitcast %struct.Student* %3 to i8*
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %17 = load i32, i32* %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %12, i64 0
  store i64 %18, i64* %19, align 16, !tbaa !5
  %20 = load i32, i32* %9, align 4, !tbaa !12
  %21 = load i32, i32* %10, align 4, !tbaa !13
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %12, i64 1
  store i64 %23, i64* %24, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

26:                                               ; preds = %11, %52
  %27 = phi i64 [ %29, %52 ], [ %13, %11 ]
  %28 = phi i32 [ %53, %52 ], [ 0, %11 ]
  %29 = add i64 %27, -1
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = icmp eq i32 %28, 3
  br i1 %31, label %54, label %32

32:                                               ; preds = %26, %42
  %33 = phi i64 [ %38, %42 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %33, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nuw i64 %33, 1
  %39 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %38, i64 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !16

43:                                               ; preds = %35
  store i64 %40, i64* %36, align 8, !tbaa !5
  %44 = shl i64 %37, 32
  %45 = ashr exact i64 %44, 32
  store i64 %45, i64* %39, align 8, !tbaa !5
  %46 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %33, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %38, i64 0
  %49 = load i64, i64* %48, align 16, !tbaa !5
  store i64 %49, i64* %46, align 16, !tbaa !5
  %50 = shl i64 %47, 32
  %51 = ashr exact i64 %50, 32
  store i64 %51, i64* %48, align 16, !tbaa !5
  br label %42

52:                                               ; preds = %32
  %53 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !17

54:                                               ; preds = %26, %57
  %55 = phi i64 [ %65, %57 ], [ 1, %26 ]
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = sub nsw i64 %58, %55
  %60 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %59, i64 0
  %61 = load i64, i64* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %59, i64 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %61, i64 %63) #5
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

66:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"Student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
