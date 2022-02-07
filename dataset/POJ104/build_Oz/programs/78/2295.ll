; ModuleID = 'source-C-CXX/78/2295.c'
source_filename = "source-C-CXX/78/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [300 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %54, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %18

15:                                               ; preds = %38, %24
  %16 = phi i32 [ %26, %24 ], [ 1, %38 ]
  %17 = phi i32 [ %27, %24 ], [ %40, %38 ]
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %9, %11 ], [ %16, %15 ]
  %20 = phi i32 [ 0, %11 ], [ %17, %15 ]
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = zext i32 %13 to i64
  br label %43

24:                                               ; preds = %18, %38
  %25 = phi i64 [ %42, %38 ], [ 0, %18 ]
  %26 = phi i32 [ %39, %38 ], [ %19, %18 ]
  %27 = phi i32 [ %40, %38 ], [ %20, %18 ]
  %28 = icmp eq i64 %25, %14
  br i1 %28, label %15, label %29, !llvm.loop !9

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = icmp eq i32 %34, %12
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %37 = add nsw i32 %26, -1
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %37, %36 ], [ %26, %29 ]
  %40 = phi i32 [ 0, %36 ], [ %34, %29 ]
  %41 = icmp eq i32 %39, 1
  %42 = add nuw nsw i64 %25, 1
  br i1 %41, label %15, label %24, !llvm.loop !9

43:                                               ; preds = %22, %50
  %44 = phi i64 [ 0, %22 ], [ %51, %50 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %46
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i32 [ %53, %52 ], [ %13, %43 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  br label %7

58:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
