; ModuleID = 'source-C-CXX/67/343.c'
source_filename = "source-C-CXX/67/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %0, %22
  %7 = phi i64 [ 3, %0 ], [ %23, %22 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %20, label %16

13:                                               ; preds = %16
  %14 = add nuw i32 %17, 1
  %15 = icmp eq i32 %17, %11
  br i1 %15, label %20, label %16, !llvm.loop !5

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %14, %13 ], [ 3, %6 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %13

20:                                               ; preds = %13, %6
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %7
  store i32 1, i32* %21, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %16, %20
  %23 = add nuw nsw i64 %7, 2
  %24 = icmp ult i64 %7, 49998
  br i1 %24, label %6, label %25, !llvm.loop !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8, !tbaa !7
  %27 = load i32, i32* %1, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %59, label %29

29:                                               ; preds = %25, %54
  %30 = phi i32 [ %55, %54 ], [ %27, %25 ]
  %31 = phi i64 [ %56, %54 ], [ 6, %25 ]
  %32 = trunc i64 %31 to i32
  %33 = lshr exact i64 %31, 1
  %34 = and i64 %33, 2147483647
  br label %35

35:                                               ; preds = %29, %51
  %36 = phi i64 [ 3, %29 ], [ %52, %51 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  %42 = sub nsw i32 %32, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = trunc i64 %36 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %48, i32 %42)
  %50 = load i32, i32* %1, align 4, !tbaa !7
  br label %54

51:                                               ; preds = %35, %40
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp ult i64 %36, %34
  br i1 %53, label %35, label %54, !llvm.loop !12

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %50, %47 ], [ %30, %51 ]
  %56 = add nuw i64 %31, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %29, !llvm.loop !13

59:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
