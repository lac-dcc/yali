; ModuleID = 'source-C-CXX/43/788.c'
source_filename = "source-C-CXX/43/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = urem i32 %2, 10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %7, %5 ], [ %2, %1 ]
  %7 = sdiv i32 %6, 10
  %8 = srem i32 %7, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %5, label %10, !llvm.loop !5

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %2, %1 ], [ %7, %5 ]
  %12 = icmp sgt i32 %0, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %12, i32 %11, i32 %13
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %8 = mul nsw i32 %7, 10
  %9 = urem i32 %6, 10
  %10 = add nsw i32 %9, %8
  %11 = udiv i32 %6, 10
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %13, label %5, !llvm.loop !7

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %15 = icmp sgt i32 %0, 0
  %16 = sub nsw i32 0, %14
  %17 = select i1 %15, i32 %14, i32 %16
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %33
  %6 = phi i64 [ 0, %0 ], [ %39, %33 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 true) #5
  %10 = urem i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %14, %12 ], [ %9, %5 ]
  %14 = sdiv i32 %13, 10
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %12, label %17, !llvm.loop !5

17:                                               ; preds = %12, %5
  %18 = phi i32 [ %9, %5 ], [ %14, %12 ]
  %19 = icmp sgt i32 %8, 0
  %20 = sub nsw i32 0, %18
  %21 = select i1 %19, i32 %18, i32 %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = call i32 @llvm.abs.i32(i32 %18, i1 true) #5
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %31, %25 ], [ %24, %23 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %28 = mul nsw i32 %27, 10
  %29 = urem i32 %26, 10
  %30 = add nsw i32 %28, %29
  %31 = udiv i32 %26, 10
  %32 = icmp ult i32 %26, 10
  br i1 %32, label %33, label %25, !llvm.loop !7

33:                                               ; preds = %25, %17
  %34 = phi i32 [ 0, %17 ], [ %30, %25 ]
  %35 = icmp sgt i32 %21, 0
  %36 = sub nsw i32 0, %34
  %37 = select i1 %35, i32 %34, i32 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %6, 1
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %41, label %5, !llvm.loop !12

41:                                               ; preds = %33
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
