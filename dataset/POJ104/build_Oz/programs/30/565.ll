; ModuleID = 'source-C-CXX/30/565.c'
source_filename = "source-C-CXX/30/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.student], align 16
  %2 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4160000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10000
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #4
  %9 = load i8, i8* %7, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 1, i64 0
  %13 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 2
  %14 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 3
  %15 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 4, i64 0
  %16 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 5, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #4
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %6
  %20 = trunc i64 %4 to i32
  %21 = add i32 %20, -1
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi i32 [ %21, %19 ], [ 9999, %3 ]
  %24 = sext i32 %23 to i64
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %31, %30 ], [ %25, %22 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -1
  %32 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %27, i32 6
  store %struct.student* %32, %struct.student** %33, align 8, !tbaa !10
  br label %26, !llvm.loop !14

34:                                               ; preds = %26
  %35 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %24
  %36 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi %struct.student* [ %35, %34 ], [ %50, %37 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %42 = load i8, i8* %41, align 8, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %39, i8* nonnull %40, i32 %43, i32 %45, i8* nonnull %46, i8* nonnull %47) #4
  %49 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !10
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %37, !llvm.loop !17

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4160000, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 408}
!11 = !{!"student", !6, i64 0, !6, i64 100, !6, i64 200, !12, i64 204, !6, i64 208, !6, i64 308, !13, i64 408}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!11, !6, i64 200}
!16 = !{!11, !12, i64 204}
!17 = distinct !{!17, !9}
