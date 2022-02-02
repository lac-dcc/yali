; ModuleID = 'source-C-CXX/67/975.c'
source_filename = "source-C-CXX/67/975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %6 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %6, i8 0, i64 200004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %66, label %40

10:                                               ; preds = %60
  %11 = icmp sgt i32 %63, 5
  %12 = icmp sgt i32 %61, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = zext i32 %61 to i64
  br label %16

16:                                               ; preds = %14, %36
  %17 = phi i32 [ %37, %36 ], [ %63, %14 ]
  %18 = phi i32 [ %38, %36 ], [ 6, %14 ]
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %36

21:                                               ; preds = %23
  %22 = icmp eq i64 %32, %15
  br i1 %22, label %36, label %23, !llvm.loop !9

23:                                               ; preds = %16, %21
  %24 = phi i64 [ %32, %21 ], [ 0, %16 ]
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %18, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  %32 = add nuw nsw i64 %24, 1
  br i1 %31, label %33, label %21

33:                                               ; preds = %23
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %26, i32 %27)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %21, %33, %16
  %37 = phi i32 [ %35, %33 ], [ %17, %16 ], [ %17, %21 ]
  %38 = add nuw nsw i32 %18, 1
  %39 = icmp slt i32 %18, %37
  br i1 %39, label %16, label %66, !llvm.loop !11

40:                                               ; preds = %0, %60
  %41 = phi i64 [ %62, %60 ], [ 2, %0 ]
  %42 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %43 = trunc i64 %41 to i32
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #5
  %46 = fptosi double %45 to i32
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %55, label %51

48:                                               ; preds = %51
  %49 = add nuw i32 %52, 1
  %50 = icmp eq i32 %52, %46
  br i1 %50, label %55, label %51, !llvm.loop !12

51:                                               ; preds = %40, %48
  %52 = phi i32 [ %49, %48 ], [ 2, %40 ]
  %53 = urem i32 %43, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %48

55:                                               ; preds = %48, %40
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  store i32 %43, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %42, 1
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %41
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i32 [ %58, %55 ], [ %42, %51 ]
  %62 = add nuw nsw i64 %41, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %41, %64
  br i1 %65, label %40, label %10, !llvm.loop !13

66:                                               ; preds = %36, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
