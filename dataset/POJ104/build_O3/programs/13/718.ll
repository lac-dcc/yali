; ModuleID = 'source-C-CXX/13/718.c'
source_filename = "source-C-CXX/13/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100000 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100008, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %35 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %6, i32* nonnull %7)
  %19 = load i32, i32* %6, align 4, !tbaa !9
  %20 = load i32, i32* %7, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %35, label %23

23:                                               ; preds = %10
  %24 = icmp eq i32 %21, %16
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %21, %15
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, %15
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = icmp slt i32 %21, %15
  %31 = icmp sgt i32 %21, %14
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i32 %21, i32 %14
  %34 = select i1 %32, i32 %17, i32 %11
  br label %35

35:                                               ; preds = %29, %27, %25, %23, %10
  %36 = phi i32 [ %21, %10 ], [ %16, %23 ], [ %16, %25 ], [ %16, %27 ], [ %16, %29 ]
  %37 = phi i32 [ %16, %10 ], [ %16, %23 ], [ %21, %25 ], [ %15, %27 ], [ %15, %29 ]
  %38 = phi i32 [ %15, %10 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ], [ %33, %29 ]
  %39 = phi i32 [ %17, %10 ], [ %13, %23 ], [ %13, %25 ], [ %13, %27 ], [ %13, %29 ]
  %40 = phi i32 [ %13, %10 ], [ %17, %23 ], [ %12, %25 ], [ %12, %27 ], [ %12, %29 ]
  %41 = phi i32 [ %12, %10 ], [ %12, %23 ], [ %12, %25 ], [ %17, %27 ], [ %34, %29 ]
  %42 = add nuw nsw i32 %17, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %17, %43
  br i1 %44, label %10, label %45, !llvm.loop !12

45:                                               ; preds = %35, %0
  %46 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %47 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %48 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %49 = phi i32 [ 0, %0 ], [ %39, %35 ]
  %50 = phi i32 [ 0, %0 ], [ %40, %35 ]
  %51 = phi i32 [ 0, %0 ], [ %41, %35 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %46)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %47)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100008, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 100000}
!10 = !{!"student", !7, i64 0, !6, i64 100000, !6, i64 100004}
!11 = !{!10, !6, i64 100004}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
