; ModuleID = 'source-C-CXX/41/594.c'
source_filename = "source-C-CXX/41/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 @putchar(i32 10)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %49

30:                                               ; preds = %84, %24
  %31 = phi i32 [ undef, %24 ], [ %85, %84 ]
  %32 = phi i64 [ 0, %24 ], [ %86, %84 ]
  %33 = phi i32 [ 0, %24 ], [ %85, %84 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = phi i32 [ %31, %30 ], [ %42, %39 ], [ %33, %35 ]
  %45 = add i32 %44, -1
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  br label %66

49:                                               ; preds = %84, %28
  %50 = phi i64 [ 0, %28 ], [ %86, %84 ]
  %51 = phi i32 [ 0, %28 ], [ %85, %84 ]
  %52 = phi i64 [ %29, %28 ], [ %87, %84 ]
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  store i32 %54, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %51, 1
  br label %60

60:                                               ; preds = %49, %56
  %61 = phi i32 [ %59, %56 ], [ %51, %49 ]
  %62 = or i64 %50, 1
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %22
  br i1 %65, label %84, label %80

66:                                               ; preds = %47, %66
  %67 = phi i64 [ 0, %47 ], [ %71, %66 ]
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %66, !llvm.loop !11

73:                                               ; preds = %66, %18, %43
  %74 = phi i32 [ %45, %43 ], [ -1, %18 ], [ %45, %66 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

80:                                               ; preds = %60
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  store i32 %64, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %61, 1
  br label %84

84:                                               ; preds = %80, %60
  %85 = phi i32 [ %83, %80 ], [ %61, %60 ]
  %86 = add nuw nsw i64 %50, 2
  %87 = add i64 %52, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %30, label %49, !llvm.loop !12
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
