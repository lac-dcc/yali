; ModuleID = 'source-C-CXX/85/374.c'
source_filename = "source-C-CXX/85/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %10 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %13, %50
  %18 = phi i32 [ %27, %50 ], [ %15, %13 ]
  %19 = phi i64 [ %52, %50 ], [ 0, %13 ]
  %20 = phi i32 [ %51, %50 ], [ %10, %13 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = mul i32 %27, -3
  %29 = add i32 %28, 60
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = add i32 %28, 57
  %33 = icmp slt i32 %26, %32
  %34 = select i1 %33, i32 %29, i32 %26
  br label %50

35:                                               ; preds = %23
  %36 = add nsw i64 %19, -1
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %28, 63
  %40 = icmp slt i32 %38, %39
  %41 = add i32 %28, 66
  %42 = icmp sgt i32 %38, %41
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = icmp sgt i32 %26, %39
  %46 = icmp slt i32 %26, %29
  %47 = or i1 %45, %46
  %48 = select i1 %40, i32 %39, i32 %41
  %49 = select i1 %47, i32 %48, i32 %26
  br label %50

50:                                               ; preds = %44, %35, %31
  %51 = phi i32 [ %34, %31 ], [ %38, %35 ], [ %49, %44 ]
  %52 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !9

53:                                               ; preds = %17, %13
  %54 = phi i32 [ 60, %13 ], [ %20, %17 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

57:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
