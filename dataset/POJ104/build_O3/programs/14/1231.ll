; ModuleID = 'source-C-CXX/14/1231.c'
source_filename = "source-C-CXX/14/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %35, label %12

12:                                               ; preds = %11
  %13 = zext i32 %7 to i64
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !9

20:                                               ; preds = %12, %32
  %21 = phi i64 [ 0, %12 ], [ %33, %32 ]
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sdiv i32 %26, %27
  %29 = srem i32 %26, %27
  %30 = xor i32 %28, -1
  %31 = sub nsw i32 0, %29
  br label %35

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %20, !llvm.loop !11

35:                                               ; preds = %32, %11, %0, %25
  %36 = phi i64 [ %13, %25 ], [ 0, %0 ], [ 0, %11 ], [ %13, %32 ]
  %37 = phi i32 [ %30, %25 ], [ undef, %0 ], [ undef, %11 ], [ undef, %32 ]
  %38 = phi i32 [ %31, %25 ], [ undef, %0 ], [ undef, %11 ], [ undef, %32 ]
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ %41, %44 ], [ %36, %35 ]
  %41 = add nsw i64 %40, -1
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !12

48:                                               ; preds = %44
  %49 = trunc i64 %41 to i32
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sdiv i32 %49, %50
  %52 = srem i32 %49, %50
  %53 = add nsw i32 %52, -1
  br label %54

54:                                               ; preds = %39, %48
  %55 = phi i32 [ %51, %48 ], [ undef, %39 ]
  %56 = phi i32 [ %53, %48 ], [ undef, %39 ]
  %57 = add i32 %55, %37
  %58 = add i32 %38, %56
  %59 = mul nsw i32 %58, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
