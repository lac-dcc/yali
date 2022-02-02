; ModuleID = 'source-C-CXX/54/17.c'
source_filename = "source-C-CXX/54/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.chart = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @up(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi i8 [ %13, %11 ], [ %2, %1 ]
  %6 = phi i8* [ %12, %11 ], [ %0, %1 ]
  %7 = add i8 %5, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nsw i8 %5, -32
  store i8 %10, i8* %6, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !10
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %0, %19
  %13 = phi i8 [ %21, %19 ], [ %10, %0 ]
  %14 = phi i8* [ %20, %19 ], [ %7, %0 ]
  %15 = add i8 %13, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i8 %13, -32
  store i8 %18, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !8

23:                                               ; preds = %19
  %24 = load i8, i8* %7, align 16, !tbaa !5
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i8 %24, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %23 ]
  %30 = phi i8 [ %42, %28 ], [ %24, %23 ]
  %31 = phi i64 [ %39, %28 ], [ 0, %23 ]
  %32 = icmp sgt i8 %30, 64
  %33 = mul nsw i64 %31, %26
  %34 = zext i8 %30 to i64
  %35 = add nsw i64 %34, -55
  %36 = sext i8 %30 to i64
  %37 = add nsw i64 %36, -48
  %38 = select i1 %32, i64 %35, i64 %37
  %39 = add i64 %38, %33
  %40 = add nuw i64 %29, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %28, !llvm.loop !12

44:                                               ; preds = %28, %0, %23
  %45 = phi i64 [ 0, %23 ], [ 0, %0 ], [ %39, %28 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ %45, %44 ], [ %56, %49 ]
  %51 = phi i8* [ %46, %44 ], [ %52, %49 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  %53 = srem i64 %50, %48
  %54 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.chart, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %52, align 1, !tbaa !5
  %56 = sdiv i64 %50, %48
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !13

58:                                               ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
