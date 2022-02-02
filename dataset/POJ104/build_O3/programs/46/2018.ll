; ModuleID = 'source-C-CXX/46/2018.c'
source_filename = "source-C-CXX/46/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #3
  %5 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %57

9:                                                ; preds = %20
  %10 = sext i32 %26 to i64
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %10
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = lshr i32 %26, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 2147483646
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i32* [ %23, %20 ], [ %5, %0 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %21, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %25 = add nuw nsw i32 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %20, label %9, !llvm.loop !9

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %44, %28 ]
  %30 = phi i64 [ %19, %18 ], [ %45, %28 ]
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 8, !tbaa !5
  store i32 %32, i32* %23, align 4, !tbaa !5
  %33 = xor i64 %29, -1
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 8, !tbaa !5
  %36 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %23, align 4, !tbaa !5
  %40 = sub nuw nsw i64 -2, %29
  %41 = getelementptr inbounds i32, i32* %11, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %38, align 4, !tbaa !5
  %43 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !11

47:                                               ; preds = %28, %13
  %48 = phi i64 [ 0, %13 ], [ %44, %28 ]
  %49 = icmp eq i64 %16, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %23, align 4, !tbaa !5
  %53 = xor i64 %48, -1
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %51, align 4, !tbaa !5
  %56 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %0, %9
  %58 = load i32, i32* %5, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %57 ]
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !12

71:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
