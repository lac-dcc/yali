; ModuleID = 'source-C-CXX/83/992.c'
source_filename = "source-C-CXX/83/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %50, label %58

8:                                                ; preds = %50
  %9 = icmp slt i32 %55, 2
  br i1 %9, label %58, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %55, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %14 = and i64 %12, 1
  %15 = icmp eq i32 %11, 1
  %16 = and i64 %12, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %10, %47
  %19 = phi i32 [ %48, %47 ], [ 0, %10 ]
  %20 = load i32, i32* %13, align 16, !tbaa !5
  br i1 %15, label %37, label %21

21:                                               ; preds = %18, %66
  %22 = phi i32 [ %67, %66 ], [ %20, %18 ]
  %23 = phi i64 [ %33, %66 ], [ 0, %18 ]
  %24 = phi i64 [ %68, %66 ], [ %16, %18 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %23
  store i32 %22, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i32 [ %22, %29 ], [ %27, %21 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %64, label %66

37:                                               ; preds = %66, %18
  %38 = phi i32 [ %20, %18 ], [ %67, %66 ]
  %39 = phi i64 [ 0, %18 ], [ %33, %66 ]
  br i1 %17, label %47, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %39
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = add nuw nsw i32 %19, 1
  %49 = icmp eq i32 %48, %55
  br i1 %49, label %58, label %18, !llvm.loop !9

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %0 ]
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %8, !llvm.loop !11

58:                                               ; preds = %47, %0, %8
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #3
  ret i32 0

64:                                               ; preds = %31
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %25
  store i32 %32, i32* %34, align 8, !tbaa !5
  store i32 %35, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %31
  %67 = phi i32 [ %32, %64 ], [ %35, %31 ]
  %68 = add i64 %24, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %37, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
