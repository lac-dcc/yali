; ModuleID = 'source-C-CXX/46/5161.c'
source_filename = "source-C-CXX/46/5161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [98 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [98 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %39

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = lshr i32 %22, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 2147483646
  br label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %43
  %26 = sub nuw i32 -3, %45
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i64 [ 0, %10 ], [ %62, %25 ]
  %29 = phi i32 [ -1, %10 ], [ %26, %25 ]
  %30 = icmp eq i64 %13, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = add i32 %22, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %31
  br i1 %9, label %66, label %39

39:                                               ; preds = %8, %0, %38
  %40 = phi i32 [ %22, %38 ], [ %6, %0 ], [ %22, %8 ]
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  br label %76

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %62, %43 ]
  %45 = phi i32 [ 0, %15 ], [ %63, %43 ]
  %46 = phi i64 [ %16, %15 ], [ %64, %43 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %22, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 8, !tbaa !5
  %54 = or i64 %44, 1
  %55 = sub nuw nsw i32 -2, %45
  %56 = add i32 %22, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %44, 2
  %63 = add nuw nsw i32 %45, 2
  %64 = add i64 %46, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %25, label %43, !llvm.loop !11

66:                                               ; preds = %38, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %38 ]
  %68 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %66, label %76, !llvm.loop !12

76:                                               ; preds = %66, %39
  %77 = phi i64 [ %42, %39 ], [ %74, %66 ]
  %78 = getelementptr inbounds [98 x i32], [98 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %5) #3
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
