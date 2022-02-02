; ModuleID = 'source-C-CXX/85/1433.c'
source_filename = "source-C-CXX/85/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %63, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %57
  %13 = phi i32 [ %60, %57 ], [ 1, %10 ]
  %14 = phi i32 [ %58, %57 ], [ undef, %10 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = phi i32 [ %16, %12 ], [ %23, %18 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = load i32, i32* %11, align 16, !tbaa !5
  %35 = icmp sgt i32 %34, 60
  br i1 %35, label %43, label %46

36:                                               ; preds = %51
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %53 to i32
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %38, %40
  %42 = icmp sgt i32 %41, 60
  br i1 %42, label %43, label %46, !llvm.loop !11

43:                                               ; preds = %36, %32
  %44 = phi i32 [ 0, %32 ], [ %40, %36 ]
  %45 = sub nsw i32 60, %44
  br label %57

46:                                               ; preds = %32, %36
  %47 = phi i32 [ %41, %36 ], [ %34, %32 ]
  %48 = phi i32 [ %38, %36 ], [ %34, %32 ]
  %49 = phi i64 [ %53, %36 ], [ 0, %32 ]
  %50 = icmp sgt i32 %47, 56
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = icmp eq i64 %49, %33
  %53 = add nuw nsw i64 %49, 1
  br i1 %52, label %54, label %36

54:                                               ; preds = %51
  %55 = mul i32 %30, -3
  %56 = add i32 %55, 57
  br label %57

57:                                               ; preds = %46, %29, %26, %43, %54
  %58 = phi i32 [ %45, %43 ], [ %56, %54 ], [ 60, %26 ], [ %14, %29 ], [ %48, %46 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i32 %13, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp slt i32 %13, %61
  br i1 %62, label %12, label %63, !llvm.loop !12

63:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
