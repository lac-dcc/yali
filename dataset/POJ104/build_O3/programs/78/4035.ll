; ModuleID = 'source-C-CXX/78/4035.c'
source_filename = "source-C-CXX/78/4035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = trunc i64 %7 to i32
  %18 = bitcast [301 x i32]* %1 to i8*
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %16
  %23 = and i64 %7, 4294967295
  br label %26

24:                                               ; preds = %13, %6
  %25 = add nuw i64 %7, 1
  br label %6

26:                                               ; preds = %22, %66
  %27 = phi i64 [ 0, %22 ], [ %72, %66 ]
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %18) #4
  store i32 0, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %20, align 4, !tbaa !5
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %66, label %33

33:                                               ; preds = %26
  %34 = add nuw i32 %29, 1
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 3
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %35, -2
  %40 = and i64 %39, -2
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i32 [ 0, %38 ], [ %52, %41 ]
  %43 = phi i64 [ 2, %38 ], [ %54, %41 ]
  %44 = phi i64 [ %40, %38 ], [ %55, %41 ]
  %45 = add nsw i32 %42, %31
  %46 = trunc i64 %43 to i32
  %47 = srem i32 %45, %46
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = or i64 %43, 1
  %50 = add nsw i32 %47, %31
  %51 = trunc i64 %49 to i32
  %52 = srem i32 %50, %51
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %43, 2
  %55 = add i64 %44, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %41, !llvm.loop !9

57:                                               ; preds = %41, %33
  %58 = phi i32 [ 0, %33 ], [ %52, %41 ]
  %59 = phi i64 [ 2, %33 ], [ %54, %41 ]
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %58, %31
  %63 = trunc i64 %59 to i32
  %64 = srem i32 %62, %63
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %57, %26
  %67 = sext i32 %29 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %18) #4
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %27, 1
  %73 = icmp eq i64 %72, %23
  br i1 %73, label %74, label %26, !llvm.loop !11

74:                                               ; preds = %66, %16
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @monkey(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %9, 3
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %10, -2
  %15 = and i64 %14, -2
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %27, %16 ]
  %18 = phi i64 [ 2, %13 ], [ %29, %16 ]
  %19 = phi i64 [ %15, %13 ], [ %30, %16 ]
  %20 = add nsw i32 %17, %1
  %21 = trunc i64 %18 to i32
  %22 = srem i32 %20, %21
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %18
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = or i64 %18, 1
  %25 = add nsw i32 %22, %1
  %26 = trunc i64 %24 to i32
  %27 = srem i32 %25, %26
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 2
  %30 = add i64 %19, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %16, %8
  %33 = phi i32 [ 0, %8 ], [ %27, %16 ]
  %34 = phi i64 [ 2, %8 ], [ %29, %16 ]
  %35 = icmp eq i64 %11, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %33, %1
  %38 = trunc i64 %34 to i32
  %39 = srem i32 %37, %38
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %32, %2
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
