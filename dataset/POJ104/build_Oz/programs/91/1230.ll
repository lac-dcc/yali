; ModuleID = 'source-C-CXX/91/1230.c'
source_filename = "source-C-CXX/91/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %113, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %119, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #8
  br label %13

13:                                               ; preds = %20, %7
  %14 = phi i32 [ %24, %20 ], [ %5, %7 ]
  %15 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i8* %12 to i32*
  call void @qsort(i8* %10, i64 %16, i64 4, i32 (i8*, i8*)* nonnull @Compare) #8
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %11, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #7
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

25:                                               ; preds = %34, %18
  %26 = phi i64 [ %37, %34 ], [ 0, %18 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  call void @qsort(i8* %12, i64 %31, i64 4, i32 (i8*, i8*)* nonnull @Compare) #8
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  br label %48

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, i32* %19, i64 %26
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35) #7
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

38:                                               ; preds = %82, %93
  br i1 %88, label %39, label %99

39:                                               ; preds = %38
  %40 = load i32, i32* %55, align 4, !tbaa !5
  %41 = load i32, i32* %90, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = trunc i64 %58 to i32
  %45 = add nsw i32 %59, 1
  %46 = add nuw i64 %49, 1
  %47 = add nsw i32 %84, 1
  br label %48, !llvm.loop !12

48:                                               ; preds = %30, %43
  %49 = phi i64 [ 0, %30 ], [ %46, %43 ]
  %50 = phi i32 [ 0, %30 ], [ %45, %43 ]
  %51 = phi i32 [ 0, %30 ], [ %66, %43 ]
  %52 = phi i32 [ %33, %30 ], [ %83, %43 ]
  %53 = phi i32 [ 0, %30 ], [ %47, %43 ]
  %54 = phi i32 [ %33, %30 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %11, i64 %49
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %48, %73
  %58 = phi i64 [ %56, %48 ], [ %76, %73 ]
  %59 = phi i32 [ %50, %48 ], [ %74, %73 ]
  %60 = phi i32 [ %51, %48 ], [ %66, %73 ]
  %61 = phi i32 [ %52, %48 ], [ %75, %73 ]
  %62 = phi i32 [ %53, %48 ], [ %84, %73 ]
  %63 = getelementptr inbounds i32, i32* %19, i64 %58
  %64 = trunc i64 %58 to i32
  br label %65

65:                                               ; preds = %95, %57
  %66 = phi i32 [ %96, %95 ], [ %60, %57 ]
  %67 = phi i32 [ %97, %95 ], [ %61, %57 ]
  %68 = phi i32 [ %98, %95 ], [ %62, %57 ]
  br label %82

69:                                               ; preds = %39
  %70 = load i32, i32* %92, align 4, !tbaa !5
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = add nsw i32 %59, 1
  %75 = add nsw i32 %83, -1
  %76 = add i64 %58, -1
  br label %57, !llvm.loop !12

77:                                               ; preds = %69
  %78 = icmp eq i32 %70, %41
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = add nsw i32 %83, -1
  %81 = add nsw i32 %84, 1
  br label %82, !llvm.loop !12

82:                                               ; preds = %65, %79
  %83 = phi i32 [ %67, %65 ], [ %80, %79 ]
  %84 = phi i32 [ %68, %65 ], [ %81, %79 ]
  %85 = zext i32 %83 to i64
  %86 = icmp ne i64 %49, %85
  %87 = icmp ne i32 %84, %64
  %88 = select i1 %86, i1 %87, i1 false
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i32, i32* %19, i64 %89
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds i32, i32* %11, i64 %91
  br label %38

93:                                               ; preds = %77
  %94 = icmp slt i32 %70, %41
  br i1 %94, label %95, label %38, !llvm.loop !12

95:                                               ; preds = %93
  %96 = add nsw i32 %66, 1
  %97 = add nsw i32 %83, -1
  %98 = add nsw i32 %84, 1
  br label %65, !llvm.loop !12

99:                                               ; preds = %38
  %100 = and i64 %49, 4294967295
  %101 = getelementptr inbounds i32, i32* %11, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %99
  %108 = icmp sgt i32 %102, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add nsw i32 %59, 1
  br label %113

111:                                              ; preds = %107
  %112 = add nsw i32 %66, 1
  br label %113

113:                                              ; preds = %99, %109, %111
  %114 = phi i32 [ %110, %109 ], [ %59, %111 ], [ %59, %99 ]
  %115 = phi i32 [ %66, %109 ], [ %112, %111 ], [ %66, %99 ]
  %116 = sub i32 %114, %115
  %117 = mul i32 %116, 200
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

119:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
