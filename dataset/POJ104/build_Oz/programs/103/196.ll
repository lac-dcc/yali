; ModuleID = 'source-C-CXX/103/196.c'
source_filename = "source-C-CXX/103/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i32 [ %8, %5 ], [ 1, %1 ]
  ret i32 %4

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = tail call i32 @f(i32 %6) #5
  %8 = shl nsw i32 %7, 1
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %14
  br label %26

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  %20 = call i32 @f(i32 %19) #5
  %21 = sdiv i32 %10, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %17, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %15
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %17, %35
  %27 = phi i64 [ %37, %35 ], [ 1, %17 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %30, %26
  br label %38

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  %32 = call i32 @f(i32 %31) #5
  %33 = sdiv i32 %12, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %29, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %27
  store i32 %33, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

38:                                               ; preds = %29, %52
  %39 = phi i64 [ %53, %52 ], [ 0, %29 ]
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %47, %41
  %45 = phi i64 [ %51, %47 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %43, %49
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %54, label %44, !llvm.loop !12

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

54:                                               ; preds = %47
  %55 = and i64 %39, 4294967295
  br label %56

56:                                               ; preds = %38, %54
  %57 = phi i64 [ %55, %54 ], [ 10, %38 ]
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
