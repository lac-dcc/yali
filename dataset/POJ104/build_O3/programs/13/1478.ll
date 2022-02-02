; ModuleID = 'source-C-CXX/13/1478.c'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.mark*
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %24, label %86

16:                                               ; preds = %24
  %17 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 1, i32 3
  %18 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 1, i32 0
  %19 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 0, i32 3
  %20 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 0, i32 0
  %21 = icmp sgt i32 %36, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = zext i32 %36 to i64
  br label %39

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %35, %24 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %25, i32 0
  store i32 %27, i32* %28, align 16, !tbaa !9
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !11
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %25, i32 2
  store i32 %31, i32* %32, align 8, !tbaa !12
  %33 = add nsw i32 %31, %29
  %34 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %25, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !13
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %24, label %16, !llvm.loop !14

39:                                               ; preds = %22, %77
  %40 = phi i64 [ 0, %22 ], [ %84, %77 ]
  %41 = phi i32 [ undef, %22 ], [ %83, %77 ]
  %42 = phi i32 [ undef, %22 ], [ %82, %77 ]
  %43 = phi i32 [ undef, %22 ], [ %81, %77 ]
  %44 = phi i32 [ undef, %22 ], [ %80, %77 ]
  %45 = phi i32 [ undef, %22 ], [ %79, %77 ]
  %46 = phi i32 [ undef, %22 ], [ %78, %77 ]
  %47 = trunc i64 %40 to i32
  switch i32 %47, label %59 [
    i32 0, label %48
    i32 1, label %51
  ]

48:                                               ; preds = %39
  %49 = load i32, i32* %19, align 4, !tbaa !13
  %50 = load i32, i32* %20, align 16, !tbaa !9
  br label %77

51:                                               ; preds = %39
  %52 = load i32, i32* %17, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, %46
  %54 = load i32, i32* %18, align 16, !tbaa !9
  %55 = select i1 %53, i32 %52, i32 %46
  %56 = select i1 %53, i32 %44, i32 %52
  %57 = select i1 %53, i32 %54, i32 %43
  %58 = select i1 %53, i32 %41, i32 %54
  br label %77

59:                                               ; preds = %39
  %60 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %40
  %61 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %40, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, %46
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.mark, %struct.mark* %60, i64 0, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !9
  br label %77

67:                                               ; preds = %59
  %68 = icmp sgt i32 %62, %45
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.mark, %struct.mark* %60, i64 0, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !9
  br label %77

72:                                               ; preds = %67
  %73 = icmp sgt i32 %62, %44
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.mark, %struct.mark* %60, i64 0, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !9
  br label %77

77:                                               ; preds = %51, %48, %64, %72, %74, %69
  %78 = phi i32 [ %49, %48 ], [ %62, %64 ], [ %46, %69 ], [ %46, %74 ], [ %46, %72 ], [ %55, %51 ]
  %79 = phi i32 [ %49, %48 ], [ %46, %64 ], [ %62, %69 ], [ %45, %74 ], [ %45, %72 ], [ %45, %51 ]
  %80 = phi i32 [ %49, %48 ], [ %45, %64 ], [ %45, %69 ], [ %62, %74 ], [ %44, %72 ], [ %56, %51 ]
  %81 = phi i32 [ %50, %48 ], [ %66, %64 ], [ %43, %69 ], [ %43, %74 ], [ %43, %72 ], [ %57, %51 ]
  %82 = phi i32 [ %50, %48 ], [ %43, %64 ], [ %71, %69 ], [ %42, %74 ], [ %42, %72 ], [ %42, %51 ]
  %83 = phi i32 [ %50, %48 ], [ %42, %64 ], [ %42, %69 ], [ %76, %74 ], [ %41, %72 ], [ %58, %51 ]
  %84 = add nuw nsw i64 %40, 1
  %85 = icmp eq i64 %84, %23
  br i1 %85, label %86, label %39, !llvm.loop !16

86:                                               ; preds = %77, %0, %16
  %87 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %78, %77 ]
  %88 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %79, %77 ]
  %89 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %80, %77 ]
  %90 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %81, %77 ]
  %91 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %82, %77 ]
  %92 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %83, %77 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %87, i32 %91, i32 %88, i32 %92, i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"mark", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
