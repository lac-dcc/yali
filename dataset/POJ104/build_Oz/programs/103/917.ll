; ModuleID = 'source-C-CXX/103/917.c'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 %11, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %0
  %15 = phi i32 [ %10, %13 ], [ %11, %0 ]
  %16 = phi i32 [ %11, %13 ], [ %10, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %24, %23 ], [ 1, %14 ]
  %20 = phi i32 [ %25, %23 ], [ %16, %14 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  %25 = sdiv i32 %20, 2
  store i32 %25, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %42, %26
  %29 = phi i64 [ %43, %42 ], [ 1, %26 ]
  %30 = phi i32 [ %44, %42 ], [ %15, %26 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = trunc i64 %19 to i32
  %35 = trunc i64 %29 to i32
  %36 = sub i64 %19, %29
  %37 = sub nsw i32 %35, %34
  %38 = shl i64 %19, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 32
  br label %45

42:                                               ; preds = %28
  %43 = add nuw i64 %29, 1
  %44 = sdiv i32 %30, 2
  store i32 %44, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !11

45:                                               ; preds = %58, %33
  %46 = phi i64 [ %39, %33 ], [ %57, %58 ]
  %47 = icmp slt i64 %46, %41
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %46 to i32
  %52 = add i32 %37, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %50, %55
  %57 = add i64 %46, -1
  br i1 %56, label %59, label %58

58:                                               ; preds = %48, %59
  br label %45, !llvm.loop !12

59:                                               ; preds = %48
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %52, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %58, label %67

67:                                               ; preds = %59, %45
  %68 = phi i32 [ undef, %45 ], [ %50, %59 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
