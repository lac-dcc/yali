; ModuleID = 'source-C-CXX/38/1413.c'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull %struct.scholar* @scholar(%struct.student* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.scholar], align 16
  %4 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %11

8:                                                ; preds = %11
  br i1 %5, label %9, label %71

9:                                                ; preds = %8
  %10 = zext i32 %1 to i64
  br label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ 0, %6 ], [ %17, %11 ]
  %13 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %12, i32 1
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %12, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %12, i32 0, i64 0
  %16 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(1) %15) #4
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %8, label %11, !llvm.loop !10

19:                                               ; preds = %9, %68
  %20 = phi i64 [ 0, %9 ], [ %69, %68 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %20, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %24
  %33 = icmp sgt i32 %22, 85
  br i1 %33, label %34, label %56

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %20, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34
  %43 = icmp sgt i32 %22, 90
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %20, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %42
  %49 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %20, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %32, %19, %52, %48
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !17
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %20, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 850
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %60, %64
  %69 = add nuw nsw i64 %20, 1
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %71, label %19, !llvm.loop !18

71:                                               ; preds = %68, %2, %8
  %72 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #4
  ret %struct.scholar* %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 5
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 4
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 2
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %13, i32* nonnull %12, i8* nonnull %11, i8* nonnull %10, i32* nonnull %9)
  %15 = load i32, i32* %1, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !19
  %27 = add nuw nsw i64 %18, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %17, label %30, !llvm.loop !20

30:                                               ; preds = %17, %8, %0
  %31 = phi i32 [ %6, %0 ], [ %15, %8 ], [ %26, %17 ]
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %33 = call %struct.scholar* @scholar(%struct.student* nonnull %32, i32 %31)
  %34 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %91

38:                                               ; preds = %30
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %36, 2
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %66, %45 ]
  %47 = phi i32 [ %35, %43 ], [ %61, %45 ]
  %48 = phi i32 [ 0, %43 ], [ %65, %45 ]
  %49 = phi i32 [ %35, %43 ], [ %63, %45 ]
  %50 = phi i64 [ %44, %43 ], [ %67, %45 ]
  %51 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i64 %46, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %47
  %54 = icmp sgt i32 %52, %49
  %55 = select i1 %54, i32 %52, i32 %49
  %56 = trunc i64 %46 to i32
  %57 = select i1 %54, i32 %56, i32 %48
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %53
  %62 = icmp sgt i32 %60, %55
  %63 = select i1 %62, i32 %60, i32 %55
  %64 = trunc i64 %58 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %50, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !22

69:                                               ; preds = %45, %38
  %70 = phi i32 [ undef, %38 ], [ %61, %45 ]
  %71 = phi i32 [ undef, %38 ], [ %63, %45 ]
  %72 = phi i32 [ undef, %38 ], [ %65, %45 ]
  %73 = phi i64 [ 1, %38 ], [ %66, %45 ]
  %74 = phi i32 [ %35, %38 ], [ %61, %45 ]
  %75 = phi i32 [ 0, %38 ], [ %65, %45 ]
  %76 = phi i32 [ %35, %38 ], [ %63, %45 ]
  %77 = icmp eq i64 %41, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i64 %73, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = select i1 %81, i32 %80, i32 %76
  %85 = add nsw i32 %80, %74
  br label %86

86:                                               ; preds = %69, %78
  %87 = phi i32 [ %70, %69 ], [ %85, %78 ]
  %88 = phi i32 [ %71, %69 ], [ %84, %78 ]
  %89 = phi i32 [ %72, %69 ], [ %83, %78 ]
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %30
  %92 = phi i32 [ %35, %30 ], [ %88, %86 ]
  %93 = phi i64 [ 0, %30 ], [ %90, %86 ]
  %94 = phi i32 [ %35, %30 ], [ %87, %86 ]
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93, i32 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %95, i32 %92, i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 28}
!6 = !{!"scholar", !7, i64 0, !9, i64 28}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 28}
!13 = !{!"student", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40}
!14 = !{!13, !9, i64 40}
!15 = !{!13, !9, i64 32}
!16 = !{!13, !7, i64 37}
!17 = !{!13, !7, i64 36}
!18 = distinct !{!18, !11}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !11}
