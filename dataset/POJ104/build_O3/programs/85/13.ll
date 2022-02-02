; ModuleID = 'source-C-CXX/85/13.c'
source_filename = "source-C-CXX/85/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %69, label %10

10:                                               ; preds = %0, %65
  %11 = phi i32 [ %66, %65 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %51

15:                                               ; preds = %19
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %15
  %18 = zext i32 %24 to i64
  br label %27

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %10 ]
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %15, !llvm.loop !9

27:                                               ; preds = %17, %44
  %28 = phi i64 [ 0, %17 ], [ %45, %44 ]
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = trunc i64 %28 to i32
  %32 = mul nsw i32 %31, 3
  %33 = add i32 %30, %32
  %34 = sub i32 60, %33
  %35 = sub i32 59, %33
  %36 = mul nsw i32 %34, %35
  %37 = sub i32 58, %33
  %38 = mul nsw i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %27
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = sub nsw i32 60, %32
  br label %47

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %51, label %27, !llvm.loop !11

47:                                               ; preds = %27, %42
  %48 = phi i32 [ %43, %42 ], [ %30, %27 ]
  %49 = trunc i64 %28 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %51

51:                                               ; preds = %44, %47, %10, %15
  %52 = phi i32 [ 0, %15 ], [ 0, %10 ], [ %49, %47 ], [ %24, %44 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul i32 %52, -3
  %57 = add i32 %56, 58
  %58 = sub i32 %57, %55
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = mul i32 %61, -3
  %63 = add i32 %62, 60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %51, %60
  %66 = add nuw nsw i32 %11, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %11, %67
  br i1 %68, label %10, label %69, !llvm.loop !12

69:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #3
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
