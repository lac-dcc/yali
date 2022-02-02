; ModuleID = 'source-C-CXX/103/1273.c'
source_filename = "source-C-CXX/103/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 %8, i32* %2, align 4, !tbaa !5
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i32 [ %8, %11 ], [ %9, %0 ]
  %14 = phi i32 [ %9, %11 ], [ %8, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ %19, %16 ], [ %14, %12 ]
  %18 = phi i64 [ %23, %16 ], [ 1, %12 ]
  %19 = sdiv i32 %17, 2
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add i32 %17, 3
  %22 = icmp ult i32 %21, 7
  %23 = add nuw i64 %18, 1
  br i1 %22, label %24, label %16

24:                                               ; preds = %16
  %25 = and i64 %18, 4294967295
  %26 = add i64 %18, 1
  %27 = and i64 %26, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = icmp uge i64 %28, %25
  br label %30

30:                                               ; preds = %46, %24
  %31 = phi i32 [ %47, %46 ], [ %13, %24 ]
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %42, label %35, !llvm.loop !9

35:                                               ; preds = %32, %30
  %36 = phi i64 [ 0, %30 ], [ %33, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %40, label %32

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  br label %48

42:                                               ; preds = %32
  %43 = add i32 %31, 1
  %44 = icmp ugt i32 %43, 2
  %45 = select i1 %44, i1 %29, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = sdiv i32 %31, 2
  br label %30

48:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @zhao(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  br label %17

9:                                                ; preds = %3
  %10 = add i32 %1, 1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %14, %12 ], [ %1, %9 ]
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 1
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %12, label %36

17:                                               ; preds = %5, %34
  %18 = phi i32 [ %35, %34 ], [ %1, %5 ]
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %29, label %22, !llvm.loop !9

22:                                               ; preds = %17, %19
  %23 = phi i64 [ 0, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %27, label %19

27:                                               ; preds = %22
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %36

29:                                               ; preds = %19
  %30 = icmp uge i64 %23, %6
  %31 = add i32 %18, 1
  %32 = icmp ugt i32 %31, 2
  %33 = select i1 %32, i1 %30, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sdiv i32 %18, 2
  br label %17

36:                                               ; preds = %29, %12, %9, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
