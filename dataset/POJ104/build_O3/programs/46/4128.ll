; ModuleID = 'source-C-CXX/46/4128.c'
source_filename = "source-C-CXX/46/4128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %66

11:                                               ; preds = %40
  %12 = icmp sgt i32 %41, 0
  br i1 %12, label %46, label %66

13:                                               ; preds = %0, %40
  %14 = phi i32 [ %41, %40 ], [ %9, %0 ]
  %15 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %17 = add nsw i32 %14, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = xor i32 %16, -1
  %26 = add i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  br label %40

29:                                               ; preds = %13
  %30 = zext i32 %17 to i64
  %31 = icmp eq i64 %15, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %8, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %20, %32, %29
  %41 = phi i32 [ %24, %20 ], [ %35, %32 ], [ %14, %29 ]
  %42 = add nuw nsw i64 %15, 1
  %43 = add nuw nsw i32 %16, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %13, label %11, !llvm.loop !9

46:                                               ; preds = %11, %61
  %47 = phi i64 [ %62, %61 ], [ 0, %11 ]
  %48 = phi i32 [ %63, %61 ], [ %41, %11 ]
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = zext i32 %49 to i64
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %46
  %56 = phi i64 [ %47, %46 ], [ %50, %52 ]
  %57 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %52 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57, i32 %59)
  br label %61

61:                                               ; preds = %55, %52
  %62 = add nuw nsw i64 %47, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %46, label %66, !llvm.loop !11

66:                                               ; preds = %61, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
