; ModuleID = 'source-C-CXX/70/2472.c'
source_filename = "source-C-CXX/70/2472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %43

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %43

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %39, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @dijitian(i32 %27, i32 %29, i32 1)
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @dijitian(i32 %27, i32 %32, i32 1)
  %34 = sub nsw i32 %30, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %24, label %43, !llvm.loop !11

43:                                               ; preds = %24, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %74

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %30, %13 ], [ 0, %10 ]
  %15 = phi i32 [ %31, %13 ], [ 1, %10 ]
  %16 = and i32 %15, 2147483645
  %17 = and i32 %15, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  %21 = add nsw i32 %14, 31
  %22 = select i1 %20, i32 %21, i32 %14
  %23 = icmp eq i32 %16, 4
  %24 = icmp eq i32 %16, 9
  %25 = or i1 %24, %23
  %26 = add nsw i32 %22, 30
  %27 = select i1 %25, i32 %26, i32 %22
  %28 = icmp eq i32 %15, 2
  %29 = add nsw i32 %27, 29
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = add nuw nsw i32 %15, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %74, label %13, !llvm.loop !12

33:                                               ; preds = %10
  br i1 %8, label %34, label %54

34:                                               ; preds = %33, %34
  %35 = phi i32 [ %51, %34 ], [ 0, %33 ]
  %36 = phi i32 [ %52, %34 ], [ 1, %33 ]
  %37 = and i32 %36, 2147483645
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = icmp eq i32 %37, 8
  %41 = or i1 %40, %39
  %42 = add nsw i32 %35, 31
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = icmp eq i32 %37, 4
  %45 = icmp eq i32 %37, 9
  %46 = or i1 %45, %44
  %47 = add nsw i32 %43, 30
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = icmp eq i32 %36, 2
  %50 = add nsw i32 %48, 28
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = add nuw nsw i32 %36, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %74, label %34, !llvm.loop !12

54:                                               ; preds = %33, %54
  %55 = phi i32 [ %71, %54 ], [ 0, %33 ]
  %56 = phi i32 [ %72, %54 ], [ 1, %33 ]
  %57 = and i32 %56, 2147483645
  %58 = and i32 %56, 2147483641
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %57, 8
  %61 = or i1 %60, %59
  %62 = add nsw i32 %55, 31
  %63 = select i1 %61, i32 %62, i32 %55
  %64 = icmp eq i32 %57, 4
  %65 = icmp eq i32 %57, 9
  %66 = or i1 %65, %64
  %67 = add nsw i32 %63, 30
  %68 = select i1 %66, i32 %67, i32 %63
  %69 = icmp eq i32 %56, 2
  %70 = add nsw i32 %68, 29
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = add nuw nsw i32 %56, 1
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %74, label %54, !llvm.loop !12

74:                                               ; preds = %54, %34, %13, %3
  %75 = phi i32 [ 0, %3 ], [ %30, %13 ], [ %51, %34 ], [ %71, %54 ]
  %76 = add nsw i32 %75, %2
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
