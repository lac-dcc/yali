; ModuleID = 'source-C-CXX/85/1095.c'
source_filename = "source-C-CXX/85/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

8:                                                ; preds = %55
  %9 = icmp sgt i32 %59, 0
  br i1 %9, label %62, label %75

10:                                               ; preds = %0, %55
  %11 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %12 = phi i8* [ %57, %55 ], [ undef, %0 ]
  %13 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 60, i32* %18, align 4, !tbaa !5
  br label %55

19:                                               ; preds = %10
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias align 16 i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to i32*
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %30, label %55

25:                                               ; preds = %30
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = zext i32 %35 to i64
  br label %38

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %19 ]
  %32 = getelementptr inbounds i32, i32* %23, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !9

38:                                               ; preds = %28, %52
  %39 = phi i64 [ 0, %28 ], [ %42, %52 ]
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %39, 1
  %43 = trunc i64 %42 to i32
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %41, %44
  %46 = icmp slt i32 %45, 61
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = add nsw i32 %41, 60
  %49 = sub i32 %48, %45
  br label %52

50:                                               ; preds = %38
  %51 = icmp slt i32 %45, 63
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %41, %50 ]
  store i32 %53, i32* %26, align 4, !tbaa !5
  %54 = icmp eq i64 %42, %29
  br i1 %54, label %55, label %38, !llvm.loop !11

55:                                               ; preds = %50, %52, %19, %25, %17
  %56 = phi i32 [ 1, %17 ], [ %13, %25 ], [ %13, %19 ], [ %13, %52 ], [ %13, %50 ]
  %57 = phi i8* [ %12, %17 ], [ %22, %25 ], [ %22, %19 ], [ %22, %52 ], [ %22, %50 ]
  %58 = add nuw nsw i64 %11, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %10, label %8, !llvm.loop !12

62:                                               ; preds = %8, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %8 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62
  %72 = icmp eq i32 %68, 1
  %73 = icmp eq i32 %56, 1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %76, label %75

75:                                               ; preds = %8, %71
  call void @free(i8* %57) #5
  br label %76

76:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
!13 = distinct !{!13, !10}
