; ModuleID = 'source-C-CXX/74/208.c'
source_filename = "source-C-CXX/74/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %15, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3) #4
  %12 = add nuw i32 %9, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  %15 = add nuw i64 %8, 1
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %7 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %4) #4
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  %22 = add nuw i64 %17, 1
  br i1 %21, label %16, label %23

23:                                               ; preds = %16
  %24 = zext i32 %12 to i64
  br label %25

25:                                               ; preds = %23, %46
  %26 = phi i32 [ %49, %46 ], [ 0, %23 ]
  %27 = phi i32 [ %48, %46 ], [ 0, %23 ]
  %28 = icmp eq i32 %26, 1000
  br i1 %28, label %50, label %29

29:                                               ; preds = %25, %43
  %30 = phi i64 [ %45, %43 ], [ 0, %25 ]
  %31 = phi i32 [ %44, %43 ], [ 0, %25 ]
  %32 = icmp eq i64 %30, %24
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp slt i32 %26, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %31, %41
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i32 [ %31, %33 ], [ %42, %37 ]
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

46:                                               ; preds = %29
  %47 = icmp sgt i32 %31, %27
  %48 = select i1 %47, i32 %31, i32 %27
  %49 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !12

50:                                               ; preds = %25
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %27) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
