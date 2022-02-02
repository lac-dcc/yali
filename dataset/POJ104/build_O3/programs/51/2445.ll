; ModuleID = 'source-C-CXX/51/2445.c'
source_filename = "source-C-CXX/51/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %84, label %14

12:                                               ; preds = %84
  %13 = sext i32 %89 to i64
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %7, %0 ], [ %13, %12 ]
  %16 = phi i32 [ %6, %0 ], [ %89, %12 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %10, align 16, !tbaa !5
  br label %112

23:                                               ; preds = %14
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = add i32 %17, -1
  %27 = and i32 %17, 7
  %28 = icmp ult i32 %26, 7
  br i1 %28, label %104, label %29

29:                                               ; preds = %25
  %30 = and i32 %17, -8
  br label %92

31:                                               ; preds = %23
  %32 = zext i32 %16 to i64
  %33 = add nuw nsw i64 %32, 3
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp eq i64 %35, 0
  %37 = icmp ult i64 %34, 3
  br label %38

38:                                               ; preds = %31, %81
  %39 = phi i32 [ %82, %81 ], [ 0, %31 ]
  %40 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %36, label %53, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %50, %41 ], [ %32, %38 ]
  %43 = phi i32 [ %45, %41 ], [ %16, %38 ]
  %44 = phi i64 [ %51, %41 ], [ %35, %38 ]
  %45 = add nsw i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nsw i64 %42, -1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !9

53:                                               ; preds = %41, %38
  %54 = phi i64 [ %32, %38 ], [ %50, %41 ]
  %55 = phi i32 [ %16, %38 ], [ %45, %41 ]
  br i1 %37, label %81, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %80, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %74, %56 ], [ %55, %53 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nsw i32 %58, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %58, -3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i32 %58, -4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = icmp sgt i64 %57, 5
  %80 = add nsw i64 %57, -4
  br i1 %79, label %56, label %81, !llvm.loop !11

81:                                               ; preds = %56, %53
  store i32 %40, i32* %10, align 16, !tbaa !5
  %82 = add nuw nsw i32 %39, 1
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %112, label %38, !llvm.loop !13

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %12, !llvm.loop !14

92:                                               ; preds = %92, %29
  %93 = phi i32 [ %30, %29 ], [ %102, %92 ]
  %94 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %94, i32* %10, align 16, !tbaa !5
  %95 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %95, i32* %10, align 16, !tbaa !5
  %96 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %96, i32* %10, align 16, !tbaa !5
  %97 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %97, i32* %10, align 16, !tbaa !5
  %98 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %98, i32* %10, align 16, !tbaa !5
  %99 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %99, i32* %10, align 16, !tbaa !5
  %100 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %100, i32* %10, align 16, !tbaa !5
  %101 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %101, i32* %10, align 16, !tbaa !5
  %102 = add i32 %93, -8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !13

104:                                              ; preds = %92, %25
  %105 = phi i32 [ undef, %25 ], [ %101, %92 ]
  %106 = icmp eq i32 %27, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104, %107
  %108 = phi i32 [ %110, %107 ], [ %27, %104 ]
  %109 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %109, i32* %10, align 16, !tbaa !5
  %110 = add i32 %108, -1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %107, !llvm.loop !15

112:                                              ; preds = %104, %107, %81, %21
  %113 = phi i32 [ %22, %21 ], [ %40, %81 ], [ %105, %104 ], [ %109, %107 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %122, %117 ], [ 1, %112 ]
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %126, !llvm.loop !16

126:                                              ; preds = %117, %112
  %127 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
