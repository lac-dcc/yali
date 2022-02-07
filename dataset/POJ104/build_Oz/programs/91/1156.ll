; ModuleID = 'source-C-CXX/91/1156.c'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @money(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #6
  %5 = tail call noalias align 16 i8* @malloc(i64 %3) #6
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %1
  %10 = phi i64 [ %17, %14 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = bitcast i8* %4 to i32*
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %6, i64 %10
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #7
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

18:                                               ; preds = %12, %25
  %19 = phi i64 [ 0, %12 ], [ %28, %25 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add i32 %0, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %13, i64 %19
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26) #7
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !7

29:                                               ; preds = %21, %46
  %30 = phi i32 [ %47, %46 ], [ 0, %21 ]
  %31 = icmp eq i32 %30, %7
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = zext i32 %23 to i64
  br label %48

34:                                               ; preds = %29, %44
  %35 = phi i64 [ %40, %44 ], [ 0, %29 ]
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %13, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !12

45:                                               ; preds = %37
  store i32 %42, i32* %38, align 4, !tbaa !8
  store i32 %39, i32* %41, align 4, !tbaa !8
  br label %44

46:                                               ; preds = %34
  %47 = add nuw i32 %30, 1
  br label %29, !llvm.loop !13

48:                                               ; preds = %32, %63
  %49 = phi i32 [ %64, %63 ], [ 0, %32 ]
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %65, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %6, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !8
  store i32 %56, i32* %58, align 4, !tbaa !8
  br label %61

63:                                               ; preds = %51
  %64 = add nuw i32 %49, 1
  br label %48, !llvm.loop !15

65:                                               ; preds = %48, %118
  %66 = phi i64 [ %124, %118 ], [ 0, %48 ]
  %67 = phi i32 [ %119, %118 ], [ 0, %48 ]
  %68 = phi i32 [ %120, %118 ], [ 0, %48 ]
  %69 = phi i32 [ %121, %118 ], [ %22, %48 ]
  %70 = phi i32 [ %122, %118 ], [ %22, %48 ]
  %71 = icmp eq i64 %66, %8
  br i1 %71, label %125, label %72

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i32, i32* %6, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %13, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = add nsw i32 %68, 1
  %81 = add nsw i32 %67, 200
  br label %118

82:                                               ; preds = %72
  %83 = icmp slt i32 %75, %77
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add nsw i32 %69, -1
  %86 = add nsw i32 %67, -200
  br label %118

87:                                               ; preds = %82
  %88 = icmp eq i32 %75, %77
  br i1 %88, label %89, label %118

89:                                               ; preds = %87
  %90 = sext i32 %70 to i64
  %91 = sext i32 %69 to i64
  br label %92

92:                                               ; preds = %89, %105
  %93 = phi i64 [ %91, %89 ], [ %109, %105 ]
  %94 = phi i64 [ %90, %89 ], [ %110, %105 ]
  %95 = phi i32 [ %70, %89 ], [ %108, %105 ]
  %96 = phi i32 [ %67, %89 ], [ %106, %105 ]
  %97 = phi i32 [ %69, %89 ], [ %107, %105 ]
  %98 = icmp slt i64 %93, %73
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i32, i32* %6, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds i32, i32* %13, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = add nsw i32 %96, 200
  %107 = add nsw i32 %97, -1
  %108 = add nsw i32 %95, -1
  %109 = add i64 %93, -1
  %110 = add i64 %94, -1
  br label %92, !llvm.loop !16

111:                                              ; preds = %99
  %112 = trunc i64 %93 to i32
  %113 = trunc i64 %94 to i32
  %114 = icmp slt i32 %101, %75
  %115 = add nsw i32 %96, -200
  %116 = select i1 %114, i32 %115, i32 %96
  %117 = add nsw i32 %112, -1
  br label %118

118:                                              ; preds = %92, %84, %111, %87, %79
  %119 = phi i32 [ %81, %79 ], [ %86, %84 ], [ %116, %111 ], [ %67, %87 ], [ %96, %92 ]
  %120 = phi i32 [ %80, %79 ], [ %68, %84 ], [ %68, %111 ], [ %68, %87 ], [ %68, %92 ]
  %121 = phi i32 [ %69, %79 ], [ %85, %84 ], [ %117, %111 ], [ %69, %87 ], [ %97, %92 ]
  %122 = phi i32 [ %70, %79 ], [ %70, %84 ], [ %113, %111 ], [ %70, %87 ], [ %95, %92 ]
  %123 = icmp sgt i32 %120, %121
  %124 = add nuw nsw i64 %66, 1
  br i1 %123, label %125, label %65, !llvm.loop !17

125:                                              ; preds = %118, %65
  %126 = phi i32 [ %119, %118 ], [ %67, %65 ]
  tail call void @free(i8* %4) #6
  tail call void @free(i8* %5) #6
  ret i32 %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = icmp eq i32 %4, 1
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call i32 @money(i32 %6) #7
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #7
  br label %3, !llvm.loop !18

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
