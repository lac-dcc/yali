; ModuleID = 'source-C-CXX/60/273.c'
source_filename = "source-C-CXX/60/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %10, %17
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9, %0
  %20 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %21 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %21) #3
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 3
  store i32 2, i32* %24, align 4, !tbaa !5
  br label %30

25:                                               ; preds = %30
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %20, 1
  %29 = zext i32 %28 to i64
  br label %41

30:                                               ; preds = %52, %19
  %31 = phi i64 [ 4, %19 ], [ %68, %52 ]
  %32 = phi i32 [ 2, %19 ], [ %66, %52 ]
  %33 = phi i64 [ 3, %19 ], [ %63, %52 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = or i64 %31, 1
  %40 = icmp eq i64 %39, 101
  br i1 %40, label %25, label %52, !llvm.loop !11

41:                                               ; preds = %27, %41
  %42 = phi i64 [ 1, %27 ], [ %49, %41 ]
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %41, !llvm.loop !12

51:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  ret i32 0

52:                                               ; preds = %30
  %53 = add nsw i64 %31, -1
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %37
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = or i64 %31, 2
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = or i64 %31, 3
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %31, 4
  br label %30
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
