; ModuleID = 'source-C-CXX/13/1308.c'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %10 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %11 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %12 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %13 = phi i32 [ 0, %0 ], [ %43, %38 ]
  %14 = phi i32 [ 0, %0 ], [ %44, %38 ]
  %15 = phi i32 [ 1, %0 ], [ %45, %38 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %6, i32* nonnull %7) #5
  %20 = load i32, i32* %6, align 4, !tbaa !9
  %21 = load i32, i32* %7, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %9
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %22, %9
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %22, %10
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %22, %10
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @atoi(i8* nonnull %3) #6
  br label %38

32:                                               ; preds = %28
  %33 = icmp slt i32 %22, %10
  %34 = icmp sgt i32 %22, %11
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %22, i32 %11
  %37 = select i1 %35, i32 %15, i32 %14
  br label %38

38:                                               ; preds = %32, %26, %24, %18, %30
  %39 = phi i32 [ %9, %30 ], [ %22, %18 ], [ %9, %24 ], [ %9, %26 ], [ %9, %32 ]
  %40 = phi i32 [ %10, %30 ], [ %9, %18 ], [ %9, %24 ], [ %22, %26 ], [ %10, %32 ]
  %41 = phi i32 [ %10, %30 ], [ %10, %18 ], [ %10, %24 ], [ %10, %26 ], [ %36, %32 ]
  %42 = phi i32 [ %12, %30 ], [ %15, %18 ], [ %12, %24 ], [ %12, %26 ], [ %12, %32 ]
  %43 = phi i32 [ %13, %30 ], [ %12, %18 ], [ %15, %24 ], [ %15, %26 ], [ %13, %32 ]
  %44 = phi i32 [ %31, %30 ], [ %13, %18 ], [ %13, %24 ], [ %13, %26 ], [ %37, %32 ]
  %45 = add nuw nsw i32 %15, 1
  br label %8, !llvm.loop !12

46:                                               ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %9) #5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %10) #5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
