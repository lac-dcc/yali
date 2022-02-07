; ModuleID = 'source-C-CXX/93/658.c'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %8, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = shl nsw i64 %12, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #7
  %22 = bitcast i8* %21 to i32*
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %43, %19
  %26 = phi i64 [ %45, %43 ], [ 0, %19 ]
  %27 = phi i32 [ %44, %43 ], [ 0, %19 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %46

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, i32* %8, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %42, %39 ], [ %27, %34 ]
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

46:                                               ; preds = %29, %78
  %47 = phi i64 [ 1, %29 ], [ %79, %78 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = sub nsw i64 %30, %47
  br label %55

51:                                               ; preds = %46
  %52 = add i32 %27, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %80

55:                                               ; preds = %49, %59
  %56 = phi i64 [ 0, %49 ], [ %68, %59 ]
  %57 = phi i32 [ 0, %49 ], [ %67, %59 ]
  %58 = icmp sgt i64 %56, %50
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %22, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %56 to i32
  %67 = select i1 %65, i32 %66, i32 %57
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

69:                                               ; preds = %55
  %70 = trunc i64 %50 to i32
  %71 = icmp eq i32 %57, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %22, i64 %50
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %57 to i64
  %76 = getelementptr inbounds i32, i32* %22, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %69
  %79 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

80:                                               ; preds = %51, %83
  %81 = phi i64 [ 0, %51 ], [ %87, %83 ]
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %22, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #6
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %80
  %89 = icmp eq i32 %52, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = sext i32 %52 to i64
  %92 = getelementptr inbounds i32, i32* %22, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #6
  br label %95

95:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
