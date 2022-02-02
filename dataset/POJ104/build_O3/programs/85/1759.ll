; ModuleID = 'source-C-CXX/85/1759.c'
source_filename = "source-C-CXX/85/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [30 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %53
  %11 = phi i32 [ %54, %53 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %17, %15 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %18
  %22 = phi i32 [ %19, %18 ], [ %29, %24 ]
  %23 = zext i32 %22 to i64
  br label %32

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %18 ]
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %21, !llvm.loop !9

32:                                               ; preds = %21, %37
  %33 = phi i64 [ %23, %21 ], [ %34, %37 ]
  %34 = add nsw i64 %33, -1
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = mul nsw i32 %35, 3
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = icmp slt i32 %41, 61
  br i1 %42, label %43, label %32, !llvm.loop !11

43:                                               ; preds = %37
  %44 = sub nsw i32 60, %38
  %45 = and i64 %33, 4294967295
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %38
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 58
  %51 = select i1 %50, i32 %47, i32 %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %32, %43
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  %54 = add nuw nsw i32 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !12

57:                                               ; preds = %53, %0
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
!12 = distinct !{!12, !10}
