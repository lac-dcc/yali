; ModuleID = 'source-C-CXX/21/740.c'
source_filename = "source-C-CXX/21/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 -1, i64 1200, i1 false)
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %10, %6 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %1)
  %10 = add nuw i64 %7, 1
  %11 = load i8, i8* %1, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %6, label %13, !llvm.loop !8

13:                                               ; preds = %6
  %14 = load i32, i32* %4, align 16, !tbaa !10
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %14, %13 ], [ %29, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %27, %15 ]
  %18 = phi i32 [ -1, %13 ], [ %25, %15 ]
  %19 = phi i32 [ -1, %13 ], [ %26, %15 ]
  %20 = icmp sgt i32 %16, %18
  %21 = icmp sge i32 %16, %18
  %22 = icmp slt i32 %16, %19
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, i32 %19, i32 %16
  %25 = select i1 %20, i32 %16, i32 %18
  %26 = select i1 %20, i32 %18, i32 %24
  %27 = add nuw nsw i64 %17, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %15, !llvm.loop !12

31:                                               ; preds = %15
  %32 = trunc i64 %7 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %43

36:                                               ; preds = %31
  %37 = add i32 %26, 1
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %43

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %43

43:                                               ; preds = %39, %41, %34
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
