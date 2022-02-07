; ModuleID = 'source-C-CXX/88/1094.c'
source_filename = "source-C-CXX/88/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %4, -1
  %7 = mul nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %4 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #7
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %11, i64 %16
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %20) #6
  %22 = load i32, i32* %18, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = bitcast i8* %14 to i32*
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %24, %15
  %33 = add nuw nsw i32 %17, 1
  %34 = add nuw i64 %16, 2
  br label %15

35:                                               ; preds = %27, %41
  %36 = phi i64 [ 0, %27 ], [ %43, %41 ]
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %17, 1
  %40 = zext i32 %39 to i64
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %28, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

44:                                               ; preds = %38, %49
  %45 = phi i64 [ 1, %38 ], [ %56, %49 ]
  %46 = icmp ult i64 %45, %40
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %29, -1
  br label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %11, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %28, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %45, 2
  br label %44, !llvm.loop !11

57:                                               ; preds = %47, %84
  %58 = phi i64 [ 0, %47 ], [ %85, %84 ]
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %28, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %48
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = trunc i64 %58 to i32
  %66 = add nsw i32 %39, -2
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %72
  %69 = phi i64 [ 0, %64 ], [ %77, %72 ]
  %70 = phi i32 [ 0, %64 ], [ %76, %72 ]
  %71 = icmp sgt i64 %69, %67
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %11, i64 %69
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp eq i32 %74, %65
  %76 = select i1 %75, i32 1, i32 %70
  %77 = add nuw nsw i64 %69, 2
  br label %68, !llvm.loop !12

78:                                               ; preds = %68
  %79 = icmp eq i32 %70, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #6
  br label %88

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %88

84:                                               ; preds = %60
  %85 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

86:                                               ; preds = %57
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %88

88:                                               ; preds = %82, %80, %86
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
