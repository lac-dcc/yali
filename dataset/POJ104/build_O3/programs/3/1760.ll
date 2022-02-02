; ModuleID = 'source-C-CXX/3/1760.c'
source_filename = "source-C-CXX/3/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i32, i32* %12, i64 %9
  %14 = icmp ugt i32* %13, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %21, %0
  %16 = phi i32 [ %7, %0 ], [ %26, %21 ]
  %17 = phi i32 [ %6, %0 ], [ %25, %21 ]
  %18 = add i32 %17, -1
  %19 = add i32 %18, %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %119

21:                                               ; preds = %0, %21
  %22 = phi i32* [ %24, %21 ], [ %12, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  %24 = getelementptr inbounds i32, i32* %22, i64 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = icmp ult i32* %24, %29
  br i1 %30, label %21, label %15, !llvm.loop !9

31:                                               ; preds = %15, %110
  %32 = phi i32 [ %111, %110 ], [ %17, %15 ]
  %33 = phi i64 [ %112, %110 ], [ 0, %15 ]
  %34 = phi i32 [ %118, %110 ], [ 1, %15 ]
  %35 = phi i32 [ %113, %110 ], [ %16, %15 ]
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %31
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %40, label %110

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %12, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = icmp ne i64 %33, 0
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %110, !llvm.loop !11

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %59, %48 ], [ 1, %40 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = trunc i64 %49 to i32
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %33, %49
  %55 = add nsw i64 %54, %53
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp ugt i64 %33, %49
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %48, label %110, !llvm.loop !11

65:                                               ; preds = %31
  %66 = trunc i64 %33 to i32
  %67 = sub nsw i32 %66, %35
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %68, %32
  %70 = icmp sgt i32 %35, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %110

72:                                               ; preds = %65
  %73 = sub i32 %34, %35
  %74 = sext i32 %73 to i64
  %75 = sext i32 %35 to i64
  %76 = mul nsw i64 %74, %75
  %77 = xor i32 %67, -1
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %33, %78
  %80 = add nsw i64 %79, %76
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nsw i64 %74, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  %88 = icmp sgt i64 %33, %74
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %110, !llvm.loop !12

90:                                               ; preds = %72, %90
  %91 = phi i64 [ %104, %90 ], [ %84, %72 ]
  %92 = phi i64 [ %91, %90 ], [ %74, %72 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = xor i64 %92, -1
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = add nsw i64 %33, %98
  %100 = add nsw i64 %99, %95
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nsw i64 %91, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  %108 = icmp slt i64 %91, %33
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %90, label %110, !llvm.loop !12

110:                                              ; preds = %90, %48, %72, %40, %65, %38
  %111 = phi i32 [ %32, %65 ], [ %32, %38 ], [ %45, %40 ], [ %85, %72 ], [ %61, %48 ], [ %105, %90 ]
  %112 = add nuw nsw i64 %33, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add i32 %111, -1
  %115 = add i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  %118 = add nuw i32 %34, 1
  br i1 %117, label %31, label %119, !llvm.loop !13

119:                                              ; preds = %110, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
