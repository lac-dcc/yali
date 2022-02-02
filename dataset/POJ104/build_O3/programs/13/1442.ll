; ModuleID = 'source-C-CXX/13/1442.c'
source_filename = "source-C-CXX/13/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !9
  %13 = load i32, i32* %10, align 8, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %6, label %20, !llvm.loop !13

20:                                               ; preds = %6, %0
  %21 = phi i32 [ %4, %0 ], [ %17, %6 ]
  %22 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %23 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br i1 %24, label %32, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, %25
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = icmp slt i32 %22, %25
  %30 = select i1 %29, i32 2, i32 0
  %31 = select i1 %29, i32 0, i32 2
  br label %38

32:                                               ; preds = %20
  %33 = icmp slt i32 %22, %25
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = icmp slt i32 %23, %25
  %36 = select i1 %35, i32 2, i32 1
  %37 = select i1 %35, i32 1, i32 2
  br label %38

38:                                               ; preds = %34, %32, %28, %26
  %39 = phi i32 [ 0, %26 ], [ %30, %28 ], [ 1, %32 ], [ %36, %34 ]
  %40 = phi i32 [ 1, %26 ], [ %31, %28 ], [ 0, %32 ], [ %37, %34 ]
  %41 = phi i32 [ 2, %26 ], [ 1, %28 ], [ 2, %32 ], [ 0, %34 ]
  %42 = icmp sgt i32 %21, 3
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = zext i32 %21 to i64
  br label %45

45:                                               ; preds = %43, %68
  %46 = phi i64 [ 3, %43 ], [ %72, %68 ]
  %47 = phi i32 [ %41, %43 ], [ %71, %68 ]
  %48 = phi i32 [ %40, %43 ], [ %70, %68 ]
  %49 = phi i32 [ %39, %43 ], [ %69, %68 ]
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %51, %54
  %56 = trunc i64 %46 to i32
  br i1 %55, label %68, label %57

57:                                               ; preds = %45
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %51, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = sext i32 %47 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %51, %65
  %67 = select i1 %66, i32 %56, i32 %47
  br label %68

68:                                               ; preds = %62, %57, %45
  %69 = phi i32 [ %56, %45 ], [ %49, %57 ], [ %49, %62 ]
  %70 = phi i32 [ %49, %45 ], [ %56, %57 ], [ %48, %62 ]
  %71 = phi i32 [ %48, %45 ], [ %48, %57 ], [ %67, %62 ]
  %72 = add nuw nsw i64 %46, 1
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %74, label %45, !llvm.loop !15

74:                                               ; preds = %68, %38
  %75 = phi i32 [ %39, %38 ], [ %69, %68 ]
  %76 = phi i32 [ %40, %38 ], [ %70, %68 ]
  %77 = phi i32 [ %41, %38 ], [ %71, %68 ]
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !16
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !16
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !16
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82, i32 %85, i32 %87, i32 %90, i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
