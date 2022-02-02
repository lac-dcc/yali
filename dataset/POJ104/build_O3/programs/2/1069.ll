; ModuleID = 'source-C-CXX/2/1069.c'
source_filename = "source-C-CXX/2/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %73, label %23

12:                                               ; preds = %23
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %30, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  %16 = add nuw i32 %30, 1
  %17 = zext i32 %30 to i64
  %18 = zext i32 %16 to i64
  %19 = and i64 %17, 1
  %20 = icmp eq i32 %30, 1
  br i1 %20, label %53, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, 4294967294
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %23, label %12, !llvm.loop !9

33:                                               ; preds = %86, %21
  %34 = phi i64 [ 0, %21 ], [ %88, %86 ]
  %35 = phi i32 [ 0, %21 ], [ %87, %86 ]
  %36 = phi i64 [ %22, %21 ], [ %89, %86 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %38 = load i32, i32* %37, align 8, !tbaa !5
  br label %42

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %48, label %42, !llvm.loop !11

42:                                               ; preds = %33, %39
  %43 = phi i64 [ 1, %33 ], [ %40, %39 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %38
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %48, label %39

48:                                               ; preds = %39, %42
  %49 = phi i32 [ 1, %42 ], [ %35, %39 ]
  %50 = or i64 %34, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %77

53:                                               ; preds = %86, %15
  %54 = phi i32 [ undef, %15 ], [ %87, %86 ]
  %55 = phi i64 [ 0, %15 ], [ %88, %86 ]
  %56 = phi i32 [ 0, %15 ], [ %87, %86 ]
  %57 = icmp eq i64 %19, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %67, %58
  %62 = phi i64 [ 1, %58 ], [ %68, %67 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = icmp eq i32 %65, %13
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %61, !llvm.loop !11

70:                                               ; preds = %67, %61, %53
  %71 = phi i32 [ %54, %53 ], [ 1, %61 ], [ %56, %67 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %0, %12, %70
  br label %74

74:                                               ; preds = %70, %73
  %75 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %70 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

77:                                               ; preds = %83, %48
  %78 = phi i64 [ 1, %48 ], [ %84, %83 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %52
  %82 = icmp eq i32 %81, %13
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %18
  br i1 %85, label %86, label %77, !llvm.loop !11

86:                                               ; preds = %83, %77
  %87 = phi i32 [ 1, %77 ], [ %49, %83 ]
  %88 = add nuw nsw i64 %34, 2
  %89 = add i64 %36, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %53, label %33, !llvm.loop !12
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
