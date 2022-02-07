; ModuleID = 'source-C-CXX/13/1521.c'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to %struct.student*
  %11 = shl nsw i64 %7, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %22, %2
  %15 = phi i32 [ %32, %22 ], [ %6, %2 ]
  %16 = phi i64 [ %31, %22 ], [ 0, %2 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %16, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %16, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %16, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25) #7
  %27 = load i32, i32* %24, align 4, !tbaa !9
  %28 = load i32, i32* %25, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds i32, i32* %13, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %16, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !12

33:                                               ; preds = %19, %37
  %34 = phi i64 [ 0, %19 ], [ %42, %37 ]
  %35 = phi i32 [ -100, %19 ], [ %41, %37 ]
  %36 = icmp eq i64 %34, %21
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %13, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

43:                                               ; preds = %33, %47
  %44 = phi i64 [ %54, %47 ], [ 0, %33 ]
  %45 = phi i32 [ %53, %47 ], [ -100, %33 ]
  %46 = icmp eq i64 %44, %21
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %13, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ne i32 %49, %35
  %51 = icmp sgt i32 %49, %45
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %49, i32 %45
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

55:                                               ; preds = %43, %59
  %56 = phi i64 [ %68, %59 ], [ 0, %43 ]
  %57 = phi i32 [ %67, %59 ], [ -100, %43 ]
  %58 = icmp eq i64 %56, %21
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %13, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, %35
  %63 = icmp ne i32 %61, %45
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp sgt i32 %61, %57
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 %61, i32 %57
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

69:                                               ; preds = %55, %85
  %70 = phi i32 [ %86, %85 ], [ %15, %55 ]
  %71 = phi i64 [ %88, %85 ], [ 0, %55 ]
  %72 = phi i32 [ %87, %85 ], [ 0, %55 ]
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, i32* %13, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %35
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %71, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %35) #7
  %83 = add nsw i32 %72, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %79
  %86 = phi i32 [ %84, %79 ], [ %70, %75 ]
  %87 = phi i32 [ %83, %79 ], [ %72, %75 ]
  %88 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !18

89:                                               ; preds = %69, %107
  %90 = phi i32 [ %108, %107 ], [ %70, %69 ]
  %91 = phi i64 [ %110, %107 ], [ 0, %69 ]
  %92 = phi i32 [ %109, %107 ], [ %72, %69 ]
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %91, %93
  %95 = icmp slt i32 %92, 3
  br i1 %94, label %96, label %111

96:                                               ; preds = %89
  br i1 %95, label %97, label %107

97:                                               ; preds = %96
  %98 = getelementptr inbounds i32, i32* %13, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %45
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %91, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %45) #7
  %105 = add nsw i32 %92, 1
  %106 = load i32, i32* %3, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %97, %101
  %108 = phi i32 [ %106, %101 ], [ %90, %97 ], [ %90, %96 ]
  %109 = phi i32 [ %105, %101 ], [ %92, %97 ], [ %92, %96 ]
  %110 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !19

111:                                              ; preds = %89, %126
  %112 = phi i32 [ %127, %126 ], [ %90, %89 ]
  %113 = phi i64 [ %128, %126 ], [ 0, %89 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  br i1 %95, label %117, label %126

117:                                              ; preds = %116
  %118 = getelementptr inbounds i32, i32* %13, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %57
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %113, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %57) #7
  %125 = load i32, i32* %3, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %116, %117, %121
  %127 = phi i32 [ %112, %116 ], [ %112, %117 ], [ %125, %121 ]
  %128 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !20

129:                                              ; preds = %111
  call void @free(i8* %9) #8
  call void @free(i8* %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
