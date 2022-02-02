; ModuleID = 'source-C-CXX/51/165.c'
source_filename = "source-C-CXX/51/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %6, %0 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = srem i32 %24, %22
  store i32 %25, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %11, i64 %23
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %21
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add i32 %25, -1
  %32 = and i32 %25, 7
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %90, label %34

34:                                               ; preds = %30
  %35 = and i32 %25, -8
  br label %78

36:                                               ; preds = %28
  %37 = zext i32 %22 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp eq i64 %39, 0
  %41 = icmp ult i64 %38, 3
  br label %42

42:                                               ; preds = %36, %74
  %43 = phi i32 [ %76, %74 ], [ 0, %36 ]
  br i1 %40, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %37, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %39, %42 ]
  %47 = getelementptr inbounds i32, i32* %11, i64 %45
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nsw i64 %45, -1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !11

53:                                               ; preds = %44, %42
  %54 = phi i64 [ %37, %42 ], [ %50, %44 ]
  br i1 %41, label %74, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %73, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nsw i64 %56, -2
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nsw i64 %56, -3
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = icmp sgt i64 %56, 4
  %73 = add nsw i64 %56, -4
  br i1 %72, label %55, label %74, !llvm.loop !13

74:                                               ; preds = %55, %53
  %75 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %75, i32* %11, align 16, !tbaa !5
  %76 = add nuw nsw i32 %43, 1
  %77 = icmp eq i32 %76, %25
  br i1 %77, label %97, label %42, !llvm.loop !14

78:                                               ; preds = %78, %34
  %79 = phi i32 [ %35, %34 ], [ %88, %78 ]
  %80 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %80, i32* %11, align 16, !tbaa !5
  %81 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %81, i32* %11, align 16, !tbaa !5
  %82 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %82, i32* %11, align 16, !tbaa !5
  %83 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %83, i32* %11, align 16, !tbaa !5
  %84 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %84, i32* %11, align 16, !tbaa !5
  %85 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %85, i32* %11, align 16, !tbaa !5
  %86 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %86, i32* %11, align 16, !tbaa !5
  %87 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %87, i32* %11, align 16, !tbaa !5
  %88 = add i32 %79, -8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !14

90:                                               ; preds = %78, %30
  %91 = icmp eq i32 %32, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %95, %92 ], [ %32, %90 ]
  %94 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %94, i32* %11, align 16, !tbaa !5
  %95 = add i32 %93, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %92, !llvm.loop !15

97:                                               ; preds = %90, %92, %74, %21
  %98 = icmp sgt i32 %22, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %97 ]
  %101 = getelementptr inbounds i32, i32* %11, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %99, label %109, !llvm.loop !16

109:                                              ; preds = %99
  %110 = sext i32 %105 to i64
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64 [ %110, %109 ], [ %23, %97 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds i32, i32* %11, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @free(i8* %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
