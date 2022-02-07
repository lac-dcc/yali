; ModuleID = 'source-C-CXX/13/718.c'
source_filename = "source-C-CXX/13/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100000 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100008, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i32 [ 1, %0 ], [ %43, %36 ]
  %10 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %11 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %12 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %41, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %42, %36 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %6, i32* nonnull %7) #4
  %20 = load i32, i32* %6, align 4, !tbaa !9
  %21 = load i32, i32* %7, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %10
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %22, %10
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %22, %11
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %22, %11
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %22, %11
  %32 = icmp sgt i32 %22, %12
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 %22, i32 %12
  %35 = select i1 %33, i32 %9, i32 %15
  br label %36

36:                                               ; preds = %30, %28, %26, %24, %18
  %37 = phi i32 [ %22, %18 ], [ %10, %24 ], [ %10, %26 ], [ %10, %28 ], [ %10, %30 ]
  %38 = phi i32 [ %10, %18 ], [ %10, %24 ], [ %22, %26 ], [ %11, %28 ], [ %11, %30 ]
  %39 = phi i32 [ %11, %18 ], [ %11, %24 ], [ %11, %26 ], [ %11, %28 ], [ %34, %30 ]
  %40 = phi i32 [ %9, %18 ], [ %13, %24 ], [ %13, %26 ], [ %13, %28 ], [ %13, %30 ]
  %41 = phi i32 [ %13, %18 ], [ %9, %24 ], [ %14, %26 ], [ %14, %28 ], [ %14, %30 ]
  %42 = phi i32 [ %14, %18 ], [ %14, %24 ], [ %14, %26 ], [ %9, %28 ], [ %35, %30 ]
  %43 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

44:                                               ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %10) #4
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %11) #4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100008, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 100000}
!10 = !{!"student", !7, i64 0, !6, i64 100000, !6, i64 100004}
!11 = !{!10, !6, i64 100004}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
