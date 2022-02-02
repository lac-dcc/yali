; ModuleID = 'source-C-CXX/13/907.c'
source_filename = "source-C-CXX/13/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, -1
  br label %95

12:                                               ; preds = %15
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %29, label %95

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %12, !llvm.loop !13

29:                                               ; preds = %12
  %30 = zext i32 %13 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %29, %46
  %34 = phi i32 [ %32, %29 ], [ %47, %46 ]
  %35 = phi i64 [ 0, %29 ], [ %36, %46 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %35, i32 3
  store i32 %38, i32* %41, align 4, !tbaa !12
  store i32 %34, i32* %37, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %35, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !15
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %36, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !15
  store i32 %45, i32* %42, align 16, !tbaa !15
  store i32 %43, i32* %44, align 16, !tbaa !15
  br label %46

46:                                               ; preds = %33, %40
  %47 = phi i32 [ %38, %33 ], [ %34, %40 ]
  %48 = icmp eq i64 %36, %30
  br i1 %48, label %49, label %33, !llvm.loop !16

49:                                               ; preds = %46
  %50 = icmp sgt i32 %26, 2
  br i1 %50, label %51, label %95

51:                                               ; preds = %49
  %52 = add nsw i32 %26, -2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %69, %51
  %57 = phi i32 [ %55, %51 ], [ %70, %69 ]
  %58 = phi i64 [ 0, %51 ], [ %59, %69 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %58, i32 3
  store i32 %61, i32* %64, align 4, !tbaa !12
  store i32 %57, i32* %60, align 4, !tbaa !12
  %65 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %58, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !15
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %59, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !15
  store i32 %68, i32* %65, align 16, !tbaa !15
  store i32 %66, i32* %67, align 16, !tbaa !15
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i32 [ %57, %63 ], [ %61, %56 ]
  %71 = icmp eq i64 %59, %53
  br i1 %71, label %72, label %56, !llvm.loop !16

72:                                               ; preds = %69
  %73 = icmp sgt i32 %26, 3
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = add nsw i32 %26, -3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %92, %74
  %80 = phi i32 [ %78, %74 ], [ %93, %92 ]
  %81 = phi i64 [ 0, %74 ], [ %82, %92 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %82, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %81, i32 3
  store i32 %84, i32* %87, align 4, !tbaa !12
  store i32 %80, i32* %83, align 4, !tbaa !12
  %88 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %81, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !15
  %90 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %82, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !15
  store i32 %91, i32* %88, align 16, !tbaa !15
  store i32 %89, i32* %90, align 16, !tbaa !15
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i32 [ %80, %86 ], [ %84, %79 ]
  %94 = icmp eq i64 %82, %76
  br i1 %94, label %95, label %79, !llvm.loop !16

95:                                               ; preds = %92, %12, %10, %49, %72
  %96 = phi i32 [ %13, %72 ], [ %13, %49 ], [ %13, %12 ], [ %11, %10 ], [ %13, %92 ]
  %97 = phi i32 [ %26, %72 ], [ %26, %49 ], [ %26, %12 ], [ %4, %10 ], [ %26, %92 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %98, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !15
  %101 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %98, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = add nsw i32 %97, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %104, i32 0
  %106 = load i32, i32* %105, align 16, !tbaa !15
  %107 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %104, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = add nsw i32 %97, -3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %110, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !15
  %113 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %110, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %102, i32 %106, i32 %108, i32 %112, i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
