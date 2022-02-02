; ModuleID = 'source-C-CXX/86/599.c'
source_filename = "source-C-CXX/86/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [6 x i32]], align 16
  %2 = bitcast [1000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %29
  %4 = phi i64 [ 0, %0 ], [ %46, %29 ]
  %5 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %7 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %8 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %9 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %10 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %7, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 8, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %3, %26, %23, %20, %17
  %30 = phi i32 [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ %14, %3 ]
  %31 = load i32, i32* %10, align 4, !tbaa !5
  %32 = add nsw i32 %31, 60
  %33 = sub i32 %32, %30
  %34 = load i32, i32* %9, align 8, !tbaa !5
  %35 = sub i32 59, %12
  %36 = add i32 %35, %34
  %37 = mul nsw i32 %36, 60
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = add nsw i32 %39, 11
  %41 = load i32, i32* %5, align 8, !tbaa !5
  %42 = sub i32 %40, %41
  %43 = mul nsw i32 %42, 3600
  %44 = add nsw i32 %38, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i64 %4, 1
  %47 = icmp eq i64 %46, 1000
  br i1 %47, label %48, label %3, !llvm.loop !9

48:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
