; ModuleID = 'source-C-CXX/38/838.c'
source_filename = "source-C-CXX/38/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [6 x i32], [3 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@cc = dso_local global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%c%d%c%d\00", align 1
@stu = dso_local global [1000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%c%d%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1))
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %67, label %7

7:                                                ; preds = %0, %54
  %8 = phi i64 [ %61, %54 ], [ 1, %0 ]
  %9 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %10 = phi i32 [ %60, %54 ], [ 0, %0 ]
  %11 = phi i32 [ %59, %54 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 0, i64 0
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 1, i64 1
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 1, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i32* nonnull %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i32* nonnull %14)
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 2, i64 1
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 2, i64 2
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 1, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i8* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i8* nonnull %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 3), i32* nonnull %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 6))
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %8, i32 3
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = load i32, i32* %13, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %45

23:                                               ; preds = %7
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 8000, i32* %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ 8000, %26 ], [ 0, %23 ]
  %29 = icmp sgt i32 %21, 85
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %14, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 80
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %21, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %37, i32* %20, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %30, %39
  %41 = load i8, i8* %17, align 2, !tbaa !11
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 1000
  store i32 %44, i32* %20, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %27, %7, %43, %40
  %46 = phi i32 [ 0, %7 ], [ %44, %43 ], [ %37, %40 ], [ %28, %27 ]
  %47 = load i32, i32* %14, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, i8* %16, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 850
  store i32 %53, i32* %20, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49, %45
  %55 = phi i32 [ %53, %52 ], [ %46, %49 ], [ %46, %45 ]
  %56 = add nsw i32 %55, %9
  %57 = icmp sgt i32 %55, %10
  %58 = trunc i64 %8 to i32
  %59 = select i1 %57, i32 %58, i32 %11
  %60 = select i1 %57, i32 %55, i32 %10
  %61 = add nuw nsw i64 %8, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %8, %63
  br i1 %64, label %7, label %65, !llvm.loop !12

65:                                               ; preds = %54
  %66 = sext i32 %59 to i64
  br label %67

67:                                               ; preds = %65, %0
  %68 = phi i64 [ 0, %0 ], [ %66, %65 ]
  %69 = phi i32 [ 0, %0 ], [ %56, %65 ]
  %70 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %68, i32 0, i64 0
  %71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %68, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %70, i32 %72, i32 %69)
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
!9 = !{!10, !6, i64 48}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 44, !6, i64 48}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
