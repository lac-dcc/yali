; ModuleID = 'source-C-CXX/91/1382.c'
source_filename = "source-C-CXX/91/1382.c"
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

3:                                                ; preds = %104, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br label %110

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %24, %8
  %14 = phi i32 [ %28, %24 ], [ %5, %8 ]
  %15 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  call void @qsort(i8* %11, i64 %16, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias align 16 i8* @malloc(i64 %21) #8
  %23 = bitcast i8* %22 to i32*
  br label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, i32* %12, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25) #7
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

29:                                               ; preds = %37, %18
  %30 = phi i32 [ %41, %37 ], [ %19, %18 ]
  %31 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  call void @qsort(i8* %22, i64 %32, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  br label %92

37:                                               ; preds = %29
  %38 = getelementptr inbounds i32, i32* %23, i64 %31
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38) #7
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

42:                                               ; preds = %67, %100
  %43 = phi i32 [ %103, %100 ], [ %69, %67 ]
  %44 = phi i32 [ %102, %100 ], [ %70, %67 ]
  %45 = phi i32 [ %101, %100 ], [ %72, %67 ]
  %46 = add nsw i32 %73, %45
  %47 = icmp eq i32 %46, %35
  br i1 %47, label %104, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %66, align 4, !tbaa !5
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = add nsw i32 %68, 1
  %56 = add nsw i32 %60, 1
  %57 = add nsw i32 %43, 1
  br label %58, !llvm.loop !12

58:                                               ; preds = %54, %92
  %59 = phi i32 [ %55, %54 ], [ %94, %92 ]
  %60 = phi i32 [ %56, %54 ], [ %95, %92 ]
  %61 = phi i32 [ %57, %54 ], [ %96, %92 ]
  %62 = phi i32 [ %44, %54 ], [ %97, %92 ]
  %63 = phi i32 [ %71, %54 ], [ %98, %92 ]
  %64 = phi i32 [ %45, %54 ], [ %99, %92 ]
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  br label %67

67:                                               ; preds = %58, %82
  %68 = phi i32 [ %83, %82 ], [ %59, %58 ]
  %69 = phi i32 [ %43, %82 ], [ %61, %58 ]
  %70 = phi i32 [ %84, %82 ], [ %62, %58 ]
  %71 = phi i32 [ %85, %82 ], [ %63, %58 ]
  %72 = phi i32 [ %45, %82 ], [ %64, %58 ]
  %73 = add nsw i32 %68, %93
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, i32* %23, i64 %74
  br label %42

76:                                               ; preds = %48
  %77 = sext i32 %44 to i64
  %78 = getelementptr inbounds i32, i32* %12, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %75, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = add nsw i32 %68, 1
  %84 = add nsw i32 %44, -1
  %85 = add nsw i32 %71, -1
  br label %67, !llvm.loop !12

86:                                               ; preds = %76
  %87 = icmp slt i32 %79, %52
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %93, 1
  %90 = add nsw i32 %44, -1
  %91 = add nsw i32 %43, 1
  br label %92, !llvm.loop !12

92:                                               ; preds = %88, %34
  %93 = phi i32 [ %89, %88 ], [ 0, %34 ]
  %94 = phi i32 [ %68, %88 ], [ 0, %34 ]
  %95 = phi i32 [ %60, %88 ], [ 0, %34 ]
  %96 = phi i32 [ %91, %88 ], [ 0, %34 ]
  %97 = phi i32 [ %90, %88 ], [ %36, %34 ]
  %98 = phi i32 [ %71, %88 ], [ %36, %34 ]
  %99 = phi i32 [ %45, %88 ], [ 0, %34 ]
  br label %58

100:                                              ; preds = %86
  %101 = add nsw i32 %45, 1
  %102 = add nsw i32 %44, -1
  %103 = add nsw i32 %43, 1
  br label %42, !llvm.loop !12

104:                                              ; preds = %42
  %105 = sub i32 %68, %93
  %106 = mul i32 %105, 200
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106) #7
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br i1 %109, label %110, label %3

110:                                              ; preds = %104, %7
  %111 = call i32 @getchar() #7
  %112 = call i32 @getchar() #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
