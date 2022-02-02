; ModuleID = 'source-C-CXX/55/793.c'
source_filename = "source-C-CXX/55/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %32

8:                                                ; preds = %14
  %9 = zext i32 %18 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %15, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 2147483646
  br label %37

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %17, %14 ], [ %6, %0 ]
  %17 = udiv i32 %16, 10
  %18 = add nuw nsw i32 %15, 1
  %19 = icmp ult i32 %16, 10
  br i1 %19, label %8, label %14, !llvm.loop !9

20:                                               ; preds = %37, %8
  %21 = phi i32 [ undef, %8 ], [ %47, %37 ]
  %22 = phi i64 [ 0, %8 ], [ %48, %37 ]
  %23 = phi i32 [ %6, %8 ], [ %47, %37 ]
  %24 = icmp eq i64 %10, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = srem i32 %23, 10
  %27 = sdiv i32 %23, 10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %22
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi i32 [ %21, %20 ], [ %27, %25 ]
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %15, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %0, %29
  %33 = phi i32 [ %18, %29 ], [ 0, %0 ]
  %34 = add nsw i32 %33, -1
  br label %58

35:                                               ; preds = %29
  %36 = zext i32 %15 to i64
  br label %51

37:                                               ; preds = %37, %12
  %38 = phi i64 [ 0, %12 ], [ %48, %37 ]
  %39 = phi i32 [ %6, %12 ], [ %47, %37 ]
  %40 = phi i64 [ %13, %12 ], [ %49, %37 ]
  %41 = srem i32 %39, 10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %38
  store i32 %41, i32* %42, align 8, !tbaa !5
  %43 = sdiv i32 %39, 10
  %44 = or i64 %38, 1
  %45 = srem i32 %43, 10
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %44
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = sdiv i32 %39, 100
  %48 = add nuw nsw i64 %38, 2
  %49 = add i64 %40, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %20, label %37, !llvm.loop !11

51:                                               ; preds = %35, %51
  %52 = phi i64 [ 0, %35 ], [ %56, %51 ]
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %51, !llvm.loop !12

58:                                               ; preds = %51, %32
  %59 = phi i32 [ %34, %32 ], [ %15, %51 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
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
