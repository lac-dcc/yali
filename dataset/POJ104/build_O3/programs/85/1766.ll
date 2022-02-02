; ModuleID = 'source-C-CXX/85/1766.c'
source_filename = "source-C-CXX/85/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %0, %65
  %11 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %12 = phi i32 [ %66, %65 ], [ undef, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %16 ]
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %16
  %27 = phi i32 [ %14, %16 ], [ %23, %18 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %28, 3
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = mul nsw i32 %27, 3
  %37 = add nsw i32 %31, %36
  %38 = icmp slt i32 %37, 61
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = sub nsw i32 60, %36
  br label %60

41:                                               ; preds = %35, %26
  %42 = icmp sgt i32 %27, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = zext i32 %27 to i64
  br label %47

45:                                               ; preds = %55
  %46 = icmp eq i64 %57, %44
  br i1 %46, label %60, label %47, !llvm.loop !11

47:                                               ; preds = %43, %45
  %48 = phi i64 [ 0, %43 ], [ %57, %45 ]
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %48 to i32
  %52 = mul i32 %51, 3
  %53 = add i32 %50, %52
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = icmp sgt i32 %53, 56
  %57 = add nuw nsw i64 %48, 1
  br i1 %56, label %60, label %45

58:                                               ; preds = %47
  %59 = sub nsw i32 60, %52
  br label %60

60:                                               ; preds = %45, %55, %41, %58, %39
  %61 = phi i32 [ %40, %39 ], [ %59, %58 ], [ %12, %41 ], [ %12, %45 ], [ %50, %55 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %65

63:                                               ; preds = %10
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi i32 [ %61, %60 ], [ %12, %63 ]
  %67 = add nuw nsw i32 %11, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %10, label %70, !llvm.loop !12

70:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
