; ModuleID = 'source-C-CXX/74/327.c'
source_filename = "source-C-CXX/74/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 100000, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %10
  %15 = select i1 %14, i32 %13, i32 %10
  %16 = load i8, i8* %4, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 10
  %18 = add nuw i64 %9, 1
  br i1 %17, label %19, label %8

19:                                               ; preds = %8
  %20 = and i64 %9, 4294967295
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %34, %28 ]
  %23 = phi i32 [ -100000, %19 ], [ %33, %28 ]
  %24 = icmp ugt i64 %22, %20
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = sext i32 %15 to i64
  %27 = sext i32 %23 to i64
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %29, i8* nonnull %4) #5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %23, %31
  %33 = select i1 %32, i32 %31, i32 %23
  %34 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

35:                                               ; preds = %25, %60
  %36 = phi i64 [ %26, %25 ], [ %64, %60 ]
  %37 = phi i32 [ 0, %25 ], [ %63, %60 ]
  %38 = icmp slt i64 %36, %27
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = sub nsw i64 %36, %26
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  br label %42

42:                                               ; preds = %39, %58
  %43 = phi i64 [ 0, %39 ], [ %59, %58 ]
  %44 = icmp ugt i64 %43, %20
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %36, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %36, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %41, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %50, %55
  %59 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

60:                                               ; preds = %42
  %61 = load i32, i32* %41, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %37
  %63 = select i1 %62, i32 %61, i32 %37
  %64 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

65:                                               ; preds = %35
  %66 = trunc i64 %9 to i32
  %67 = add nuw nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %37) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
