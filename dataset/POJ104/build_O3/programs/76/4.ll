; ModuleID = 'source-C-CXX/76/4.c'
source_filename = "source-C-CXX/76/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@top = dso_local local_unnamed_addr global i32 -1, align 4
@stack = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @pop() local_unnamed_addr #0 {
  %1 = load i32, i32* @top, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @top, align 4, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @push(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @top, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @top, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %4
  store i32 %0, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !9
  %5 = load i32, i32* @top, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @top, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %7
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %14 = phi i8 [ %32, %29 ], [ %10, %0 ]
  %15 = icmp eq i8 %14, %4
  %16 = load i32, i32* @top, align 4, !tbaa !5
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  %18 = add nsw i32 %16, 1
  store i32 %18, i32* @top, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %19
  %21 = trunc i64 %13 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  br label %29

22:                                               ; preds = %12
  %23 = add nsw i32 %16, -1
  store i32 %23, i32* @top, align 4, !tbaa !5
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = trunc i64 %13 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %27)
  br label %29

29:                                               ; preds = %17, %22
  %30 = add nuw i64 %13, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %12, !llvm.loop !10

34:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
