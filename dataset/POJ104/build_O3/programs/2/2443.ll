; ModuleID = 'source-C-CXX/2/2443.c'
source_filename = "source-C-CXX/2/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %66

10:                                               ; preds = %20
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %25, 1
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = add nsw i32 %25, -2
  %15 = add nsw i32 %25, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %25 to i64
  %18 = zext i32 %14 to i64
  %19 = zext i32 %25 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %51, %31
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %34, %16
  br i1 %30, label %66, label %31, !llvm.loop !11

31:                                               ; preds = %13, %28
  %32 = phi i64 [ 0, %13 ], [ %34, %28 ]
  %33 = phi i64 [ 1, %13 ], [ %29, %28 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp ult i64 %34, %17
  br i1 %35, label %36, label %28

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, %18
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %37, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %63, label %59

45:                                               ; preds = %36, %51
  %46 = phi i64 [ %52, %51 ], [ %33, %36 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %39
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %28, label %45, !llvm.loop !12

54:                                               ; preds = %59
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %39
  %58 = icmp eq i32 %57, %11
  br i1 %58, label %63, label %59, !llvm.loop !12

59:                                               ; preds = %40, %54
  %60 = phi i64 [ %62, %54 ], [ %33, %40 ]
  %61 = icmp eq i64 %60, %16
  %62 = add nuw nsw i64 %60, 1
  br i1 %61, label %63, label %54

63:                                               ; preds = %45, %54, %59, %40
  %64 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %45 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64)
  br label %66

66:                                               ; preds = %28, %63, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
