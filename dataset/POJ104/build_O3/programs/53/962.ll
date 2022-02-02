; ModuleID = 'source-C-CXX/53/962.c'
source_filename = "source-C-CXX/53/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %7, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %6, %0 ]
  %12 = mul nsw i32 %7, %11
  %13 = add nsw i32 %12, %6
  %14 = srem i32 %13, %7
  %15 = icmp eq i32 %14, %6
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %7, %16
  %18 = add nsw i32 %11, 1
  br i1 %17, label %42, label %10

19:                                               ; preds = %0, %39
  %20 = phi i32 [ %41, %39 ], [ %6, %0 ]
  %21 = mul nsw i32 %7, %20
  %22 = add nsw i32 %21, %6
  %23 = srem i32 %22, %7
  %24 = icmp eq i32 %23, %6
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %26
  %27 = phi i32 [ %25, %19 ], [ %36, %26 ]
  %28 = phi i32 [ %22, %19 ], [ %32, %26 ]
  %29 = phi i32 [ 2, %19 ], [ %37, %26 ]
  %30 = mul nsw i32 %28, %7
  %31 = sdiv i32 %30, %8
  %32 = add nsw i32 %31, %6
  %33 = srem i32 %32, %7
  %34 = icmp eq i32 %33, %6
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %27, %35
  %37 = add nuw i32 %29, 1
  %38 = icmp eq i32 %29, %7
  br i1 %38, label %39, label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = icmp eq i32 %36, %7
  %41 = add nsw i32 %20, 1
  br i1 %40, label %42, label %19

42:                                               ; preds = %39, %10
  %43 = phi i32 [ %13, %10 ], [ %32, %39 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @calc(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = mul nsw i32 %1, %0
  %5 = add nsw i32 %1, -1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %6, %2
  ret i32 %7
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
