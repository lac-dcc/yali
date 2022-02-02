; ModuleID = 'source-C-CXX/13/1162.c'
source_filename = "source-C-CXX/13/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %59

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %10, %50
  %23 = phi i64 [ 0, %10 ], [ %57, %50 ]
  %24 = phi i32 [ 0, %10 ], [ %56, %50 ]
  %25 = phi i32 [ 0, %10 ], [ %55, %50 ]
  %26 = phi i32 [ 0, %10 ], [ %54, %50 ]
  %27 = phi i32 [ 0, %10 ], [ %53, %50 ]
  %28 = phi i32 [ 0, %10 ], [ %52, %50 ]
  %29 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %34, %24
  br i1 %37, label %50, label %38

38:                                               ; preds = %22
  %39 = icmp eq i32 %34, %24
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %34, %29
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %34, %29
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %34, %29
  %46 = icmp sgt i32 %34, %28
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %34, i32 %28
  %49 = select i1 %47, i32 %36, i32 %25
  br label %50

50:                                               ; preds = %44, %42, %40, %38, %22
  %51 = phi i32 [ %24, %22 ], [ %24, %38 ], [ %34, %40 ], [ %29, %42 ], [ %29, %44 ]
  %52 = phi i32 [ %29, %22 ], [ %29, %38 ], [ %29, %40 ], [ %29, %42 ], [ %48, %44 ]
  %53 = phi i32 [ %36, %22 ], [ %27, %38 ], [ %27, %40 ], [ %27, %42 ], [ %27, %44 ]
  %54 = phi i32 [ %27, %22 ], [ %36, %38 ], [ %36, %40 ], [ %26, %42 ], [ %26, %44 ]
  %55 = phi i32 [ %26, %22 ], [ %26, %38 ], [ %26, %40 ], [ %36, %42 ], [ %49, %44 ]
  %56 = phi i32 [ %34, %22 ], [ %24, %38 ], [ %24, %40 ], [ %24, %42 ], [ %24, %44 ]
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %59, label %22, !llvm.loop !15

59:                                               ; preds = %50, %0, %8
  %60 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %51, %50 ]
  %61 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %52, %50 ]
  %62 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %53, %50 ]
  %63 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %50 ]
  %64 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %55, %50 ]
  %65 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %56, %50 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %65)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %60)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
