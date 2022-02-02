; ModuleID = 'source-C-CXX/13/1336.c'
source_filename = "source-C-CXX/13/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ %4, %0 ], [ %22, %11 ]
  %8 = add i32 %7, -2
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %77, label %25

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %15, align 8, !tbaa !9
  %18 = load i32, i32* %14, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %6, !llvm.loop !13

25:                                               ; preds = %6, %38
  %26 = phi i64 [ %39, %38 ], [ %9, %6 ]
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = add nsw i64 %26, 1
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  store i32 %31, i32* %27, align 4, !tbaa !12
  store i32 %28, i32* %30, align 4, !tbaa !12
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 0
  %35 = load i32, i32* %34, align 16, !tbaa !15
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !15
  store i32 %37, i32* %34, align 16, !tbaa !15
  store i32 %35, i32* %36, align 16, !tbaa !15
  br label %38

38:                                               ; preds = %25, %33
  %39 = add nsw i64 %26, -1
  %40 = icmp sgt i64 %26, 0
  br i1 %40, label %25, label %41, !llvm.loop !16

41:                                               ; preds = %38
  %42 = icmp slt i32 %8, 1
  br i1 %42, label %77, label %43

43:                                               ; preds = %41, %56
  %44 = phi i64 [ %57, %56 ], [ %9, %41 ]
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i64 %44, 1
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  store i32 %49, i32* %45, align 4, !tbaa !12
  store i32 %46, i32* %48, align 4, !tbaa !12
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !15
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !15
  store i32 %55, i32* %52, align 16, !tbaa !15
  store i32 %53, i32* %54, align 16, !tbaa !15
  br label %56

56:                                               ; preds = %51, %43
  %57 = add nsw i64 %44, -1
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %43, label %59, !llvm.loop !16

59:                                               ; preds = %56
  %60 = icmp slt i32 %8, 2
  br i1 %60, label %77, label %61

61:                                               ; preds = %59, %74
  %62 = phi i64 [ %75, %74 ], [ %9, %59 ]
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = add nsw i64 %62, 1
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  store i32 %67, i32* %63, align 4, !tbaa !12
  store i32 %64, i32* %66, align 4, !tbaa !12
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !15
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !15
  store i32 %73, i32* %70, align 16, !tbaa !15
  store i32 %71, i32* %72, align 16, !tbaa !15
  br label %74

74:                                               ; preds = %69, %61
  %75 = add nsw i64 %62, -1
  %76 = icmp sgt i64 %62, 2
  br i1 %76, label %61, label %77, !llvm.loop !16

77:                                               ; preds = %74, %6, %41, %59
  %78 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %79 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  %81 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !15
  %82 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %84 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %85 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85)
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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
