; ModuleID = 'source-C-CXX/88/743.c'
source_filename = "source-C-CXX/88/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #3
  %11 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #3
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, 19000
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %14, 1
  %23 = icmp eq i32 %18, 0
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = add nuw nsw i64 %13, 1
  br i1 %25, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %16, %12
  %28 = phi i32 [ %22, %16 ], [ 19000, %12 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %61, %27
  %32 = phi i32 [ 0, %27 ], [ %63, %61 ]
  %33 = phi i32 [ 0, %27 ], [ %62, %61 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %31, %41
  %37 = phi i64 [ %52, %41 ], [ 0, %31 ]
  %38 = phi i32 [ %46, %41 ], [ 0, %31 ]
  %39 = phi i32 [ %51, %41 ], [ 0, %31 ]
  %40 = icmp eq i64 %37, %30
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %32, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %38, %45
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %32, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %39, %50
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

53:                                               ; preds = %36
  %54 = icmp eq i32 %38, 0
  %55 = add nsw i32 %34, -1
  %56 = icmp eq i32 %39, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #4
  %60 = add nsw i32 %33, 1
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi i32 [ %60, %58 ], [ %33, %53 ]
  %63 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

64:                                               ; preds = %31
  %65 = icmp eq i32 %33, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
