; ModuleID = 'source-C-CXX/51/757.c'
source_filename = "source-C-CXX/51/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %84, label %16

14:                                               ; preds = %84
  %15 = sext i32 %89 to i64
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i64 [ %9, %2 ], [ %15, %14 ]
  %18 = phi i32 [ %8, %2 ], [ %89, %14 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %16
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = add i32 %19, -1
  %27 = and i32 %19, 7
  %28 = icmp ult i32 %26, 7
  br i1 %28, label %92, label %29

29:                                               ; preds = %25
  %30 = and i32 %19, -8
  br label %101

31:                                               ; preds = %23
  %32 = zext i32 %18 to i64
  %33 = add nuw nsw i64 %32, 3
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp eq i64 %35, 0
  %37 = icmp ult i64 %34, 3
  br label %38

38:                                               ; preds = %31, %81
  %39 = phi i32 [ %82, %81 ], [ 0, %31 ]
  %40 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %36, label %53, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %50, %41 ], [ %32, %38 ]
  %43 = phi i32 [ %45, %41 ], [ %18, %38 ]
  %44 = phi i64 [ %51, %41 ], [ %35, %38 ]
  %45 = add nsw i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nsw i64 %42, -1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !9

53:                                               ; preds = %41, %38
  %54 = phi i64 [ %32, %38 ], [ %50, %41 ]
  %55 = phi i32 [ %18, %38 ], [ %45, %41 ]
  br i1 %37, label %81, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %80, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %74, %56 ], [ %55, %53 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nsw i32 %58, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %58, -3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i32 %58, -4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = icmp sgt i64 %57, 5
  %80 = add nsw i64 %57, -4
  br i1 %79, label %56, label %81, !llvm.loop !11

81:                                               ; preds = %56, %53
  store i32 %40, i32* %12, align 16, !tbaa !5
  %82 = add nuw nsw i32 %39, 1
  %83 = icmp eq i32 %82, %19
  br i1 %83, label %99, label %38, !llvm.loop !13

84:                                               ; preds = %2, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %2 ]
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %14, !llvm.loop !14

92:                                               ; preds = %101, %25
  %93 = icmp eq i32 %27, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %92, %94
  %95 = phi i32 [ %97, %94 ], [ %27, %92 ]
  %96 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %96, i32* %12, align 16, !tbaa !5
  %97 = add i32 %95, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %94, !llvm.loop !15

99:                                               ; preds = %92, %94, %81, %16
  %100 = icmp sgt i32 %18, 1
  br i1 %100, label %113, label %126

101:                                              ; preds = %101, %29
  %102 = phi i32 [ %30, %29 ], [ %111, %101 ]
  %103 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %103, i32* %12, align 16, !tbaa !5
  %104 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %104, i32* %12, align 16, !tbaa !5
  %105 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %105, i32* %12, align 16, !tbaa !5
  %106 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %106, i32* %12, align 16, !tbaa !5
  %107 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %107, i32* %12, align 16, !tbaa !5
  %108 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %108, i32* %12, align 16, !tbaa !5
  %109 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %109, i32* %12, align 16, !tbaa !5
  %110 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %110, i32* %12, align 16, !tbaa !5
  %111 = add i32 %102, -8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %92, label %101, !llvm.loop !13

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %99 ]
  %115 = getelementptr inbounds i32, i32* %12, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %113, label %123, !llvm.loop !16

123:                                              ; preds = %113
  %124 = sext i32 %119 to i64
  %125 = add nsw i64 %124, -1
  br label %126

126:                                              ; preds = %123, %99
  %127 = phi i64 [ %125, %123 ], [ %20, %99 ]
  %128 = getelementptr inbounds i32, i32* %12, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = call i32 @putchar(i32 10)
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
