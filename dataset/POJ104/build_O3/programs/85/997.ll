; ModuleID = 'source-C-CXX/85/997.c'
source_filename = "source-C-CXX/85/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %92
  %9 = phi i32 [ %93, %92 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %92

15:                                               ; preds = %8
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to i32*
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %25, label %47

21:                                               ; preds = %25
  %22 = icmp sgt i32 %30, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = zext i32 %30 to i64
  br label %33

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %21, !llvm.loop !9

33:                                               ; preds = %23, %44
  %34 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = trunc i64 %34 to i32
  %38 = mul i32 %37, 3
  %39 = add i32 %36, %38
  %40 = add i32 %39, -57
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %47

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %33, !llvm.loop !11

47:                                               ; preds = %44, %15, %21, %42
  %48 = load i32, i32* %19, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, 60
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %92

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %19, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = mul nsw i32 %53, 3
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %59, 60
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %66, label %91

63:                                               ; preds = %52
  %64 = sub nsw i32 60, %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %92

66:                                               ; preds = %61, %88
  %67 = phi i32 [ %85, %88 ], [ %53, %61 ]
  %68 = phi i32 [ %90, %88 ], [ %48, %61 ]
  %69 = phi i64 [ %70, %88 ], [ 0, %61 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %68, %72
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  %76 = getelementptr inbounds i32, i32* %19, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = icmp sgt i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = sub nsw i32 60, %72
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %66, %75, %80
  %85 = phi i32 [ %67, %66 ], [ %67, %75 ], [ %83, %80 ]
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %70, %86
  br i1 %87, label %88, label %91, !llvm.loop !12

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, i32* %19, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %66

91:                                               ; preds = %84, %61
  call void @free(i8* nonnull %18) #5
  br label %92

92:                                               ; preds = %50, %63, %91, %13
  %93 = add nuw nsw i32 %9, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %8, label %96, !llvm.loop !13

96:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
