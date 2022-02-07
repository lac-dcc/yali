; ModuleID = 'source-C-CXX/88/1427.c'
source_filename = "source-C-CXX/88/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #9
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %7) #9
  %13 = bitcast i8* %12 to i32*
  %14 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %9, i64 %17
  %21 = trunc i64 %17 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %13, i64 %17
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %26) #7
  br label %27

27:                                               ; preds = %42, %25
  %28 = phi i64 [ %43, %42 ], [ 0, %25 ]
  %29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %28, i64 0
  %30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30) #8
  %32 = load i32, i32* %29, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = and i64 %28, 4294967295
  %41 = zext i32 %39 to i64
  br label %44

42:                                               ; preds = %27, %34
  %43 = add nuw i64 %28, 1
  br label %27

44:                                               ; preds = %37, %65
  %45 = phi i64 [ 0, %37 ], [ %66, %65 ]
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  br label %51

49:                                               ; preds = %44
  %50 = zext i32 %39 to i64
  br label %67

51:                                               ; preds = %47, %63
  %52 = phi i64 [ 0, %47 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %9, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %11, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %59
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

67:                                               ; preds = %49, %86
  %68 = phi i64 [ 0, %49 ], [ %87, %86 ]
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %68, i64 0
  br label %72

72:                                               ; preds = %70, %84
  %73 = phi i64 [ 0, %70 ], [ %85, %84 ]
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %71, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %9, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %13, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %80
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

86:                                               ; preds = %72
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

88:                                               ; preds = %67, %107
  %89 = phi i32 [ %108, %107 ], [ %38, %67 ]
  %90 = phi i64 [ %110, %107 ], [ 0, %67 ]
  %91 = phi i32 [ %109, %107 ], [ 0, %67 ]
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = getelementptr inbounds i32, i32* %11, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %89, -1
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds i32, i32* %13, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = trunc i64 %90 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #8
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %94, %99, %103
  %108 = phi i32 [ %106, %103 ], [ %89, %99 ], [ %89, %94 ]
  %109 = phi i32 [ 1, %103 ], [ %91, %99 ], [ %91, %94 ]
  %110 = add nuw nsw i64 %90, 1
  br label %88, !llvm.loop !15

111:                                              ; preds = %88
  %112 = icmp eq i32 %91, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111
  call void @free(i8* %8) #9
  call void @free(i8* %10) #9
  call void @free(i8* %12) #9
  %116 = call i32 @getchar() #8
  %117 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
