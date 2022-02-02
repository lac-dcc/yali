; ModuleID = 'source-C-CXX/38/1811.c'
source_filename = "source-C-CXX/38/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %70

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %8, %23
  %24 = phi i64 [ 0, %8 ], [ %66, %23 ]
  %25 = phi i32 [ 0, %8 ], [ %65, %23 ]
  %26 = phi i32 [ 0, %8 ], [ %63, %23 ]
  %27 = phi i32 [ 0, %8 ], [ %61, %23 ]
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 0, i64 20
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa.struct !11
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 0, i64 24
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa.struct !13
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 0, i64 28
  %35 = load i8, i8* %34, align 4, !tbaa.struct !14
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 0, i64 29
  %37 = load i8, i8* %36, align 1, !tbaa.struct !15
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24, i32 0, i64 32
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa.struct !16
  %41 = icmp sgt i32 %30, 80
  %42 = icmp sgt i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 8000, i32 0
  %45 = icmp sgt i32 %30, 85
  %46 = icmp sgt i32 %33, 80
  %47 = add nuw nsw i32 %44, 4000
  %48 = select i1 %45, i1 %46, i1 false
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = icmp sgt i32 %30, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i8 %37, 89
  %54 = add nuw nsw i32 %52, 1000
  %55 = select i1 %45, i1 %53, i1 false
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = icmp eq i8 %35, 89
  %58 = add nuw nsw i32 %56, 850
  %59 = select i1 %46, i1 %57, i1 false
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = add nsw i32 %60, %27
  %62 = icmp sgt i32 %60, %26
  %63 = select i1 %62, i32 %60, i32 %26
  %64 = trunc i64 %24 to i32
  %65 = select i1 %62, i32 %64, i32 %25
  %66 = add nuw nsw i64 %24, 1
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %68, label %23, !llvm.loop !17

68:                                               ; preds = %23
  %69 = sext i32 %65 to i64
  br label %70

70:                                               ; preds = %0, %68, %6
  %71 = phi i32 [ 0, %6 ], [ %61, %68 ], [ 0, %0 ]
  %72 = phi i32 [ 0, %6 ], [ %63, %68 ], [ 0, %0 ]
  %73 = phi i64 [ 0, %6 ], [ %69, %68 ], [ 0, %0 ]
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %73, i32 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %74, i32 %72)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @AWARD(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 1, !12, i64 9, i64 1, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 4, !5, i64 4, i64 1, !12, i64 5, i64 1, !12, i64 8, i64 4, !5}
!14 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 4, i64 4, !5}
!15 = !{i64 0, i64 1, !12, i64 3, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 20}
!19 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
