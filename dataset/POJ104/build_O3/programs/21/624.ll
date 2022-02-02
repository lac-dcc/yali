; ModuleID = 'source-C-CXX/21/624.c'
source_filename = "source-C-CXX/21/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 300
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %47
  %12 = phi i64 [ %48, %47 ], [ 0, %5 ]
  %13 = phi i1 [ %49, %47 ], [ true, %5 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ 0, %11 ], [ %39, %16 ]
  %18 = phi i32 [ 0, %11 ], [ %38, %16 ]
  %19 = phi i32 [ 10000, %11 ], [ %35, %16 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = icmp sle i32 %21, %15
  %23 = icmp eq i32 %21, %19
  %24 = select i1 %22, i1 true, i1 %23
  %25 = select i1 %24, i32 %19, i32 %21
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %18, %27
  %29 = or i64 %17, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp sle i32 %31, %15
  %33 = icmp eq i32 %31, %25
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, i32 %25, i32 %31
  %36 = xor i1 %34, true
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %28, %37
  %39 = add nuw nsw i64 %17, 2
  %40 = icmp eq i64 %39, 300
  br i1 %40, label %41, label %16, !llvm.loop !11

41:                                               ; preds = %16
  %42 = icmp ne i32 %38, 1
  %43 = icmp eq i32 %15, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br i1 %13, label %53, label %51

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %12, 1
  %49 = icmp ult i64 %12, 299
  %50 = icmp eq i64 %48, 300
  br i1 %50, label %51, label %11, !llvm.loop !12

51:                                               ; preds = %47, %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
