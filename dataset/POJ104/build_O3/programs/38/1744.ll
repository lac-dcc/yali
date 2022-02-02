; ModuleID = 'source-C-CXX/38/1744.c'
source_filename = "source-C-CXX/38/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [50 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 72
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.data*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %12 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 1
  %15 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 2
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 4
  %17 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 5
  %18 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = load i32, i32* %14, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %45

23:                                               ; preds = %10
  %24 = load i32, i32* %18, align 4, !tbaa !12
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
  %31 = load i32, i32* %15, align 8, !tbaa !13
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
  %41 = load i8, i8* %17, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 1000
  store i32 %44, i32* %20, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %27, %10, %43, %40
  %46 = phi i32 [ %28, %27 ], [ 0, %10 ], [ %44, %43 ], [ %37, %40 ]
  %47 = load i32, i32* %15, align 8, !tbaa !13
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, i8* %16, align 8, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 850
  store i32 %53, i32* %20, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49, %45
  %55 = phi i32 [ %53, %52 ], [ %46, %49 ], [ %46, %45 ]
  %56 = add nsw i32 %55, %12
  %57 = add nuw nsw i64 %11, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %10, label %61, !llvm.loop !16

61:                                               ; preds = %54
  %62 = add i32 %58, -1
  %63 = icmp sgt i32 %58, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %65, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = zext i32 %62 to i64
  br label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %68, %64 ], [ %82, %69 ]
  %71 = phi i32 [ 0, %64 ], [ %80, %69 ]
  %72 = phi i32 [ %67, %64 ], [ %79, %69 ]
  %73 = phi i32 [ %62, %64 ], [ %74, %69 ]
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %75, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 %72, i32 %77
  %80 = select i1 %78, i32 %71, i32 %74
  %81 = icmp sgt i64 %70, 1
  %82 = add nsw i64 %70, -1
  br i1 %81, label %69, label %83, !llvm.loop !18

83:                                               ; preds = %69
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %0, %83, %61
  %86 = phi i32 [ %56, %61 ], [ %56, %83 ], [ 0, %0 ]
  %87 = phi i64 [ 0, %61 ], [ %84, %83 ], [ 0, %0 ]
  %88 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %87, i32 0, i64 0
  %89 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %87, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %88, i32 %90, i32 %86)
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
!9 = !{!10, !6, i64 68}
!10 = !{!"data", !7, i64 0, !6, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !7, i64 65, !6, i64 68}
!11 = !{!10, !6, i64 52}
!12 = !{!10, !6, i64 60}
!13 = !{!10, !6, i64 56}
!14 = !{!10, !7, i64 65}
!15 = !{!10, !7, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
