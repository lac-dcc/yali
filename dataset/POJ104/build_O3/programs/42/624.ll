; ModuleID = 'source-C-CXX/42/624.c'
source_filename = "source-C-CXX/42/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @cal(i32 %0, i32 %1, double %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi double [ %11, %7 ], [ %2, %3 ]
  ret double %6

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  %9 = tail call double @cal(i32 %8, i32 %1, double %2)
  %10 = fdiv double 1.000000e+00, %9
  %11 = fadd double %10, 1.000000e+00
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10004 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10004 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40016, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40016) %4, i8 0, i64 40016, i1 false)
  br label %5

5:                                                ; preds = %0, %19
  %6 = phi i64 [ 2, %0 ], [ %20, %19 ]
  %7 = phi i64 [ 4, %0 ], [ %21, %19 ]
  %8 = getelementptr inbounds [10004 x i32], [10004 x i32]* %2, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %15, %11 ], [ 2, %5 ]
  %13 = phi i64 [ %18, %11 ], [ %7, %5 ]
  %14 = getelementptr inbounds [10004 x i32], [10004 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = mul nuw nsw i64 %15, %6
  %17 = icmp ult i64 %16, 10001
  %18 = add nuw nsw i64 %13, %6
  br i1 %17, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %5
  %20 = add nuw nsw i64 %6, 1
  %21 = add nuw nsw i64 %7, 2
  %22 = icmp eq i64 %20, 5001
  br i1 %22, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = lshr i32 %25, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %45
  %31 = phi i64 [ 3, %27 ], [ %46, %45 ]
  %32 = getelementptr inbounds [10004 x i32], [10004 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = trunc i64 %31 to i32
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10004 x i32], [10004 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %38)
  br label %45

45:                                               ; preds = %30, %35, %43
  %46 = add nuw nsw i64 %31, 2
  %47 = icmp ugt i64 %46, %29
  br i1 %47, label %48, label %30, !llvm.loop !12

48:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0i8(i64 40016, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
