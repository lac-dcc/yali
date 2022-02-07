; ModuleID = 'source-C-CXX/85/1387.c'
source_filename = "source-C-CXX/85/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i32]], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca [600 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [60 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %6) #3
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #3
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %40, %0
  %11 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  br label %18

18:                                               ; preds = %25, %15
  %19 = phi i32 [ %36, %25 ], [ 0, %15 ]
  %20 = phi i32 [ %38, %25 ], [ 0, %15 ]
  %21 = phi i64 [ %39, %25 ], [ 0, %15 ]
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %11, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = trunc i64 %21 to i32
  %30 = mul nsw i32 %29, 3
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %31, 58
  %33 = icmp slt i32 %31, 61
  %34 = sub nuw nsw i32 60, %31
  %35 = select i1 %33, i32 %34, i32 %19
  %36 = select i1 %32, i32 %19, i32 %35
  %37 = zext i1 %32 to i32
  %38 = add nuw nsw i32 %20, %37
  %39 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !9

40:                                               ; preds = %18
  %41 = mul i32 %20, -3
  %42 = add i32 %41, 60
  %43 = sub i32 %42, %19
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %11
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

46:                                               ; preds = %10, %51
  %47 = phi i32 [ %56, %51 ], [ %12, %10 ]
  %48 = phi i64 [ %55, %51 ], [ 0, %10 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !12

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
