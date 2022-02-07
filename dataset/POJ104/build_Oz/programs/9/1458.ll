; ModuleID = 'source-C-CXX/9/1458.c'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #10
  %8 = shl nsw i64 %5, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #10
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = bitcast i8* %7 to %struct.dian*
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %19, align 4, !tbaa !10
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %16, %26
  %22 = phi i32 [ %4, %16 ], [ %32, %26 ]
  %23 = phi i64 [ 0, %16 ], [ %31, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %23, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27) #9
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %23, i32 1
  %30 = trunc i64 %23 to i32
  store i32 %30, i32* %29, align 4, !tbaa !13
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !10
  br label %21, !llvm.loop !14

33:                                               ; preds = %21
  call void @qsort(i8* %7, i64 %24, i64 8, i32 (i8*, i8*)* nonnull @Compare) #10
  %34 = load i32, i32* %1, align 4, !tbaa !10
  %35 = add i32 %34, -2
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %60, %33
  %39 = phi i64 [ %61, %60 ], [ %36, %33 ]
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %39, i32 0
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %39, i32 1
  br label %44

44:                                               ; preds = %53, %41
  %45 = phi i64 [ %39, %41 ], [ %46, %53 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %46, %37
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, i32* %42, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %46, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %54, %59
  br label %44, !llvm.loop !15

54:                                               ; preds = %48
  %55 = load i32, i32* %43, align 4, !tbaa !13
  %56 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %46, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %53

59:                                               ; preds = %54
  store i32 %57, i32* %43, align 4, !tbaa !13
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %53

60:                                               ; preds = %44
  %61 = add nsw i64 %39, -1
  br label %38, !llvm.loop !16

62:                                               ; preds = %38, %85
  %63 = phi i64 [ %86, %85 ], [ %36, %38 ]
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %63, i32 1
  %67 = getelementptr inbounds i32, i32* %10, i64 %63
  br label %68

68:                                               ; preds = %77, %65
  %69 = phi i64 [ %63, %65 ], [ %70, %77 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %70, %37
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i32, i32* %66, align 4, !tbaa !13
  %74 = getelementptr inbounds %struct.dian, %struct.dian* %17, i64 %70, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %83, %78
  br label %68, !llvm.loop !17

78:                                               ; preds = %72
  %79 = load i32, i32* %67, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %10, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %77, label %83

83:                                               ; preds = %78
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* %67, align 4, !tbaa !10
  br label %77

85:                                               ; preds = %68
  %86 = add nsw i64 %63, -1
  br label %62, !llvm.loop !18

87:                                               ; preds = %62
  %88 = load i32, i32* %10, align 16, !tbaa !10
  %89 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %87
  %92 = phi i64 [ %100, %95 ], [ 0, %87 ]
  %93 = phi i32 [ %99, %95 ], [ %88, %87 ]
  %94 = icmp eq i64 %92, %90
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, i32* %10, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, %93
  %99 = select i1 %98, i32 %97, i32 %93
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

101:                                              ; preds = %91
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #9
  call void @free(i8* %7) #10
  call void @free(i8* nonnull %9) #10
  %103 = call i32 @getchar() #9
  %104 = call i32 @getchar() #9
  %105 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dian", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
