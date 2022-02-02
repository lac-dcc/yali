; ModuleID = 'source-C-CXX/52/102.c'
source_filename = "source-C-CXX/52/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32* [ %11, %0 ], [ %23, %17 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %16 = icmp ult i32* %8, %14
  br i1 %16, label %34, label %64

17:                                               ; preds = %0, %17
  %18 = phi i32* [ %20, %17 ], [ %8, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = icmp ult i32* %20, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %52
  %26 = sext i32 %53 to i64
  %27 = icmp sgt i32 %53, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load i32, i32* %15, align 16, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %31 = icmp eq i32 %53, 1
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  br label %56

34:                                               ; preds = %13, %52
  %35 = phi i32* [ %54, %52 ], [ %8, %13 ]
  %36 = phi i32 [ %53, %52 ], [ 0, %13 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load i32, i32* %35, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %44
  %43 = icmp ult i32* %48, %38
  br i1 %43, label %44, label %49, !llvm.loop !11

44:                                               ; preds = %42, %40
  %45 = phi i32* [ %15, %40 ], [ %48, %42 ]
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %41, %46
  %48 = getelementptr inbounds i32, i32* %45, i64 1
  br i1 %47, label %52, label %42

49:                                               ; preds = %42, %34
  %50 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %50, i32* %38, align 4, !tbaa !5
  %51 = add nsw i32 %36, 1
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i32 [ %51, %49 ], [ %36, %44 ]
  %54 = getelementptr inbounds i32, i32* %35, i64 1
  %55 = icmp ult i32* %54, %14
  br i1 %55, label %34, label %25, !llvm.loop !12

56:                                               ; preds = %32, %56
  %57 = phi i32* [ %62, %56 ], [ %33, %32 ]
  %58 = phi i64 [ %61, %56 ], [ 1, %32 ]
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = icmp eq i64 %61, %26
  br i1 %63, label %64, label %56, !llvm.loop !13

64:                                               ; preds = %56, %13, %28, %25
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32* readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

9:                                                ; preds = %11
  %10 = icmp ult i32* %15, %5
  br i1 %10, label %11, label %16, !llvm.loop !11

11:                                               ; preds = %7, %9
  %12 = phi i32* [ %0, %7 ], [ %15, %9 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %8, %13
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %3
  %17 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 1, %11 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
