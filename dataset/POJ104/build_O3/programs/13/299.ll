; ModuleID = 'source-C-CXX/13/299.c'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.s, align 4
  %2 = alloca i64, align 8
  %3 = bitcast %struct.s* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !10
  %12 = add nsw i32 %11, %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = load i32, i32* %7, align 4, !tbaa !10
  %16 = add nsw i32 %15, %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = load i32, i32* %7, align 4, !tbaa !10
  %20 = add nsw i32 %19, %18
  %21 = icmp sgt i32 %12, %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %0, %22
  %24 = phi i32 [ 2, %22 ], [ 1, %0 ]
  %25 = phi i32 [ 1, %22 ], [ 2, %0 ]
  %26 = phi i32 [ %16, %22 ], [ %12, %0 ]
  %27 = phi i32 [ %12, %22 ], [ %16, %0 ]
  %28 = icmp sgt i32 %27, %20
  br i1 %28, label %75, label %76

29:                                               ; preds = %65, %76
  %30 = phi i32 [ %26, %76 ], [ %66, %65 ]
  %31 = phi i32 [ %79, %76 ], [ %67, %65 ]
  %32 = phi i32 [ %80, %76 ], [ %68, %65 ]
  %33 = phi i32 [ %78, %76 ], [ %69, %65 ]
  %34 = phi i32 [ %24, %76 ], [ %70, %65 ]
  %35 = phi i32 [ %77, %76 ], [ %71, %65 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %32)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %31)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #3
  ret i32 0

39:                                               ; preds = %76, %65
  %40 = phi i32 [ %66, %65 ], [ %26, %76 ]
  %41 = phi i32 [ %67, %65 ], [ %79, %76 ]
  %42 = phi i32 [ %68, %65 ], [ %80, %76 ]
  %43 = phi i64 [ %72, %65 ], [ 3, %76 ]
  %44 = phi i32 [ %71, %65 ], [ %77, %76 ]
  %45 = phi i32 [ %70, %65 ], [ %24, %76 ]
  %46 = phi i32 [ %69, %65 ], [ %78, %76 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %48 = load i32, i32* %7, align 4, !tbaa !10
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  %51 = icmp sgt i32 %50, %40
  %52 = zext i1 %51 to i32
  %53 = icmp sgt i32 %50, %41
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  %56 = icmp sgt i32 %50, %42
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %55, %57
  switch i32 %58, label %65 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
  ]

59:                                               ; preds = %39
  %60 = load i32, i32* %6, align 4, !tbaa !11
  br label %65

61:                                               ; preds = %39
  %62 = load i32, i32* %6, align 4, !tbaa !11
  br label %65

63:                                               ; preds = %39
  %64 = load i32, i32* %6, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %61, %59, %39, %63
  %66 = phi i32 [ %40, %39 ], [ %41, %63 ], [ %41, %61 ], [ %50, %59 ]
  %67 = phi i32 [ %41, %39 ], [ %42, %63 ], [ %50, %61 ], [ %41, %59 ]
  %68 = phi i32 [ %42, %39 ], [ %50, %63 ], [ %42, %61 ], [ %42, %59 ]
  %69 = phi i32 [ %46, %39 ], [ %64, %63 ], [ %46, %61 ], [ %46, %59 ]
  %70 = phi i32 [ %45, %39 ], [ %44, %63 ], [ %44, %61 ], [ %60, %59 ]
  %71 = phi i32 [ %44, %39 ], [ %46, %63 ], [ %62, %61 ], [ %44, %59 ]
  %72 = add nuw nsw i64 %43, 1
  %73 = load i64, i64* %2, align 8, !tbaa !12
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %39, label %29, !llvm.loop !14

75:                                               ; preds = %23
  br label %76

76:                                               ; preds = %75, %23
  %77 = phi i32 [ 3, %75 ], [ %25, %23 ]
  %78 = phi i32 [ %25, %75 ], [ 3, %23 ]
  %79 = phi i32 [ %20, %75 ], [ %27, %23 ]
  %80 = phi i32 [ %27, %75 ], [ %20, %23 ]
  %81 = load i64, i64* %2, align 8, !tbaa !12
  %82 = icmp sgt i64 %81, 3
  br i1 %82, label %39, label %29
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
!5 = !{!6, !7, i64 8}
!6 = !{!"s", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
