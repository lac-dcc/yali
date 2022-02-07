; ModuleID = 'source-C-CXX/75/931.c'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.qj*
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i32 [ %23, %18 ], [ %4, %0 ]
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %11, i32 0
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

24:                                               ; preds = %14, %57
  %25 = phi i64 [ 1, %14 ], [ %58, %57 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %12, %25
  br label %33

29:                                               ; preds = %24
  %30 = add i32 %10, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %59

33:                                               ; preds = %55, %27
  %34 = phi i64 [ 0, %27 ], [ %40, %55 ]
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %34
  %38 = getelementptr inbounds %struct.qj, %struct.qj* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = bitcast %struct.qj* %37 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %48 = bitcast %struct.qj* %37 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8
  br label %49

49:                                               ; preds = %44, %36
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %34, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %40, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %56
  br label %33, !llvm.loop !14

56:                                               ; preds = %49
  store i32 %53, i32* %50, align 4, !tbaa !13
  store i32 %51, i32* %52, align 4, !tbaa !13
  br label %55

57:                                               ; preds = %33
  %58 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

59:                                               ; preds = %29, %63
  %60 = phi i64 [ 0, %29 ], [ %66, %63 ]
  %61 = phi i32 [ 0, %29 ], [ %71, %63 ]
  %62 = icmp eq i64 %60, %32
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %60, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !11
  %69 = icmp slt i32 %65, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %61, %70
  br label %59, !llvm.loop !16

72:                                               ; preds = %59
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 0, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !11
  %77 = sext i32 %30 to i64
  %78 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %79) #7
  br label %83

81:                                               ; preds = %72
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %83

83:                                               ; preds = %81, %74
  call void @free(i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
