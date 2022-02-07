; ModuleID = 'source-C-CXX/81/1284.c'
source_filename = "source-C-CXX/81/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %27, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %28 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i32 [ %27, %17 ], [ %11, %10 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ugt i32 %20, 50
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 90
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp slt i32 %22, 60
  %26 = select i1 %24, i1 true, i1 %25
  %27 = add nuw nsw i32 %14, 1
  br i1 %26, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %17
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

32:                                               ; preds = %13
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %33, align 16, !tbaa !5
  %34 = add nsw i32 %15, 1
  %35 = zext i32 %12 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 16, !tbaa !5
  %40 = sub nsw i32 %38, %39
  br label %41

41:                                               ; preds = %55, %32
  %42 = phi i32 [ %53, %55 ], [ %40, %32 ]
  %43 = phi i32 [ %52, %55 ], [ %38, %32 ]
  %44 = phi i64 [ %50, %55 ], [ 1, %32 ]
  br label %45

45:                                               ; preds = %41, %49
  %46 = phi i32 [ %52, %49 ], [ %43, %41 ]
  %47 = phi i64 [ %50, %49 ], [ %44, %41 ]
  %48 = icmp slt i64 %47, %35
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %46
  %54 = icmp sgt i32 %53, %42
  br i1 %54, label %55, label %45, !llvm.loop !11

55:                                               ; preds = %49
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !11

56:                                               ; preds = %45
  %57 = add nsw i32 %42, -1
  store i32 %57, i32* %1, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
