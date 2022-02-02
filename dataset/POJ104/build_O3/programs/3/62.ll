; ModuleID = 'source-C-CXX/3/62.c'
source_filename = "source-C-CXX/3/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call noalias align 16 dereferenceable_or_null(44000) i8* @malloc(i64 44000) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %2
  %15 = phi i32 [ %10, %2 ], [ %23, %18 ]
  %16 = phi i32 [ %11, %2 ], [ %24, %18 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %28, label %42

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %14, %65
  %29 = phi i32 [ %66, %65 ], [ %16, %14 ]
  %30 = phi i32 [ %67, %65 ], [ %15, %14 ]
  %31 = phi i64 [ %70, %65 ], [ 0, %14 ]
  %32 = phi i32 [ %68, %65 ], [ 0, %14 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, i32* %8, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %38 = icmp ne i64 %31, 0
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %46, label %62, !llvm.loop !11

42:                                               ; preds = %65, %14
  %43 = phi i32 [ %16, %14 ], [ %66, %65 ]
  %44 = phi i32 [ %15, %14 ], [ %67, %65 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %104, label %71

46:                                               ; preds = %34, %46
  %47 = phi i32 [ %57, %46 ], [ 1, %34 ]
  %48 = phi i64 [ %49, %46 ], [ %31, %34 ]
  %49 = add nsw i64 %48, -1
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i32 %47, 1
  %58 = icmp sgt i64 %48, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %46, label %62, !llvm.loop !11

62:                                               ; preds = %46, %34
  %63 = phi i32 [ %39, %34 ], [ %59, %46 ]
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %28
  %66 = phi i32 [ %64, %62 ], [ %29, %28 ]
  %67 = phi i32 [ %63, %62 ], [ %30, %28 ]
  %68 = add nuw nsw i32 %32, 1
  %69 = icmp slt i32 %68, %66
  %70 = add nuw nsw i64 %31, 1
  br i1 %69, label %28, label %42, !llvm.loop !12

71:                                               ; preds = %42, %99
  %72 = phi i32 [ %100, %99 ], [ %44, %42 ]
  %73 = phi i32 [ %101, %99 ], [ %43, %42 ]
  %74 = phi i32 [ %102, %99 ], [ 1, %42 ]
  %75 = icmp slt i32 %74, %72
  %76 = icmp sgt i32 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %99

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ 0, %71 ]
  %80 = phi i32 [ %95, %78 ], [ %73, %71 ]
  %81 = phi i32 [ %92, %78 ], [ %74, %71 ]
  %82 = sext i32 %80 to i64
  %83 = xor i64 %79, -1
  %84 = add nsw i64 %82, %83
  %85 = mul nsw i32 %80, %81
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i32, i32* %8, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %79, 1
  %92 = add nuw nsw i32 %81, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %78, label %99, !llvm.loop !13

99:                                               ; preds = %78, %71
  %100 = phi i32 [ %72, %71 ], [ %93, %78 ]
  %101 = phi i32 [ %73, %71 ], [ %95, %78 ]
  %102 = add nuw nsw i32 %74, 1
  %103 = icmp slt i32 %74, %100
  br i1 %103, label %71, label %104, !llvm.loop !14

104:                                              ; preds = %99, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
