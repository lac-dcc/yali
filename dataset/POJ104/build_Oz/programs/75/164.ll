; ModuleID = 'source-C-CXX/75/164.c'
source_filename = "source-C-CXX/75/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -3
  %6 = icmp ugt i32 %5, 49997
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %80

9:                                                ; preds = %0
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = call noalias align 16 i8* @malloc(i64 %11) #8
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %32, %9
  %17 = phi i32 [ %39, %32 ], [ %4, %9 ]
  %18 = phi i64 [ %38, %32 ], [ 0, %9 ]
  %19 = phi i32 [ %36, %32 ], [ 0, %9 ]
  %20 = phi i32 [ %37, %32 ], [ 0, %9 ]
  %21 = sext i32 %17 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %13, i64 %18
  %25 = getelementptr inbounds i32, i32* %15, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %24, i32* %25) #7
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %80

32:                                               ; preds = %23
  %33 = icmp slt i32 %27, %19
  %34 = icmp eq i32 %19, %20
  %35 = select i1 %34, i1 true, i1 %33
  %36 = select i1 %35, i32 %27, i32 %19
  %37 = select i1 %35, i32 %28, i32 %20
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

40:                                               ; preds = %16, %60
  %41 = phi i32 [ %61, %60 ], [ %20, %16 ]
  %42 = phi i32 [ %63, %60 ], [ 0, %16 ]
  %43 = icmp slt i32 %42, %17
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %46 = zext i32 %45 to i64
  br label %64

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %19, %50
  %52 = icmp sgt i32 %50, %41
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i32, i32* %15, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %41, %56
  %58 = select i1 %57, i32 %56, i32 %41
  %59 = select i1 %57, i32 -1, i32 %42
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %41, %47 ], [ %58, %54 ]
  %62 = phi i32 [ %42, %47 ], [ %59, %54 ]
  %63 = add nsw i32 %62, 1
  br label %40, !llvm.loop !11

64:                                               ; preds = %71, %44
  %65 = phi i64 [ %75, %71 ], [ 0, %44 ]
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %13, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %19
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %15, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %41
  %75 = add nuw nsw i64 %65, 1
  br i1 %74, label %76, label %64, !llvm.loop !12

76:                                               ; preds = %71, %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %80

78:                                               ; preds = %64
  call void @free(i8* %12) #8
  call void @free(i8* %14) #8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %19, i32 %41) #7
  br label %80

80:                                               ; preds = %30, %76, %78, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
