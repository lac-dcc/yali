; ModuleID = 'source-C-CXX/12/1468.c'
source_filename = "source-C-CXX/12/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %50, label %12

8:                                                ; preds = %37
  %9 = icmp sgt i32 %38, 1
  br i1 %9, label %10, label %50

10:                                               ; preds = %8
  %11 = zext i32 %38 to i64
  br label %43

12:                                               ; preds = %0, %37
  %13 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %37 ], [ 1, %0 ]
  %15 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12000 x i32], [12000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %34, %21 ], [ 1, %12 ]
  %23 = phi i32 [ %33, %21 ], [ %16, %12 ]
  %24 = phi i32 [ %32, %21 ], [ %15, %12 ]
  %25 = getelementptr inbounds [12000 x i32], [12000 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [12000 x i32], [12000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %26, %29
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %24, %31
  %33 = add nsw i32 %23, %31
  %34 = add nuw nsw i64 %22, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %21, label %37, !llvm.loop !9

37:                                               ; preds = %21, %12
  %38 = phi i32 [ %15, %12 ], [ %32, %21 ]
  %39 = phi i32 [ %16, %12 ], [ %33, %21 ]
  %40 = add nuw nsw i32 %14, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %14, %41
  br i1 %42, label %12, label %8, !llvm.loop !11

43:                                               ; preds = %10, %43
  %44 = phi i64 [ 1, %10 ], [ %48, %43 ]
  %45 = getelementptr inbounds [12000 x i32], [12000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %43, !llvm.loop !12

50:                                               ; preds = %43, %0, %8
  %51 = phi i32 [ %38, %8 ], [ %6, %0 ], [ %38, %43 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12000 x i32], [12000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 48000, i8* nonnull %4) #3
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
