; ModuleID = 'source-C-CXX/67/344.c'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %4, i8 0, i64 200004, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %64, label %13

11:                                               ; preds = %27
  %12 = icmp slt i32 %31, 6
  br i1 %12, label %64, label %34

13:                                               ; preds = %0, %27
  %14 = phi i64 [ %30, %27 ], [ 4, %0 ]
  %15 = trunc i64 %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %27, label %23

20:                                               ; preds = %23
  %21 = add nuw i32 %24, 1
  %22 = icmp eq i32 %24, %18
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %21, %20 ], [ 2, %13 ]
  %25 = urem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %23, %13
  %28 = phi i32 [ 1, %13 ], [ 0, %23 ], [ 1, %20 ]
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %14, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %14, %32
  br i1 %33, label %13, label %11, !llvm.loop !11

34:                                               ; preds = %11, %59
  %35 = phi i32 [ %60, %59 ], [ %31, %11 ]
  %36 = phi i64 [ %61, %59 ], [ 6, %11 ]
  %37 = trunc i64 %36 to i32
  %38 = lshr exact i64 %36, 1
  %39 = and i64 %38, 2147483647
  br label %40

40:                                               ; preds = %34, %56
  %41 = phi i64 [ 1, %34 ], [ %57, %56 ]
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = sub nsw i32 %37, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = trunc i64 %41 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %53, i32 %47)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

56:                                               ; preds = %40, %45
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp ult i64 %41, %39
  br i1 %58, label %40, label %59, !llvm.loop !12

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %35, %56 ]
  %61 = add nuw i64 %36, 2
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %34, !llvm.loop !13

64:                                               ; preds = %59, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
