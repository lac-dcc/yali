; ModuleID = 'source-C-CXX/13/698.c'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ 0, %0 ], [ %25, %16 ]
  %12 = phi %struct.s* [ %5, %0 ], [ %18, %16 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %18 = bitcast i8* %17 to %struct.s*
  %19 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 4
  %20 = bitcast %struct.s** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 0
  %22 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 4
  store %struct.s* null, %struct.s** %27, align 8, !tbaa !9
  %28 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i32 [ 0, %26 ], [ %44, %35 ]
  %31 = phi %struct.s* [ %5, %26 ], [ %43, %35 ]
  %32 = icmp eq i32 %30, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  br label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 3
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 4
  %43 = load %struct.s*, %struct.s** %42, align 8, !tbaa !9
  %44 = add nuw i32 %30, 1
  br label %29, !llvm.loop !17

45:                                               ; preds = %33, %67
  %46 = phi i32 [ %71, %67 ], [ 0, %33 ]
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %72, label %48

48:                                               ; preds = %45, %65
  %49 = phi i32 [ %66, %65 ], [ 0, %45 ]
  %50 = phi %struct.s* [ %52, %65 ], [ %5, %45 ]
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i64 0, i32 4
  %52 = load %struct.s*, %struct.s** %51, align 8, !tbaa !9
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -2
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i32, i32* %34, align 4, !tbaa !16
  %58 = getelementptr inbounds %struct.s, %struct.s* %52, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  store i32 %59, i32* %34, align 4, !tbaa !16
  store i32 %57, i32* %58, align 4, !tbaa !16
  %62 = load i32, i32* %6, align 16, !tbaa !18
  %63 = getelementptr inbounds %struct.s, %struct.s* %52, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !18
  store i32 %64, i32* %6, align 16, !tbaa !18
  store i32 %62, i32* %63, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %61, %56
  %66 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !19

67:                                               ; preds = %48
  %68 = load i32, i32* %6, align 16, !tbaa !18
  %69 = load i32, i32* %34, align 4, !tbaa !16
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69) #6
  store i32 0, i32* %34, align 4, !tbaa !16
  %71 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !20

72:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
