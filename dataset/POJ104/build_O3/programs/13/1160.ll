; ModuleID = 'source-C-CXX/13/1160.c'
source_filename = "source-C-CXX/13/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %61

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %24, label %61

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %37
  %23 = icmp sgt i32 %19, 2
  br i1 %23, label %41, label %61

24:                                               ; preds = %6
  %25 = zext i32 %19 to i64
  %26 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i32 [ %26, %24 ], [ %38, %37 ]
  %29 = phi i64 [ 1, %24 ], [ %39, %37 ]
  %30 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %35 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %29, i32 0
  %36 = load i32, i32* %35, align 16, !tbaa !15
  store i32 %36, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !15
  store i32 %34, i32* %35, align 16, !tbaa !15
  store i32 %31, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  store i32 %28, i32* %30, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %28, %27 ], [ %31, %33 ]
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %22, label %27, !llvm.loop !16

41:                                               ; preds = %22
  %42 = zext i32 %19 to i64
  %43 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %44

44:                                               ; preds = %55, %41
  %45 = phi i32 [ %43, %41 ], [ %56, %55 ]
  %46 = phi i64 [ 2, %41 ], [ %57, %55 ]
  %47 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !15
  %52 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %46, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !15
  store i32 %53, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !15
  store i32 %51, i32* %52, align 16, !tbaa !15
  store i32 %48, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  store i32 %45, i32* %47, align 4, !tbaa !12
  %54 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %54, %50 ], [ %45, %44 ]
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %44, !llvm.loop !16

59:                                               ; preds = %55
  %60 = icmp sgt i32 %19, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %0, %6, %22, %59
  %62 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %81

63:                                               ; preds = %59
  %64 = zext i32 %19 to i64
  %65 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %66

66:                                               ; preds = %77, %63
  %67 = phi i32 [ %65, %63 ], [ %78, %77 ]
  %68 = phi i64 [ 3, %63 ], [ %79, %77 ]
  %69 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %74 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %68, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !15
  store i32 %75, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !15
  store i32 %73, i32* %74, align 16, !tbaa !15
  store i32 %70, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  store i32 %67, i32* %69, align 4, !tbaa !12
  %76 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i32 [ %76, %72 ], [ %67, %66 ]
  %79 = add nuw nsw i64 %68, 1
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %81, label %66, !llvm.loop !16

81:                                               ; preds = %77, %61
  %82 = phi i32 [ %62, %61 ], [ %78, %77 ]
  %83 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %84 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %85 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !15
  %86 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %87 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
