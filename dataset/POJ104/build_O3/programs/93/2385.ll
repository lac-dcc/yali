; ModuleID = 'source-C-CXX/93/2385.c'
source_filename = "source-C-CXX/93/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = call i8* @llvm.stacksave()
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %76

9:                                                ; preds = %17
  %10 = icmp sgt i32 %22, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %9
  %12 = zext i32 %22 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %22, 1
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %9, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i32 [ undef, %15 ], [ %43, %25 ]
  %27 = phi i64 [ 0, %15 ], [ %47, %25 ]
  %28 = phi i32 [ 0, %15 ], [ %46, %25 ]
  %29 = phi i64 [ %16, %15 ], [ %48, %25 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %26, i32 %31
  %35 = xor i1 %33, true
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %28, %36
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %34, i32 %40
  %44 = xor i1 %42, true
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %37, %45
  %47 = add nuw nsw i64 %27, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !11

50:                                               ; preds = %25, %11
  %51 = phi i32 [ undef, %11 ], [ %46, %25 ]
  %52 = phi i32 [ undef, %11 ], [ %43, %25 ]
  %53 = phi i64 [ 0, %11 ], [ %47, %25 ]
  %54 = phi i32 [ 0, %11 ], [ %46, %25 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %54, %62
  %64 = select i1 %60, i32 %52, i32 %58
  br label %65

65:                                               ; preds = %50, %56
  %66 = phi i32 [ %52, %50 ], [ %64, %56 ]
  %67 = phi i32 [ %51, %50 ], [ %63, %56 ]
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = add nsw i32 %67, -1
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i32 [ 0, %69 ], [ %74, %71 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %74 = add nuw nsw i32 %72, 1
  %75 = icmp eq i32 %74, %70
  br i1 %75, label %76, label %71, !llvm.loop !12

76:                                               ; preds = %71, %9, %0, %65
  %77 = phi i32 [ %66, %65 ], [ undef, %0 ], [ undef, %9 ], [ %66, %71 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
