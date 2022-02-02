; ModuleID = 'source-C-CXX/52/647.c'
source_filename = "source-C-CXX/52/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp ugt i32* %6, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = phi i32* [ %10, %0 ], [ %22, %15 ]
  %14 = icmp ugt i32* %6, %13
  br i1 %14, label %38, label %24

15:                                               ; preds = %0, %15
  %16 = phi i32* [ %18, %15 ], [ %6, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp ugt i32* %18, %22
  br i1 %23, label %12, label %15, !llvm.loop !9

24:                                               ; preds = %12, %37
  %25 = phi i32* [ %26, %37 ], [ %6, %12 ]
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = icmp ugt i32* %26, %13
  br i1 %27, label %38, label %28

28:                                               ; preds = %24, %34
  %29 = phi i32* [ %35, %34 ], [ %26, %24 ]
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds i32, i32* %29, i64 1
  %36 = icmp ugt i32* %35, %13
  br i1 %36, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %34
  br i1 %27, label %38, label %24, !llvm.loop !12

38:                                               ; preds = %24, %37, %12
  %39 = load i32, i32* %6, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp ugt i32* %41, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %38, %55
  %48 = phi i32 [ %56, %55 ], [ %42, %38 ]
  %49 = phi i32* [ %57, %55 ], [ %41, %38 ]
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi i32 [ %48, %47 ], [ %54, %52 ]
  %57 = getelementptr inbounds i32, i32* %49, i64 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp ugt i32* %57, %60
  br i1 %61, label %62, label %47, !llvm.loop !13

62:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
