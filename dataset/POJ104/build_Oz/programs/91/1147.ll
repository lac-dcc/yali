; ModuleID = 'source-C-CXX/91/1147.c'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %96, %0
  %4 = phi i32 [ undef, %0 ], [ %51, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %98, label %8

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #9
  br label %14

14:                                               ; preds = %21, %8
  %15 = phi i32 [ %25, %21 ], [ %6, %8 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %13 to i32*
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %12, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #8
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

26:                                               ; preds = %19, %31
  %27 = phi i32 [ %15, %19 ], [ %35, %31 ]
  %28 = phi i64 [ 0, %19 ], [ %34, %31 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %20, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #8
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  call void @qsort(i8* %11, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @qsort(i8* %13, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = getelementptr inbounds i32, i32* %20, i64 %41
  %44 = add i32 %39, -2
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %92, %36
  %49 = phi i64 [ %95, %92 ], [ 0, %36 ]
  %50 = phi i32 [ %93, %92 ], [ 0, %36 ]
  %51 = phi i32 [ %94, %92 ], [ %4, %36 ]
  %52 = icmp eq i64 %49, %47
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %12, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %20, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = add nsw i32 %50, 1
  br label %92

61:                                               ; preds = %53
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61, %68
  %66 = phi i64 [ %76, %68 ], [ %45, %61 ]
  %67 = icmp slt i64 %66, %49
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %12, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %66, 1
  %72 = getelementptr inbounds i32, i32* %12, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %20, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %20, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nsw i64 %66, -1
  br label %65, !llvm.loop !12

77:                                               ; preds = %61
  %78 = icmp slt i32 %62, %57
  br i1 %78, label %79, label %92

79:                                               ; preds = %77, %82
  %80 = phi i64 [ %87, %82 ], [ %45, %77 ]
  %81 = icmp slt i64 %80, %49
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, i32* %12, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %80, 1
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = add nsw i64 %80, -1
  br label %79, !llvm.loop !13

88:                                               ; preds = %65
  %89 = add nsw i32 %50, 1
  br label %92

90:                                               ; preds = %79
  %91 = add nsw i32 %50, -1
  br label %92

92:                                               ; preds = %90, %88, %77, %59
  %93 = phi i32 [ %60, %59 ], [ %50, %77 ], [ %89, %88 ], [ %91, %90 ]
  %94 = mul nsw i32 %93, 200
  %95 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

96:                                               ; preds = %48
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

98:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
