; ModuleID = 'source-C-CXX/3/39.c'
source_filename = "source-C-CXX/3/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @calloc(i64 %9, i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %15, %38
  %18 = phi i32 [ %39, %38 ], [ %8, %15 ]
  %19 = phi i32 [ %40, %38 ], [ %6, %15 ]
  %20 = phi i64 [ %41, %38 ], [ 0, %15 ]
  %21 = mul nuw nsw i64 %20, %7
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %27, label %38

23:                                               ; preds = %38, %0
  %24 = phi i32 [ %8, %0 ], [ %39, %38 ]
  %25 = phi i32 [ %6, %0 ], [ %40, %38 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %50, label %44

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %17 ]
  %29 = add nuw nsw i64 %21, %28
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !9

36:                                               ; preds = %27
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi i32 [ %37, %36 ], [ %18, %17 ]
  %40 = phi i32 [ %33, %36 ], [ %19, %17 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %17, label %23, !llvm.loop !11

44:                                               ; preds = %75, %15, %23
  %45 = phi i32 [ %25, %23 ], [ %6, %15 ], [ %76, %75 ]
  %46 = phi i32 [ %24, %23 ], [ %8, %15 ], [ %80, %75 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %127

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  br label %91

50:                                               ; preds = %23, %75
  %51 = phi i32 [ %76, %75 ], [ %25, %23 ]
  %52 = phi i32 [ %80, %75 ], [ %24, %23 ]
  %53 = phi i64 [ %77, %75 ], [ 0, %23 ]
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %53, %55
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %50
  %61 = add nuw i32 %58, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 0, %60 ], [ %71, %63 ]
  %65 = mul nuw nsw i64 %64, %7
  %66 = sub nsw i64 %53, %64
  %67 = add nsw i64 %66, %65
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %63, !llvm.loop !13

73:                                               ; preds = %63
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %50
  %76 = phi i32 [ %74, %73 ], [ %51, %50 ]
  %77 = add nuw nsw i64 %53, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %79, label %50, label %44, !llvm.loop !14

81:                                               ; preds = %114, %104
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %91
  %84 = phi i32 [ %82, %81 ], [ %92, %91 ]
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %101, %86
  br i1 %87, label %88, label %127, !llvm.loop !15

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %95, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %48
  %92 = phi i32 [ %46, %48 ], [ %84, %88 ]
  %93 = phi i32 [ %45, %48 ], [ %90, %88 ]
  %94 = phi i64 [ 0, %48 ], [ %101, %88 ]
  %95 = phi i64 [ 1, %48 ], [ %89, %88 ]
  %96 = phi i32 [ %49, %48 ], [ %85, %88 ]
  %97 = trunc i64 %94 to i32
  %98 = add nsw i32 %93, %97
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = add nuw nsw i64 %94, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %94, %102
  br i1 %103, label %104, label %83

104:                                              ; preds = %91
  %105 = mul nuw nsw i64 %95, %7
  %106 = sext i32 %93 to i64
  %107 = sub nsw i64 %94, %95
  %108 = add i64 %107, %105
  %109 = add i64 %108, %106
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = icmp slt i64 %95, %102
  br i1 %113, label %114, label %81, !llvm.loop !16

114:                                              ; preds = %104, %114
  %115 = phi i64 [ %116, %114 ], [ %95, %104 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = mul nuw nsw i64 %116, %7
  %119 = sext i32 %117 to i64
  %120 = sub nsw i64 %94, %116
  %121 = add i64 %120, %118
  %122 = add i64 %121, %119
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = icmp slt i64 %116, %102
  br i1 %126, label %114, label %81, !llvm.loop !16

127:                                              ; preds = %83, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
