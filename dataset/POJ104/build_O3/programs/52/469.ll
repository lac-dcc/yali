; ModuleID = 'source-C-CXX/52/469.c'
source_filename = "source-C-CXX/52/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #4
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = icmp slt i32 %15, 2
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %15, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %43
  %27 = phi i64 [ 2, %23 ], [ %45, %43 ]
  %28 = phi i32 [ 1, %23 ], [ %44, %43 ]
  %29 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %26, %35
  %32 = phi i64 [ %27, %26 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %43, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = add nsw i32 %28, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %41
  store i32 %30, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %40, %39 ], [ %28, %35 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %50, label %26, !llvm.loop !12

47:                                               ; preds = %0, %18
  %48 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %64

50:                                               ; preds = %43
  %51 = load i32, i32* %21, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = icmp slt i32 %44, 2
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %44, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 2, %54 ], [ %62, %57 ]
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %47, %50
  %65 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
