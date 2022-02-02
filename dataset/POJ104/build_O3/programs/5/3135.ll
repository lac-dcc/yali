; ModuleID = 'source-C-CXX/5/3135.c'
source_filename = "source-C-CXX/5/3135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %68, label %16

14:                                               ; preds = %53
  %15 = icmp slt i32 %55, 1
  br i1 %15, label %68, label %58

16:                                               ; preds = %0, %53
  %17 = phi i64 [ %54, %53 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %44, %16
  %22 = phi i32 [ %47, %44 ], [ 0, %16 ]
  %23 = phi i64 [ %50, %44 ], [ 1, %16 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %23, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = trunc i64 %23 to i32
  %32 = srem i32 %31, %27
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %27
  %37 = sub nsw i32 %36, %27
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %23, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %30, %21, %34
  %41 = load i32, i32* %25, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %27
  br label %44

44:                                               ; preds = %34, %40
  %45 = phi i32 [ %36, %34 ], [ %43, %40 ]
  %46 = phi i32 [ 0, %34 ], [ %41, %40 ]
  %47 = add nsw i32 %22, %46
  store i32 %47, i32* %20, align 4, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %23, %48
  %50 = add nuw nsw i64 %23, 1
  %51 = icmp ult i64 %23, 10000
  %52 = and i1 %49, %51
  br i1 %52, label %21, label %53, !llvm.loop !9

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %17, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %17, %56
  br i1 %57, label %16, label %14, !llvm.loop !11

58:                                               ; preds = %14, %58
  %59 = phi i64 [ %64, %58 ], [ 1, %14 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %58, label %68, !llvm.loop !12

68:                                               ; preds = %58, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
