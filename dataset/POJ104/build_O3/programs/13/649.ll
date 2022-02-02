; ModuleID = 'source-C-CXX/13/649.c'
source_filename = "source-C-CXX/13/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !10
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !11
  %14 = load i32, i32* %6, align 16, !tbaa.struct !12
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %0, %44
  %18 = phi i64 [ %51, %44 ], [ 1, %0 ]
  %19 = phi i32 [ %50, %44 ], [ %14, %0 ]
  %20 = phi i32 [ %49, %44 ], [ %12, %0 ]
  %21 = phi i32 [ %48, %44 ], [ %14, %0 ]
  %22 = phi i32 [ %47, %44 ], [ %12, %0 ]
  %23 = phi i32 [ %46, %44 ], [ %14, %0 ]
  %24 = phi i32 [ %45, %44 ], [ %12, %0 ]
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* %27, align 8, !tbaa !10
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 3
  store i32 %31, i32* %32, align 4, !tbaa !11
  %33 = icmp sgt i32 %31, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load i32, i32* %25, align 16, !tbaa.struct !12
  br label %44

36:                                               ; preds = %17
  %37 = icmp sgt i32 %31, %22
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, i32* %25, align 16, !tbaa.struct !12
  br label %44

40:                                               ; preds = %36
  %41 = icmp sgt i32 %31, %20
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, i32* %25, align 16, !tbaa.struct !12
  br label %44

44:                                               ; preds = %34, %40, %42, %38
  %45 = phi i32 [ %31, %34 ], [ %24, %38 ], [ %24, %42 ], [ %24, %40 ]
  %46 = phi i32 [ %35, %34 ], [ %23, %38 ], [ %23, %42 ], [ %23, %40 ]
  %47 = phi i32 [ %24, %34 ], [ %31, %38 ], [ %22, %42 ], [ %22, %40 ]
  %48 = phi i32 [ %23, %34 ], [ %39, %38 ], [ %21, %42 ], [ %21, %40 ]
  %49 = phi i32 [ %22, %34 ], [ %22, %38 ], [ %31, %42 ], [ %20, %40 ]
  %50 = phi i32 [ %21, %34 ], [ %21, %38 ], [ %43, %42 ], [ %19, %40 ]
  %51 = add nuw nsw i64 %18, 1
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %17, label %55, !llvm.loop !14

55:                                               ; preds = %44, %0
  %56 = phi i32 [ %12, %0 ], [ %45, %44 ]
  %57 = phi i32 [ %14, %0 ], [ %46, %44 ]
  %58 = phi i32 [ %12, %0 ], [ %47, %44 ]
  %59 = phi i32 [ %14, %0 ], [ %48, %44 ]
  %60 = phi i32 [ %12, %0 ], [ %49, %44 ]
  %61 = phi i32 [ %14, %0 ], [ %50, %44 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %56)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %58)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
