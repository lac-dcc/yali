; ModuleID = 'source-C-CXX/36/1892.c'
source_filename = "source-C-CXX/36/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %66
  %13 = phi i32 [ %67, %66 ], [ 0, %10 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = load i8, i8* %6, align 16, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %64, label %18

17:                                               ; preds = %18
  br i1 %16, label %64, label %29

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %17, label %18, !llvm.loop !10

25:                                               ; preds = %45
  br i1 %16, label %64, label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %60, label %50

29:                                               ; preds = %17, %45
  %30 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %31 = phi i8 [ %48, %45 ], [ %15, %17 ]
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  br label %33

33:                                               ; preds = %29, %40
  %34 = phi i64 [ 0, %29 ], [ %41, %40 ]
  %35 = phi i8 [ %15, %29 ], [ %43, %40 ]
  %36 = icmp eq i8 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %32, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %37
  %41 = add nuw i64 %34, 1
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !12

45:                                               ; preds = %40
  %46 = add nuw i64 %30, 1
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %25, label %29, !llvm.loop !13

50:                                               ; preds = %26, %55
  %51 = phi i64 [ %59, %55 ], [ 1, %26 ]
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55, !llvm.loop !14

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = add nuw i64 %51, 1
  br i1 %58, label %60, label %50, !llvm.loop !14

60:                                               ; preds = %55, %26
  %61 = phi i8 [ %15, %26 ], [ %53, %55 ]
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %66

64:                                               ; preds = %50, %12, %17, %25
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %60, %64
  %67 = add nuw nsw i32 %13, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %12, label %70, !llvm.loop !15

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
