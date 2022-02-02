; ModuleID = 'source-C-CXX/95/1030.c'
source_filename = "source-C-CXX/95/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #4
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !8
  br label %80

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = phi i8 [ %21, %13 ], [ %8, %0 ]
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !8
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !10

23:                                               ; preds = %13
  %24 = trunc i64 %18 to i32
  switch i32 %24, label %25 [
    i32 1, label %31
    i32 2, label %35
  ]

25:                                               ; preds = %23
  %26 = icmp ugt i32 %24, 1
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = and i64 %18, 4294967295
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !8
  br label %45

31:                                               ; preds = %23
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %84

35:                                               ; preds = %23
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = add nsw i32 %38, %40
  %42 = sdiv i32 %41, 13
  %43 = srem i32 %41, 13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43)
  br label %84

45:                                               ; preds = %27, %45
  %46 = phi i32 [ %30, %27 ], [ %55, %45 ]
  %47 = phi i64 [ 1, %27 ], [ %49, %45 ]
  %48 = mul nsw i32 %46, 10
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %48, %51
  %53 = sdiv i32 %52, 13
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = srem i32 %52, 13
  store i32 %55, i32* %50, align 4, !tbaa !8
  %56 = icmp eq i64 %49, %28
  br i1 %56, label %57, label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2, i32 1
  %62 = and i64 %18, 4294967295
  br label %63

63:                                               ; preds = %25, %57
  %64 = phi i32 [ %24, %57 ], [ 0, %25 ]
  %65 = phi i32 [ %61, %57 ], [ 1, %25 ]
  %66 = phi i64 [ %62, %57 ], [ 1, %25 ]
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp ult i32 %65, %64
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = zext i32 %65 to i64
  %72 = zext i32 %64 to i64
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %71, %70 ], [ %78, %73 ]
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %80, label %73, !llvm.loop !13

80:                                               ; preds = %73, %10, %63
  %81 = phi i32 [ %12, %10 ], [ %68, %63 ], [ %68, %73 ]
  %82 = call i32 @putchar(i32 10)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %81)
  br label %84

84:                                               ; preds = %35, %80, %31
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
