; ModuleID = 'source-C-CXX/51/282.c'
source_filename = "source-C-CXX/51/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub nsw i32 %8, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %23, %0
  %17 = phi i32 [ %13, %0 ], [ %31, %23 ]
  %18 = phi i32 [ %8, %0 ], [ %35, %23 ]
  %19 = phi i32 [ %14, %0 ], [ %36, %23 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  br label %39

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %34, %23 ], [ 0, %0 ]
  %25 = phi i32 [ %31, %23 ], [ %13, %0 ]
  %26 = getelementptr inbounds i32, i32* %12, i64 %24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %26, i64 %32
  store i32 %30, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %31
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %23, label %16, !llvm.loop !9

39:                                               ; preds = %21, %39
  %40 = phi i32 [ %17, %21 ], [ %52, %39 ]
  %41 = phi i64 [ %22, %21 ], [ %56, %39 ]
  %42 = phi i32 [ %18, %21 ], [ %50, %39 ]
  %43 = getelementptr inbounds i32, i32* %12, i64 %41
  %44 = sext i32 %42 to i64
  %45 = sext i32 %40 to i64
  %46 = sub nsw i64 %45, %44
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %53, %51
  %55 = getelementptr inbounds i32, i32* %43, i64 %54
  store i32 %49, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %41, 1
  %57 = icmp slt i64 %56, %51
  br i1 %57, label %39, label %58, !llvm.loop !11

58:                                               ; preds = %39, %16
  %59 = load i32, i32* %12, align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %68, %63 ], [ 1, %58 ]
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %72, !llvm.loop !12

72:                                               ; preds = %63, %58
  call void @free(i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
