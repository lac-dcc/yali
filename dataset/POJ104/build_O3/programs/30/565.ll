; ModuleID = 'source-C-CXX/30/565.c'
source_filename = "source-C-CXX/30/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.student], align 16
  %2 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4160000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 0, %0 ], [ %16, %9 ]
  %5 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 1, i64 0
  %11 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 2
  %12 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 3
  %13 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 4, i64 0
  %14 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %4, i32 5, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 10000
  br i1 %17, label %18, label %3, !llvm.loop !8

18:                                               ; preds = %9
  %19 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 9999
  br label %26

20:                                               ; preds = %3
  %21 = trunc i64 %4 to i32
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %18, %20
  %27 = phi %struct.student* [ %19, %18 ], [ %24, %20 ]
  %28 = phi i32 [ 9999, %18 ], [ %22, %20 ]
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %29, %26 ], [ %38, %30 ]
  %32 = phi i32 [ %28, %26 ], [ %33, %30 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 %31, i32 6
  store %struct.student* %35, %struct.student** %36, align 8, !tbaa !10
  %37 = icmp sgt i64 %31, 1
  %38 = add nsw i64 %31, -1
  br i1 %37, label %30, label %39, !llvm.loop !14

39:                                               ; preds = %30, %20
  %40 = phi %struct.student* [ %24, %20 ], [ %27, %30 ]
  %41 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %1, i64 0, i64 0, i32 6
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi %struct.student* [ %40, %39 ], [ %55, %42 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %47 = load i8, i8* %46, align 8, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5, i64 0
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %44, i8* nonnull %45, i32 %48, i32 %50, i8* nonnull %51, i8* nonnull %52)
  %54 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !10
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %57, label %42, !llvm.loop !17

57:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4160000, i8* nonnull %2) #3
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
