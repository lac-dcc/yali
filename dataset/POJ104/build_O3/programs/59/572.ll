; ModuleID = 'source-C-CXX/59/572.c'
source_filename = "source-C-CXX/59/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %59, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, 1
  br label %10

10:                                               ; preds = %37, %8
  %11 = phi i32 [ 3, %8 ], [ %40, %37 ]
  %12 = phi i32 [ 0, %8 ], [ %38, %37 ]
  %13 = phi i32 [ 2, %8 ], [ %39, %37 ]
  br label %21

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = add nsw i32 %38, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %42

21:                                               ; preds = %10, %33
  %22 = phi i32 [ %34, %33 ], [ %12, %10 ]
  %23 = phi i32 [ %35, %33 ], [ 2, %10 ]
  %24 = urem i32 %13, %23
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %13, %23
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  br i1 %26, label %29, label %33

29:                                               ; preds = %28
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %13, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ %32, %29 ], [ %22, %28 ]
  %35 = add nuw i32 %23, 1
  %36 = icmp eq i32 %35, %11
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %33, %21
  %38 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %39 = add nuw nsw i32 %13, 1
  %40 = add nuw i32 %11, 1
  %41 = icmp eq i32 %11, %9
  br i1 %41, label %14, label %10, !llvm.loop !11

42:                                               ; preds = %16, %54
  %43 = phi i32 [ %20, %16 ], [ %48, %54 ]
  %44 = phi i64 [ 0, %16 ], [ %46, %54 ]
  %45 = phi i32 [ 0, %16 ], [ %55, %54 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %43, 2
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %48)
  %53 = add nsw i32 %45, 1
  br label %54

54:                                               ; preds = %42, %51
  %55 = phi i32 [ %53, %51 ], [ %45, %42 ]
  %56 = icmp eq i64 %46, %18
  br i1 %56, label %57, label %42, !llvm.loop !12

57:                                               ; preds = %54
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %14, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
