; ModuleID = 'source-C-CXX/1/666.c'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %7 = bitcast i8* %6 to %struct.s*
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9) #6
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi %struct.s* [ %7, %0 ], [ %19, %17 ]
  %13 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %19 = bitcast i8* %18 to %struct.s*
  %20 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 2
  %21 = bitcast %struct.s** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.s, %struct.s* %19, i64 0, i32 0
  %23 = getelementptr inbounds %struct.s, %struct.s* %19, i64 0, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* nonnull %23) #6
  %25 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !12

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 2
  store %struct.s* null, %struct.s** %27, align 8, !tbaa !9
  %28 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %29

29:                                               ; preds = %53, %26
  %30 = phi i64 [ %55, %53 ], [ 0, %26 ]
  %31 = phi i8 [ %56, %53 ], [ 65, %26 ]
  %32 = icmp eq i64 %30, 26
  br i1 %32, label %57, label %33

33:                                               ; preds = %29, %49
  %34 = phi %struct.s* [ %51, %49 ], [ %7, %29 ]
  %35 = phi i32 [ %52, %49 ], [ 0, %29 ]
  %36 = phi i32 [ %40, %49 ], [ 0, %29 ]
  %37 = icmp eq i32 %35, %28
  br i1 %37, label %53, label %38

38:                                               ; preds = %33, %44
  %39 = phi i64 [ %48, %44 ], [ 0, %33 ]
  %40 = phi i32 [ %47, %44 ], [ %36, %33 ]
  %41 = getelementptr inbounds %struct.s, %struct.s* %34, i64 0, i32 1, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = icmp eq i8 %31, %42
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = add nuw i64 %39, 1
  br label %38, !llvm.loop !15

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.s, %struct.s* %34, i64 0, i32 2
  %51 = load %struct.s*, %struct.s** %50, align 8, !tbaa !9
  %52 = add nuw i32 %35, 1
  br label %33, !llvm.loop !16

53:                                               ; preds = %33
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  store i32 %36, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %30, 1
  %56 = add nuw nsw i8 %31, 1
  br label %29, !llvm.loop !17

57:                                               ; preds = %29
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %65, %57
  %61 = phi i64 [ %72, %65 ], [ 1, %57 ]
  %62 = phi i32 [ %70, %65 ], [ 0, %57 ]
  %63 = phi i32 [ %71, %65 ], [ %59, %57 ]
  %64 = icmp eq i64 %61, 26
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  %71 = select i1 %68, i32 %67, i32 %63
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

73:                                               ; preds = %60
  %74 = add nsw i32 %62, 65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #6
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #6
  br label %77

77:                                               ; preds = %97, %73
  %78 = phi %struct.s* [ %7, %73 ], [ %99, %97 ]
  %79 = phi i32 [ 0, %73 ], [ %100, %97 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 0
  br label %84

84:                                               ; preds = %82, %95
  %85 = phi i64 [ 0, %82 ], [ %96, %95 ]
  %86 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 1, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !14
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = sext i8 %87 to i32
  %91 = icmp eq i32 %74, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %83, align 8, !tbaa !19
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #6
  br label %95

95:                                               ; preds = %92, %89
  %96 = add nuw i64 %85, 1
  br label %84, !llvm.loop !20

97:                                               ; preds = %84
  %98 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 2
  %99 = load %struct.s*, %struct.s** %98, align 8, !tbaa !9
  %100 = add nuw nsw i32 %79, 1
  br label %77, !llvm.loop !21

101:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!10, !11, i64 104}
!10 = !{!"s", !6, i64 0, !7, i64 4, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
