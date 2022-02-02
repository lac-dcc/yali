; ModuleID = 'source-C-CXX/13/256.c'
source_filename = "source-C-CXX/13/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %4, %0 ], [ %26, %15 ]
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %29, label %90

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %10, !llvm.loop !13

29:                                               ; preds = %10, %44
  %30 = phi i64 [ %45, %44 ], [ %13, %10 ]
  %31 = phi i32 [ %47, %44 ], [ %11, %10 ]
  %32 = add nsw i32 %31, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %30, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  store i32 %37, i32* %34, align 4, !tbaa !12
  store i32 %35, i32* %36, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %33, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !15
  %42 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %30, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !15
  store i32 %43, i32* %40, align 16, !tbaa !15
  store i32 %41, i32* %42, align 16, !tbaa !15
  br label %44

44:                                               ; preds = %29, %39
  %45 = add nsw i64 %30, -1
  %46 = icmp sgt i64 %30, 1
  %47 = trunc i64 %30 to i32
  br i1 %46, label %29, label %48, !llvm.loop !16

48:                                               ; preds = %44
  %49 = icmp sgt i32 %12, 1
  br i1 %49, label %50, label %90

50:                                               ; preds = %48, %65
  %51 = phi i64 [ %66, %65 ], [ %13, %48 ]
  %52 = phi i32 [ %68, %65 ], [ %11, %48 ]
  %53 = add nsw i32 %52, -2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %54, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %51, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  store i32 %58, i32* %55, align 4, !tbaa !12
  store i32 %56, i32* %57, align 4, !tbaa !12
  %61 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %54, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa !15
  %63 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %51, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !15
  store i32 %64, i32* %61, align 16, !tbaa !15
  store i32 %62, i32* %63, align 16, !tbaa !15
  br label %65

65:                                               ; preds = %60, %50
  %66 = add nsw i64 %51, -1
  %67 = icmp sgt i64 %51, 2
  %68 = trunc i64 %51 to i32
  br i1 %67, label %50, label %69, !llvm.loop !16

69:                                               ; preds = %65
  %70 = icmp sgt i32 %12, 2
  br i1 %70, label %71, label %90

71:                                               ; preds = %69, %86
  %72 = phi i64 [ %87, %86 ], [ %13, %69 ]
  %73 = phi i32 [ %89, %86 ], [ %11, %69 ]
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %72, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store i32 %79, i32* %76, align 4, !tbaa !12
  store i32 %77, i32* %78, align 4, !tbaa !12
  %82 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa !15
  %84 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %72, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !15
  store i32 %85, i32* %82, align 16, !tbaa !15
  store i32 %83, i32* %84, align 16, !tbaa !15
  br label %86

86:                                               ; preds = %81, %71
  %87 = add nsw i64 %72, -1
  %88 = icmp sgt i64 %72, 3
  %89 = trunc i64 %72 to i32
  br i1 %88, label %71, label %90, !llvm.loop !16

90:                                               ; preds = %86, %10, %48, %69
  %91 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !15
  %93 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94)
  %96 = getelementptr inbounds %struct.student, %struct.student* %8, i64 1, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !15
  %98 = getelementptr inbounds %struct.student, %struct.student* %8, i64 1, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99)
  %101 = getelementptr inbounds %struct.student, %struct.student* %8, i64 2, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !15
  %103 = getelementptr inbounds %struct.student, %struct.student* %8, i64 2, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104)
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
