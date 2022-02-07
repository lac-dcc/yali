; ModuleID = 'source-C-CXX/75/770.c'
source_filename = "source-C-CXX/75/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.ab*
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i32 [ %23, %18 ], [ %4, %0 ]
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %11, i32 0
  %20 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

24:                                               ; preds = %38
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %14
  %27 = phi i64 [ %36, %24 ], [ 0, %14 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %14 ]
  %29 = icmp eq i64 %27, %17
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = sext i32 %15 to i64
  br label %58

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %27
  %34 = bitcast %struct.ab* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nuw nsw i64 %27, 1
  %37 = trunc i64 %35 to i32
  br label %38

38:                                               ; preds = %54, %32
  %39 = phi i32 [ %55, %54 ], [ %37, %32 ]
  %40 = phi i64 [ %57, %54 ], [ %28, %32 ]
  %41 = phi i64 [ %56, %54 ], [ %35, %32 ]
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %10, %42
  br i1 %43, label %44, label %24

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %40
  %46 = getelementptr inbounds %struct.ab, %struct.ab* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = bitcast %struct.ab* %45 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %34, align 8
  store i64 %41, i64* %50, align 8
  %52 = load i64, i64* %34, align 8
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %53, %49 ], [ %39, %44 ]
  %56 = phi i64 [ %52, %49 ], [ %41, %44 ]
  %57 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !14

58:                                               ; preds = %30, %62
  %59 = phi i64 [ 0, %30 ], [ %67, %62 ]
  %60 = phi i32 [ 0, %30 ], [ %66, %62 ]
  %61 = icmp eq i64 %59, %17
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %58, !llvm.loop !16

71:                                               ; preds = %62, %58
  %72 = phi i32 [ %60, %58 ], [ %66, %62 ]
  %73 = icmp slt i64 %59, %31
  %74 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %31, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !15
  br i1 %73, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %84

78:                                               ; preds = %71
  %79 = icmp sgt i32 %75, %72
  %80 = select i1 %79, i32 %75, i32 %72
  %81 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 0, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %80) #6
  br label %84

84:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"ab", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 4}
!16 = distinct !{!16, !10}
