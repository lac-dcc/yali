; ModuleID = 'source-C-CXX/45/102.c'
source_filename = "source-C-CXX/45/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %11, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %11 ]
  %15 = phi i32 [ %33, %31 ], [ %10, %11 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %21, label %31

18:                                               ; preds = %31, %0
  %19 = phi i32 [ %10, %0 ], [ %33, %31 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %45, label %118

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %26, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !11

37:                                               ; preds = %111
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = trunc i64 %66 to i32
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %66, %41
  %43 = add nuw nsw i64 %48, 1
  %44 = add i32 %47, -1
  br i1 %42, label %45, label %118

45:                                               ; preds = %18, %37
  %46 = phi i32 [ %38, %37 ], [ %19, %18 ]
  %47 = phi i32 [ %44, %37 ], [ -2, %18 ]
  %48 = phi i64 [ %43, %37 ], [ 1, %18 ]
  %49 = phi i64 [ %66, %37 ], [ 0, %18 ]
  %50 = trunc i64 %49 to i32
  %51 = sub nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %59, %54 ], [ %49, %45 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %50
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %54, label %64, !llvm.loop !13

64:                                               ; preds = %54, %45
  %65 = phi i32 [ %51, %45 ], [ %61, %54 ]
  %66 = add nuw nsw i64 %49, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %50
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %64
  %72 = add nsw i32 %65, -1
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %48, %71 ], [ %79, %74 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %50
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !14

84:                                               ; preds = %74
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %50
  %87 = add nsw i32 %86, -2
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %49, %88
  br i1 %89, label %118, label %90

90:                                               ; preds = %84
  %91 = add nsw i32 %81, -1
  %92 = sext i32 %91 to i64
  %93 = add i32 %85, %47
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %94, %90 ], [ %100, %95 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nsw i64 %96, -1
  %101 = icmp sgt i64 %96, %49
  br i1 %101, label %95, label %102, !llvm.loop !15

102:                                              ; preds = %95
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %50
  %105 = add nsw i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %49, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = add i32 %103, %47
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %110, %108 ], [ %116, %111 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %49
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %112, -1
  %117 = icmp sgt i64 %116, %49
  br i1 %117, label %111, label %37, !llvm.loop !16

118:                                              ; preds = %37, %64, %84, %102, %11, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
