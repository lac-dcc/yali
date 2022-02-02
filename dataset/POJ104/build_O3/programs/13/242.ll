; ModuleID = 'source-C-CXX/13/242.c'
source_filename = "source-C-CXX/13/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  br label %88

8:                                                ; preds = %11
  %9 = add i32 %22, -1
  %10 = icmp sgt i32 %22, 1
  br i1 %10, label %25, label %88

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %15, align 8, !tbaa !9
  %18 = load i32, i32* %14, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %12, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = zext i32 %9 to i64
  %27 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %28

28:                                               ; preds = %25, %41
  %29 = phi i32 [ %27, %25 ], [ %42, %41 ]
  %30 = phi i64 [ 0, %25 ], [ %31, %41 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %31, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %30, i32 3
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %30, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !15
  store i32 %33, i32* %36, align 4, !tbaa !12
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %31, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !15
  store i32 %40, i32* %37, align 16, !tbaa !15
  store i32 %29, i32* %32, align 4, !tbaa !12
  store i32 %38, i32* %39, align 16, !tbaa !15
  br label %41

41:                                               ; preds = %28, %35
  %42 = phi i32 [ %33, %28 ], [ %29, %35 ]
  %43 = icmp eq i64 %31, %26
  br i1 %43, label %44, label %28, !llvm.loop !16

44:                                               ; preds = %41
  %45 = icmp sgt i32 %22, 2
  br i1 %45, label %46, label %88

46:                                               ; preds = %44
  %47 = add nsw i32 %22, -2
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %50

50:                                               ; preds = %63, %46
  %51 = phi i32 [ %49, %46 ], [ %64, %63 ]
  %52 = phi i64 [ 0, %46 ], [ %53, %63 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %52, i32 3
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %52, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !15
  store i32 %55, i32* %58, align 4, !tbaa !12
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %53, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa !15
  store i32 %62, i32* %59, align 16, !tbaa !15
  store i32 %51, i32* %54, align 4, !tbaa !12
  store i32 %60, i32* %61, align 16, !tbaa !15
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i32 [ %51, %57 ], [ %55, %50 ]
  %65 = icmp eq i64 %53, %48
  br i1 %65, label %66, label %50, !llvm.loop !16

66:                                               ; preds = %63
  %67 = icmp sgt i32 %22, 3
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = add nsw i32 %22, -3
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %72

72:                                               ; preds = %85, %68
  %73 = phi i32 [ %71, %68 ], [ %86, %85 ]
  %74 = phi i64 [ 0, %68 ], [ %75, %85 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %74, i32 3
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %74, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !15
  store i32 %77, i32* %80, align 4, !tbaa !12
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %75, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !15
  store i32 %84, i32* %81, align 16, !tbaa !15
  store i32 %73, i32* %76, align 4, !tbaa !12
  store i32 %82, i32* %83, align 16, !tbaa !15
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i32 [ %73, %79 ], [ %77, %72 ]
  %87 = icmp eq i64 %75, %70
  br i1 %87, label %88, label %72, !llvm.loop !16

88:                                               ; preds = %85, %8, %6, %44, %66
  %89 = phi i32 [ %9, %66 ], [ %9, %44 ], [ %9, %8 ], [ %7, %6 ], [ %9, %85 ]
  %90 = phi i32 [ %22, %66 ], [ %22, %44 ], [ %22, %8 ], [ %4, %6 ], [ %22, %85 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !15
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %91, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %90, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !15
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %97, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = add nsw i32 %90, -3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !15
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %103, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %95, i32 %99, i32 %101, i32 %105, i32 %107)
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
