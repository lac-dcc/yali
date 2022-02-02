; ModuleID = 'source-C-CXX/3/96.c'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %6, %0 ], [ %23, %18 ]
  %16 = phi i32 [ %7, %0 ], [ %24, %18 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %34, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %14, %58
  %29 = phi i32 [ %66, %58 ], [ %16, %14 ]
  %30 = phi i32 [ %65, %58 ], [ 1, %14 ]
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %58, label %38

32:                                               ; preds = %58
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %66, %32 ], [ %16, %14 ]
  %36 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %105, label %68

38:                                               ; preds = %28, %48
  %39 = phi i32 [ %56, %48 ], [ %30, %28 ]
  %40 = phi i32 [ %54, %48 ], [ %29, %28 ]
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = add nsw i32 %39, %40
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %40
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = sext i32 %39 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %39, -1
  %56 = add i32 %55, %54
  %57 = icmp eq i32 %54, 1
  br i1 %57, label %58, label %38, !llvm.loop !11

58:                                               ; preds = %43, %38, %48, %28
  %59 = phi i32 [ %30, %28 ], [ %56, %48 ], [ %39, %38 ], [ %39, %43 ]
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i32 %30, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %30, %66
  br i1 %67, label %28, label %32, !llvm.loop !12

68:                                               ; preds = %34, %102
  %69 = phi i32 [ %104, %102 ], [ %35, %34 ]
  %70 = phi i32 [ %103, %102 ], [ 2, %34 ]
  %71 = mul nsw i32 %69, %70
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %93, label %73

73:                                               ; preds = %68, %83
  %74 = phi i32 [ %91, %83 ], [ %71, %68 ]
  %75 = phi i32 [ %89, %83 ], [ %69, %68 ]
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %74, %75
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %75
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = sext i32 %74 to i64
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %74, -1
  %91 = add i32 %90, %89
  %92 = icmp eq i32 %89, 1
  br i1 %92, label %93, label %73, !llvm.loop !13

93:                                               ; preds = %78, %73, %83, %68
  %94 = phi i32 [ %71, %68 ], [ %91, %83 ], [ %74, %73 ], [ %74, %78 ]
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp slt i32 %70, %100
  br i1 %101, label %102, label %105, !llvm.loop !14

102:                                              ; preds = %93
  %103 = add nuw nsw i32 %70, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

105:                                              ; preds = %93, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
