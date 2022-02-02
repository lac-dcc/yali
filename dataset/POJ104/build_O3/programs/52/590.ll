; ModuleID = 'source-C-CXX/52/590.c'
source_filename = "source-C-CXX/52/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32* [ %16, %11 ], [ %8, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load i32, i32* %8, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ undef, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %66

28:                                               ; preds = %21
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  br label %30

30:                                               ; preds = %28, %53
  %31 = phi i32 [ %54, %53 ], [ 0, %28 ]
  %32 = phi i32* [ %55, %53 ], [ %29, %28 ]
  %33 = icmp ult i32* %8, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i32, i32* %32, align 4, !tbaa !5
  br label %43

36:                                               ; preds = %53
  %37 = icmp sgt i32 %54, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = add nsw i32 %54, -1
  %40 = zext i32 %39 to i64
  br label %57

41:                                               ; preds = %43
  %42 = icmp ult i32* %47, %32
  br i1 %42, label %43, label %48, !llvm.loop !11

43:                                               ; preds = %34, %41
  %44 = phi i32* [ %8, %34 ], [ %47, %41 ]
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %35, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 1
  br i1 %46, label %53, label %41

48:                                               ; preds = %41, %30
  %49 = load i32, i32* %32, align 4, !tbaa !5
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %31, 1
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %52, %48 ], [ %31, %43 ]
  %55 = getelementptr inbounds i32, i32* %32, i64 1
  %56 = icmp ult i32* %55, %26
  br i1 %56, label %30, label %36, !llvm.loop !12

57:                                               ; preds = %38, %57
  %58 = phi i64 [ 0, %38 ], [ %62, %57 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57
  %65 = zext i32 %39 to i64
  br label %66

66:                                               ; preds = %21, %36, %64
  %67 = phi i64 [ %65, %64 ], [ 0, %36 ], [ 0, %21 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
