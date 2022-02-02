; ModuleID = 'source-C-CXX/78/3091.c'
source_filename = "source-C-CXX/78/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %28, %6
  %10 = phi i32 [ %30, %28 ], [ 1, %6 ]
  %11 = phi i32 [ %29, %28 ], [ %1, %6 ]
  %12 = phi i32 [ %32, %28 ], [ 0, %6 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = add nsw i32 %10, 1
  %19 = icmp eq i32 %10, %0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store i32 1, i32* %14, align 4, !tbaa !5
  %21 = add nsw i32 %11, -1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ %11, %17 ]
  %24 = phi i32 [ 1, %20 ], [ %18, %17 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %12, 1
  br label %33

28:                                               ; preds = %22, %9
  %29 = phi i32 [ %11, %9 ], [ %23, %22 ]
  %30 = phi i32 [ %10, %9 ], [ %24, %22 ]
  %31 = add nsw i32 %12, 1
  %32 = srem i32 %31, %1
  br label %9

33:                                               ; preds = %2, %26
  %34 = phi i32 [ %27, %26 ], [ undef, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %1 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %59, label %15

15:                                               ; preds = %0, %48
  %16 = phi i32 [ %56, %48 ], [ %12, %0 ]
  %17 = phi i32 [ %54, %48 ], [ %10, %0 ]
  %18 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %19 = phi i64 [ %52, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %23, i1 false) #5
  br label %24

24:                                               ; preds = %43, %21
  %25 = phi i32 [ %45, %43 ], [ 1, %21 ]
  %26 = phi i32 [ %44, %43 ], [ %16, %21 ]
  %27 = phi i32 [ %47, %43 ], [ 0, %21 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = add nsw i32 %25, 1
  %34 = icmp eq i32 %25, %17
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 1, i32* %29, align 4, !tbaa !5
  %36 = add nsw i32 %26, -1
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %26, %32 ]
  %39 = phi i32 [ 1, %35 ], [ %33, %32 ]
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %27, 1
  br label %48

43:                                               ; preds = %37, %24
  %44 = phi i32 [ %26, %24 ], [ %38, %37 ]
  %45 = phi i32 [ %25, %24 ], [ %39, %37 ]
  %46 = add nsw i32 %27, 1
  %47 = srem i32 %46, %16
  br label %24

48:                                               ; preds = %15, %41
  %49 = phi i32 [ %42, %41 ], [ undef, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %18, 1
  %52 = add nuw i64 %19, 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %15

59:                                               ; preds = %48, %0
  %60 = phi i32 [ 0, %0 ], [ %51, %48 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %69, %64 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %71, label %64, !llvm.loop !9

71:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
