; ModuleID = 'source-C-CXX/1/430.c'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %7 = bitcast i8* %6 to %struct.shu*
  %8 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i64 [ %31, %19 ], [ 0, %0 ]
  %17 = phi i8 [ %30, %19 ], [ 65, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = sext i8 %17 to i64
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i8 %17, i8 %21
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

32:                                               ; preds = %15, %72
  %33 = phi i8 [ %57, %72 ], [ %17, %15 ]
  %34 = phi %struct.shu* [ %47, %72 ], [ %7, %15 ]
  %35 = phi %struct.shu* [ %34, %72 ], [ %7, %15 ]
  %36 = phi %struct.shu* [ %45, %72 ], [ null, %15 ]
  %37 = phi i32 [ %73, %72 ], [ 1, %15 ]
  %38 = load i32, i32* %2, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %32
  %41 = icmp eq i32 %37, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.shu, %struct.shu* %35, i64 0, i32 2
  store %struct.shu* %34, %struct.shu** %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi %struct.shu* [ %36, %42 ], [ %34, %40 ]
  %46 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %47 = bitcast i8* %46 to %struct.shu*
  %48 = getelementptr inbounds %struct.shu, %struct.shu* %47, i64 0, i32 0
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %47, i64 0, i32 1, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %48, i8* nonnull %49) #8
  %51 = call i64 @strlen(i8* noundef nonnull %49) #10
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %44
  %56 = phi i64 [ %71, %59 ], [ 0, %44 ]
  %57 = phi i8 [ %70, %59 ], [ %33, %44 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %47, i64 0, i32 1, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !8
  %66 = sext i8 %57 to i64
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i8 %57, i8 %61
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

72:                                               ; preds = %55
  %73 = add nuw nsw i32 %37, 1
  br label %32, !llvm.loop !16

74:                                               ; preds = %32
  %75 = getelementptr inbounds %struct.shu, %struct.shu* %35, i64 0, i32 2
  store %struct.shu* %34, %struct.shu** %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.shu, %struct.shu* %34, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %76, align 8, !tbaa !12
  %77 = sext i8 %33 to i32
  %78 = sext i8 %33 to i64
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %80) #8
  br label %82

82:                                               ; preds = %103, %74
  %83 = phi %struct.shu* [ %36, %74 ], [ %105, %103 ]
  %84 = icmp eq %struct.shu* %83, null
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 1, i64 0
  %87 = call i64 @strlen(i8* noundef nonnull %86) #10
  %88 = trunc i64 %87 to i32
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %94, %85
  %92 = phi i64 [ %98, %94 ], [ 0, %85 ]
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 1, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, %33
  %98 = add nuw nsw i64 %92, 1
  br i1 %97, label %99, label %91, !llvm.loop !17

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !18
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #8
  br label %103

103:                                              ; preds = %91, %99
  %104 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 2
  %105 = load %struct.shu*, %struct.shu** %104, align 8, !tbaa !12
  br label %82, !llvm.loop !19

106:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"shu", !9, i64 0, !6, i64 4, !14, i64 32}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!13, !9, i64 0}
!19 = distinct !{!19, !11}
