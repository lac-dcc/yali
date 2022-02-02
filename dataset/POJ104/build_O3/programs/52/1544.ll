; ModuleID = 'source-C-CXX/52/1544.c'
source_filename = "source-C-CXX/52/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %61, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %61, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %50
  %22 = phi i64 [ 1, %10 ], [ %52, %50 ]
  %23 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %24 = icmp ugt i64 %22, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %32

28:                                               ; preds = %50
  %29 = icmp sgt i32 %51, 1
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = zext i32 %51 to i64
  br label %54

32:                                               ; preds = %25, %37
  %33 = phi i64 [ 1, %25 ], [ %38, %37 ]
  %34 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %32, !llvm.loop !11

40:                                               ; preds = %32, %37, %21
  %41 = phi i64 [ 1, %21 ], [ %22, %37 ], [ %33, %32 ]
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = add nsw i32 %23, 1
  %46 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %44
  %51 = phi i32 [ %45, %44 ], [ %23, %40 ]
  %52 = add nuw nsw i64 %22, 1
  %53 = icmp eq i64 %52, %12
  br i1 %53, label %28, label %21, !llvm.loop !12

54:                                               ; preds = %30, %54
  %55 = phi i64 [ 1, %30 ], [ %59, %54 ]
  %56 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %61, label %54, !llvm.loop !13

61:                                               ; preds = %54, %0, %8, %28
  %62 = phi i32 [ %51, %28 ], [ 0, %8 ], [ 0, %0 ], [ %51, %54 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
