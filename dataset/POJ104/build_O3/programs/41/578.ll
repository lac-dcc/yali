; ModuleID = 'source-C-CXX/41/578.c'
source_filename = "source-C-CXX/41/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %52, %23
  %26 = phi i64 [ %24, %23 ], [ %56, %52 ]
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = icmp ult i32* %8, %28
  br i1 %29, label %59, label %69

30:                                               ; preds = %19, %52
  %31 = phi i32 [ %53, %52 ], [ %21, %19 ]
  %32 = phi i32* [ %55, %52 ], [ %8, %19 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %37
  %39 = icmp ult i32* %32, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %40
  %41 = phi i32* [ %42, %40 ], [ %32, %36 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %45
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %40, label %48, !llvm.loop !11

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %31, %36 ], [ %44, %40 ]
  %50 = getelementptr inbounds i32, i32* %32, i64 -1
  %51 = add nsw i32 %49, -1
  store i32 %51, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %30, %48
  %53 = phi i32 [ %51, %48 ], [ %31, %30 ]
  %54 = phi i32* [ %50, %48 ], [ %32, %30 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %56
  %58 = icmp ult i32* %55, %57
  br i1 %58, label %30, label %25, !llvm.loop !12

59:                                               ; preds = %25, %59
  %60 = phi i32* [ %63, %59 ], [ %8, %25 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = getelementptr inbounds i32, i32* %60, i64 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = icmp ult i32* %63, %67
  br i1 %68, label %59, label %69, !llvm.loop !13

69:                                               ; preds = %59, %25
  %70 = phi i32* [ %28, %25 ], [ %67, %59 ]
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
