; ModuleID = 'source-C-CXX/60/563.c'
source_filename = "source-C-CXX/60/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 3
  store i32 2, i32* %8, align 4, !tbaa !5
  br label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %34, label %23

13:                                               ; preds = %35, %0
  %14 = phi i32 [ 2, %0 ], [ %51, %35 ]
  %15 = phi i64 [ 2, %0 ], [ %50, %35 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = or i64 %15, 1
  %19 = add nsw i32 %17, %14
  %20 = add nuw nsw i64 %15, 2
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %18, 999
  br i1 %22, label %9, label %35, !llvm.loop !9

23:                                               ; preds = %9, %23
  %24 = phi i32 [ %31, %23 ], [ 1, %9 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %26 = load i32, i32* %10, align 16, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i32 %24, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %24, %32
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #3
  ret i32 0

35:                                               ; preds = %13
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %18
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %15, 2
  %39 = add nsw i32 %37, %19
  %40 = add nuw nsw i64 %15, 3
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nuw nsw i64 %15, 3
  %45 = add nsw i32 %43, %39
  %46 = add nuw nsw i64 %15, 4
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %46
  store i32 %45, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %15, 4
  %51 = add nsw i32 %49, %45
  %52 = add nuw nsw i64 %15, 5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %13
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
