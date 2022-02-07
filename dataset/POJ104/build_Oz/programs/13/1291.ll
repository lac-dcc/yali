; ModuleID = 'source-C-CXX/13/1291.c'
source_filename = "source-C-CXX/13/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.xues], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x %struct.xues]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

26:                                               ; preds = %13, %52
  %27 = phi i64 [ 0, %13 ], [ %59, %52 ]
  %28 = phi i32 [ undef, %13 ], [ %53, %52 ]
  %29 = phi i32 [ undef, %13 ], [ %54, %52 ]
  %30 = phi i32 [ undef, %13 ], [ %55, %52 ]
  %31 = phi i32 [ 0, %13 ], [ %56, %52 ]
  %32 = phi i32 [ 0, %13 ], [ %57, %52 ]
  %33 = phi i32 [ 0, %13 ], [ %58, %52 ]
  %34 = icmp eq i64 %27, %15
  br i1 %34, label %60, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %27, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !14
  br label %52

42:                                               ; preds = %35
  %43 = icmp slt i32 %32, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %27, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !14
  br label %52

47:                                               ; preds = %42
  %48 = icmp slt i32 %33, %37
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %3, i64 0, i64 %27, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %39, %47, %49, %44
  %53 = phi i32 [ %41, %39 ], [ %28, %44 ], [ %28, %49 ], [ %28, %47 ]
  %54 = phi i32 [ %28, %39 ], [ %46, %44 ], [ %29, %49 ], [ %29, %47 ]
  %55 = phi i32 [ %29, %39 ], [ %29, %44 ], [ %51, %49 ], [ %30, %47 ]
  %56 = phi i32 [ %37, %39 ], [ %31, %44 ], [ %31, %49 ], [ %31, %47 ]
  %57 = phi i32 [ %31, %39 ], [ %37, %44 ], [ %32, %49 ], [ %32, %47 ]
  %58 = phi i32 [ %32, %39 ], [ %32, %44 ], [ %37, %49 ], [ %33, %47 ]
  %59 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

60:                                               ; preds = %26
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %31, i32 %29, i32 %32, i32 %30, i32 %33) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"xues", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
