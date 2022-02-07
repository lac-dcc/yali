; ModuleID = 'source-C-CXX/13/1109.c'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %3) #5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 0
  store i32 %22, i32* %23, align 16, !tbaa !9
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 2
  store i32 %24, i32* %25, align 8, !tbaa !11
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

29:                                               ; preds = %17, %58
  %30 = phi i64 [ 0, %17 ], [ %65, %58 ]
  %31 = phi i32 [ undef, %17 ], [ %59, %58 ]
  %32 = phi i32 [ undef, %17 ], [ %60, %58 ]
  %33 = phi i32 [ undef, %17 ], [ %61, %58 ]
  %34 = phi i32 [ undef, %17 ], [ %62, %58 ]
  %35 = phi i32 [ undef, %17 ], [ %63, %58 ]
  %36 = phi i32 [ undef, %17 ], [ %64, %58 ]
  %37 = icmp eq i64 %30, %19
  br i1 %37, label %66, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !9
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !11
  store i32 %42, i32* %3, align 4, !tbaa !5
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  store i32 %44, i32* %4, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = trunc i64 %30 to i32
  switch i32 %46, label %50 [
    i32 0, label %58
    i32 1, label %47
  ]

47:                                               ; preds = %38
  %48 = icmp sgt i32 %45, %31
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  br label %58

50:                                               ; preds = %38
  %51 = icmp sgt i32 %45, %31
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %45, %32
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %45, %33
  %56 = select i1 %55, i32 %45, i32 %33
  %57 = select i1 %55, i32 %40, i32 %36
  br label %58

58:                                               ; preds = %52, %50, %47, %38, %54, %49
  %59 = phi i32 [ %31, %49 ], [ %31, %54 ], [ %45, %38 ], [ %45, %47 ], [ %45, %50 ], [ %31, %52 ]
  %60 = phi i32 [ %45, %49 ], [ %32, %54 ], [ %45, %38 ], [ %31, %47 ], [ %31, %50 ], [ %45, %52 ]
  %61 = phi i32 [ %45, %49 ], [ %56, %54 ], [ %45, %38 ], [ %32, %47 ], [ %32, %50 ], [ %32, %52 ]
  %62 = phi i32 [ %34, %49 ], [ %34, %54 ], [ %40, %38 ], [ %40, %47 ], [ %40, %50 ], [ %34, %52 ]
  %63 = phi i32 [ %40, %49 ], [ %35, %54 ], [ %40, %38 ], [ %34, %47 ], [ %34, %50 ], [ %40, %52 ]
  %64 = phi i32 [ %40, %49 ], [ %57, %54 ], [ %40, %38 ], [ %35, %47 ], [ %35, %50 ], [ %35, %52 ]
  %65 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

66:                                               ; preds = %29
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %31) #5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %32) #5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
