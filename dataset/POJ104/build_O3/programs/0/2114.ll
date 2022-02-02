; ModuleID = 'source-C-CXX/0/2114.c'
source_filename = "source-C-CXX/0/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca [32768 x i32], align 16
  %4 = bitcast [32768 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131072, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131072) %4, i8 0, i64 131072, i1 false)
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %0, %1
  %8 = select i1 %7, i32 %0, i32 %1
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = srem i32 %0, %8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds [32768 x i32], [32768 x i32]* %3, i64 0, i64 %11
  store i32 %8, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %14
  %20 = add nsw i64 %11, -1
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i64 [ %11, %10 ], [ %20, %19 ]
  %23 = icmp eq i32 %8, 2
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %56
  %25 = phi i64 [ %58, %56 ], [ %22, %21 ]
  %26 = trunc i64 %25 to i32
  %27 = srem i32 %0, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [32768 x i32], [32768 x i32]* %3, i64 0, i64 %25
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %29
  %32 = add nsw i64 %25, -1
  %33 = trunc i64 %32 to i32
  %34 = srem i32 %0, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %56

36:                                               ; preds = %21, %56, %6
  br label %37

37:                                               ; preds = %36, %48
  %38 = phi i64 [ %50, %48 ], [ 0, %36 ]
  %39 = phi i32 [ %49, %48 ], [ 0, %36 ]
  %40 = getelementptr inbounds [32768 x i32], [32768 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = sdiv i32 %0, %41
  %45 = trunc i64 %38 to i32
  %46 = tail call i32 @f(i32 %44, i32 %45)
  %47 = add nsw i32 %46, %39
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %43
  %49 = phi i32 [ %47, %43 ], [ %39, %37 ]
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, 32768
  br i1 %51, label %52, label %37, !llvm.loop !9

52:                                               ; preds = %48, %2
  %53 = phi i32 [ 1, %2 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %4) #6
  ret i32 %53

54:                                               ; preds = %31
  %55 = getelementptr inbounds [32768 x i32], [32768 x i32]* %3, i64 0, i64 %32
  store i32 %33, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %31
  %57 = icmp sgt i64 %25, 3
  %58 = add nsw i64 %25, -2
  br i1 %57, label %24, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = call i32 @f(i32 %11, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
