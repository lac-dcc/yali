; ModuleID = 'source-C-CXX/29/97.c'
source_filename = "source-C-CXX/29/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %23
  %6 = phi i32 [ 1, %0 ], [ %25, %23 ]
  %7 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %8 = add nsw i32 %7, 1
  %9 = mul nuw nsw i32 %6, %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = trunc i32 %6 to i8
  %13 = urem i8 %12, 7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %18, %20 ], [ %6, %5 ]
  %17 = srem i32 %16, 10
  %18 = sdiv i32 %16, 10
  %19 = icmp eq i32 %17, 7
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15, %20, %5
  %24 = phi i32 [ %7, %5 ], [ %7, %15 ], [ %8, %20 ]
  %25 = add nuw nsw i32 %6, 1
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %5, !llvm.loop !11

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, %29
  %31 = icmp slt i32 %24, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %24, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %41
  %36 = phi i64 [ 1, %32 ], [ %43, %41 ]
  %37 = phi i32 [ 0, %32 ], [ %42, %41 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %39, %37
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !12

45:                                               ; preds = %41, %35, %27
  %46 = phi i32 [ 0, %27 ], [ %37, %35 ], [ %42, %41 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
