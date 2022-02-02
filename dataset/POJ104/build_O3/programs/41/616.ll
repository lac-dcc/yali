; ModuleID = 'source-C-CXX/41/616.c'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %30

24:                                               ; preds = %57, %18
  %25 = phi i32 [ %20, %18 ], [ %58, %57 ]
  %26 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %68, label %80

30:                                               ; preds = %22, %57
  %31 = phi i32 [ %58, %57 ], [ %20, %22 ]
  %32 = phi i32* [ %61, %57 ], [ %23, %22 ]
  %33 = phi i32 [ %59, %57 ], [ 0, %22 ]
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = add nsw i32 %33, 1
  %39 = xor i32 %33, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 %40
  %44 = icmp ult i32* %32, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37, %45
  %46 = phi i32* [ %47, %45 ], [ %32, %37 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 %40
  %53 = icmp ult i32* %47, %52
  br i1 %53, label %45, label %54, !llvm.loop !11

54:                                               ; preds = %45, %37
  %55 = phi i32 [ %31, %37 ], [ %49, %45 ]
  %56 = getelementptr inbounds i32, i32* %32, i64 -1
  br label %57

57:                                               ; preds = %30, %54
  %58 = phi i32 [ %55, %54 ], [ %31, %30 ]
  %59 = phi i32 [ %38, %54 ], [ %33, %30 ]
  %60 = phi i32* [ %56, %54 ], [ %32, %30 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = sext i32 %59 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = icmp ult i32* %61, %66
  br i1 %67, label %30, label %24, !llvm.loop !12

68:                                               ; preds = %24, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %24 ]
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add i32 %74, %27
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %68, label %78, !llvm.loop !13

78:                                               ; preds = %68
  %79 = and i64 %73, 4294967295
  br label %80

80:                                               ; preds = %78, %24
  %81 = phi i64 [ 0, %24 ], [ %79, %78 ]
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
