; ModuleID = 'source-C-CXX/85/1012.c'
source_filename = "source-C-CXX/85/1012.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %67
  %9 = phi i32 [ %68, %67 ], [ undef, %0 ]
  %10 = phi i32 [ %69, %67 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %67

16:                                               ; preds = %8
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #5
  %20 = bitcast i8* %19 to i32*
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = phi i32 [ %12, %16 ], [ %27, %22 ]
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul i32 %32, -3
  %37 = add i32 %36, 59
  %38 = icmp sgt i32 %35, %37
  %39 = icmp sgt i32 %31, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %58

41:                                               ; preds = %30
  %42 = add nsw i32 %31, -2
  br label %46

43:                                               ; preds = %46
  %44 = add nsw i32 %47, -1
  %45 = icmp sgt i32 %47, 0
  br i1 %45, label %46, label %58, !llvm.loop !11

46:                                               ; preds = %41, %43
  %47 = phi i32 [ %44, %43 ], [ %42, %41 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %20, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul i32 %47, -3
  %52 = add i32 %51, 59
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %43, label %54

54:                                               ; preds = %46
  %55 = add i32 %51, 57
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 %50, i32 %55
  br label %58

58:                                               ; preds = %43, %54, %30
  %59 = phi i32 [ %9, %30 ], [ %57, %54 ], [ %9, %43 ]
  %60 = icmp sle i32 %35, %37
  %61 = add i32 %36, 57
  %62 = icmp sgt i32 %35, %61
  %63 = and i1 %60, %62
  %64 = select i1 %63, i32 %35, i32 %59
  %65 = select i1 %62, i32 %64, i32 %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @free(i8* nonnull %19) #5
  br label %67

67:                                               ; preds = %58, %14
  %68 = phi i32 [ 60, %14 ], [ %65, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %69 = add nuw nsw i32 %10, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %8, label %72, !llvm.loop !12

72:                                               ; preds = %67, %0
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
