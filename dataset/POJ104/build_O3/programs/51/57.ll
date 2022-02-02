; ModuleID = 'source-C-CXX/51/57.c'
source_filename = "source-C-CXX/51/57.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i64 [ %9, %2 ], [ %23, %22 ]
  %26 = phi i32 [ %8, %2 ], [ %19, %22 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = srem i32 %27, %26
  store i32 %28, i32* %4, align 4, !tbaa !5
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %24
  %33 = icmp sgt i32 %26, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = add i32 %28, -1
  %36 = and i32 %28, 7
  %37 = icmp ult i32 %35, 7
  br i1 %37, label %93, label %38

38:                                               ; preds = %34
  %39 = and i32 %28, -8
  br label %102

40:                                               ; preds = %32
  %41 = zext i32 %26 to i64
  %42 = add nuw nsw i64 %41, 3
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp eq i64 %44, 0
  %46 = icmp ult i64 %43, 3
  br label %47

47:                                               ; preds = %40, %90
  %48 = phi i32 [ %91, %90 ], [ 0, %40 ]
  %49 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %45, label %62, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %59, %50 ], [ %41, %47 ]
  %52 = phi i32 [ %54, %50 ], [ %26, %47 ]
  %53 = phi i64 [ %60, %50 ], [ %44, %47 ]
  %54 = add nsw i32 %52, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nsw i64 %51, -1
  %60 = add i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %50, %47
  %63 = phi i64 [ %41, %47 ], [ %59, %50 ]
  %64 = phi i32 [ %26, %47 ], [ %54, %50 ]
  br i1 %46, label %90, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %89, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %83, %65 ], [ %64, %62 ]
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nsw i32 %67, -2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nsw i32 %67, -3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i32 %67, -4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = icmp sgt i64 %66, 5
  %89 = add nsw i64 %66, -4
  br i1 %88, label %65, label %90, !llvm.loop !13

90:                                               ; preds = %65, %62
  store i32 %49, i32* %12, align 16, !tbaa !5
  %91 = add nuw nsw i32 %48, 1
  %92 = icmp eq i32 %91, %28
  br i1 %92, label %100, label %47, !llvm.loop !14

93:                                               ; preds = %102, %34
  %94 = icmp eq i32 %36, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93, %95
  %96 = phi i32 [ %98, %95 ], [ %36, %93 ]
  %97 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %97, i32* %12, align 16, !tbaa !5
  %98 = add i32 %96, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %95, !llvm.loop !15

100:                                              ; preds = %93, %95, %90, %24
  %101 = icmp sgt i32 %26, 1
  br i1 %101, label %114, label %126

102:                                              ; preds = %102, %38
  %103 = phi i32 [ %39, %38 ], [ %112, %102 ]
  %104 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %104, i32* %12, align 16, !tbaa !5
  %105 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %105, i32* %12, align 16, !tbaa !5
  %106 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %106, i32* %12, align 16, !tbaa !5
  %107 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %107, i32* %12, align 16, !tbaa !5
  %108 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %108, i32* %12, align 16, !tbaa !5
  %109 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %109, i32* %12, align 16, !tbaa !5
  %110 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %110, i32* %12, align 16, !tbaa !5
  %111 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %111, i32* %12, align 16, !tbaa !5
  %112 = add i32 %103, -8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %93, label %102, !llvm.loop !14

114:                                              ; preds = %100, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %100 ]
  %116 = getelementptr inbounds i32, i32* %12, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %114, label %124, !llvm.loop !16

124:                                              ; preds = %114
  %125 = and i64 %119, 4294967295
  br label %126

126:                                              ; preds = %124, %100
  %127 = phi i64 [ 0, %100 ], [ %125, %124 ]
  %128 = getelementptr inbounds i32, i32* %12, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @free(i8* %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
