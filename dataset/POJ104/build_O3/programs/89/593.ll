; ModuleID = 'source-C-CXX/89/593.c'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 2
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = sdiv i32 %0, 2
  br i1 %9, label %15, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, %2
  %13 = sub i32 %2, %10
  %14 = select i1 %12, i32 %13, i32 0
  br label %49

15:                                               ; preds = %7
  %16 = icmp sgt i32 %10, %2
  br i1 %16, label %49, label %17

17:                                               ; preds = %15
  %18 = add i32 %2, 1
  %19 = sub i32 %18, %10
  br label %49

20:                                               ; preds = %5
  %21 = srem i32 %0, %1
  %22 = icmp eq i32 %21, 0
  %23 = sdiv i32 %0, %1
  %24 = add nsw i32 %1, -1
  br i1 %22, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %23, %2
  br i1 %26, label %39, label %49

27:                                               ; preds = %20
  %28 = icmp sgt i32 %23, %2
  br i1 %28, label %49, label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %37, %29 ], [ %2, %27 ]
  %31 = phi i32 [ %36, %29 ], [ 0, %27 ]
  %32 = sub nsw i32 %0, %30
  %33 = icmp slt i32 %32, %30
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = tail call i32 @f(i32 %32, i32 %24, i32 %34)
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %30, -1
  %38 = icmp sgt i32 %30, %23
  br i1 %38, label %29, label %49, !llvm.loop !5

39:                                               ; preds = %25, %39
  %40 = phi i32 [ %47, %39 ], [ %2, %25 ]
  %41 = phi i32 [ %46, %39 ], [ 0, %25 ]
  %42 = sub nsw i32 %0, %40
  %43 = icmp slt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = tail call i32 @f(i32 %42, i32 %24, i32 %44)
  %46 = add nsw i32 %45, %41
  %47 = add nsw i32 %40, -1
  %48 = icmp sgt i32 %47, %23
  br i1 %48, label %39, label %49, !llvm.loop !7

49:                                               ; preds = %39, %29, %11, %17, %25, %27, %15, %3
  %50 = phi i32 [ 1, %3 ], [ 0, %15 ], [ 0, %27 ], [ 0, %25 ], [ %19, %17 ], [ %14, %11 ], [ %36, %29 ], [ %46, %39 ]
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %33

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !12

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = call i32 @f(i32 %24, i32 %26, i32 %24)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
