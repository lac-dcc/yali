; ModuleID = 'source-C-CXX/73/1033.c'
source_filename = "source-C-CXX/73/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i64 %10, %10
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %6, %3, %1
  %12 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i64 %0) local_unnamed_addr #2 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %10, label %35

5:                                                ; preds = %10
  %6 = sext i8 %17 to i64
  %7 = icmp ult i8 %11, 127
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = zext i8 %17 to i64
  br label %23

10:                                               ; preds = %1, %10
  %11 = phi i8 [ %17, %10 ], [ 0, %1 ]
  %12 = phi i64 [ %18, %10 ], [ %0, %1 ]
  %13 = urem i64 %12, 10
  %14 = trunc i64 %13 to i8
  %15 = sext i8 %11 to i64
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %15
  store i8 %14, i8* %16, align 1, !tbaa !7
  %17 = add i8 %11, 1
  %18 = udiv i64 %12, 10
  %19 = icmp ult i64 %12, 10
  br i1 %19, label %5, label %10, !llvm.loop !10

20:                                               ; preds = %23
  %21 = add nuw nsw i8 %25, 1
  %22 = icmp eq i64 %34, %9
  br i1 %22, label %35, label %23, !llvm.loop !11

23:                                               ; preds = %8, %20
  %24 = phi i64 [ 0, %8 ], [ %34, %20 ]
  %25 = phi i8 [ 0, %8 ], [ %21, %20 ]
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = xor i8 %25, -1
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, %6
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %27, %32
  %34 = add nuw nsw i64 %24, 1
  br i1 %33, label %20, label %35

35:                                               ; preds = %23, %20, %1, %5
  %36 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %20 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %7 = load i64, i64* %2, align 8, !tbaa !12
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %9 = load i64, i64* %3, align 8, !tbaa !12
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %69, label %11

11:                                               ; preds = %0, %62
  %12 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %13 = phi i64 [ %64, %62 ], [ %7, %0 ]
  %14 = icmp slt i64 %13, 4
  br i1 %14, label %23, label %18

15:                                               ; preds = %18
  %16 = mul nsw i64 %22, %22
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %11, %15
  %19 = phi i64 [ %22, %15 ], [ 2, %11 ]
  %20 = srem i64 %13, %19
  %21 = icmp eq i64 %20, 0
  %22 = add nuw nsw i64 %19, 1
  br i1 %21, label %23, label %15

23:                                               ; preds = %15, %18, %11
  %24 = phi i32 [ 0, %11 ], [ 1, %18 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false) #7
  %25 = icmp sgt i64 %13, 0
  br i1 %25, label %31, label %55

26:                                               ; preds = %31
  %27 = sext i8 %38 to i64
  %28 = icmp ult i8 %32, 127
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = zext i8 %38 to i64
  br label %43

31:                                               ; preds = %23, %31
  %32 = phi i8 [ %38, %31 ], [ 0, %23 ]
  %33 = phi i64 [ %39, %31 ], [ %13, %23 ]
  %34 = urem i64 %33, 10
  %35 = trunc i64 %34 to i8
  %36 = sext i8 %32 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !7
  %38 = add i8 %32, 1
  %39 = udiv i64 %33, 10
  %40 = icmp ult i64 %33, 10
  br i1 %40, label %26, label %31, !llvm.loop !10

41:                                               ; preds = %43
  %42 = icmp eq i64 %54, %30
  br i1 %42, label %55, label %43, !llvm.loop !11

43:                                               ; preds = %41, %29
  %44 = phi i64 [ 0, %29 ], [ %54, %41 ]
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = xor i64 %44, -1
  %48 = shl i64 %47, 56
  %49 = ashr exact i64 %48, 56
  %50 = add nsw i64 %49, %27
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %46, %52
  %54 = add nuw nsw i64 %44, 1
  br i1 %53, label %41, label %55

55:                                               ; preds = %41, %43, %23, %26
  %56 = phi i32 [ 0, %26 ], [ 0, %23 ], [ -1, %43 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  %57 = icmp eq i32 %24, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = icmp eq i64 %12, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60, i64 %13)
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i64 [ %12, %55 ], [ 1, %58 ]
  %64 = add nsw i64 %13, 1
  %65 = load i64, i64* %3, align 8, !tbaa !12
  %66 = icmp slt i64 %13, %65
  br i1 %66, label %11, label %67, !llvm.loop !14

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %0, %67
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !6}
