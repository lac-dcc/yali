; ModuleID = 'source-C-CXX/103/1584.c'
source_filename = "source-C-CXX/103/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %15 ], [ %10, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %12
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %12, 1
  %18 = sdiv i32 %13, 2
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %30, %28 ]
  %23 = phi i32 [ %20, %19 ], [ %31, %28 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = and i64 %12, 4294967295
  %27 = and i64 %22, 4294967295
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %22
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = add nuw i64 %22, 1
  %31 = sdiv i32 %23, 2
  store i32 %31, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !11

32:                                               ; preds = %25, %48
  %33 = phi i64 [ 0, %25 ], [ %49, %48 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  br label %37

37:                                               ; preds = %40, %35
  %38 = phi i64 [ %45, %40 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %41, %43
  %45 = add nuw nsw i64 %38, 1
  br i1 %44, label %46, label %37, !llvm.loop !12

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %50

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

50:                                               ; preds = %32, %46
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
