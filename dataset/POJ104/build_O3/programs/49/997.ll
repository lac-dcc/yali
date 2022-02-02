; ModuleID = 'source-C-CXX/49/997.c'
source_filename = "source-C-CXX/49/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %45
  %5 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %6 = icmp ugt i32 %5, 1
  %7 = select i1 %6, i32 31, i32 0
  %8 = icmp ugt i32 %5, 2
  %9 = add nuw nsw i32 %7, 28
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = icmp ugt i32 %5, 3
  %12 = add nuw nsw i32 %10, 31
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp ugt i32 %5, 4
  %15 = add nuw nsw i32 %13, 30
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp ugt i32 %5, 5
  %18 = add nuw nsw i32 %16, 31
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = icmp ugt i32 %5, 6
  %21 = add nuw nsw i32 %19, 30
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp ugt i32 %5, 7
  %24 = add nuw nsw i32 %22, 31
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp ugt i32 %5, 8
  %27 = add nuw nsw i32 %25, 31
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp ugt i32 %5, 9
  %30 = add nuw nsw i32 %28, 30
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp ugt i32 %5, 10
  %33 = add nuw nsw i32 %31, 31
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %5, 12
  %36 = add nuw nsw i32 %34, 30
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = add nuw nsw i32 %37, 12
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %45

45:                                               ; preds = %4, %43
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cal(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  %3 = select i1 %2, i32 31, i32 0
  %4 = icmp sgt i32 %0, 2
  %5 = add nuw nsw i32 %3, 28
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp sgt i32 %0, 3
  %8 = add nuw nsw i32 %6, 31
  %9 = select i1 %7, i32 %8, i32 %6
  %10 = icmp sgt i32 %0, 4
  %11 = add nuw nsw i32 %9, 30
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp sgt i32 %0, 5
  %14 = add nuw nsw i32 %12, 31
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = icmp sgt i32 %0, 6
  %17 = add nuw nsw i32 %15, 30
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp sgt i32 %0, 7
  %20 = add nuw nsw i32 %18, 31
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp sgt i32 %0, 8
  %23 = add nuw nsw i32 %21, 31
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp sgt i32 %0, 9
  %26 = add nuw nsw i32 %24, 30
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp sgt i32 %0, 10
  %29 = add nuw nsw i32 %27, 31
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp sgt i32 %0, 11
  %32 = add nuw nsw i32 %30, 30
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = add nuw nsw i32 %33, 12
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
