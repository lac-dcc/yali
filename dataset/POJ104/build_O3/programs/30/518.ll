; ModuleID = 'source-C-CXX/30/518.c'
source_filename = "source-C-CXX/30/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.stu], align 16
  %2 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = load i8, i8* %2, align 16, !tbaa !11
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %52, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 2
  %10 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 3
  %11 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 5, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 1, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = load i8, i8* %14, align 16, !tbaa !11
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %18, label %21

18:                                               ; preds = %21, %7
  %19 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %20 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %19
  br label %37

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %32, %21 ], [ 1, %7 ]
  %23 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22, i32 1, i64 0
  %24 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22, i32 2
  %25 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22, i32 3
  %26 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22, i32 4, i64 0
  %27 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22, i32 5, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27)
  %29 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 -1
  %31 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  store %struct.stu* %30, %struct.stu** %31, align 8, !tbaa !5
  %32 = add nuw i64 %22, 1
  %33 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %32, i32 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = load i8, i8* %33, align 16, !tbaa !11
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %18, label %21, !llvm.loop !12

37:                                               ; preds = %18, %37
  %38 = phi %struct.stu* [ %50, %37 ], [ %20, %18 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1, i64 0
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %42 = load i8, i8* %41, align 2, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4, i64 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 5, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %39, i8* nonnull %40, i32 %43, i32 %45, i8* nonnull %46, i8* nonnull %47)
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 6
  %50 = load %struct.stu*, %struct.stu** %49, align 8, !tbaa !5
  %51 = icmp eq %struct.stu* %50, null
  br i1 %51, label %52, label %37, !llvm.loop !16

52:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %2) #3
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
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !7, i64 56, !7, i64 66, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !7, i64 50}
!15 = !{!6, !9, i64 52}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
