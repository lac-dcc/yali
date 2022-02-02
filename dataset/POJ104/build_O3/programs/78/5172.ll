; ModuleID = 'source-C-CXX/78/5172.c'
source_filename = "source-C-CXX/78/5172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = add i32 %10, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %10, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %29, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = add i32 %21, -1
  %24 = add i32 %23, %11
  %25 = srem i32 %24, %20
  %26 = or i32 %20, 1
  %27 = add i32 %25, %11
  %28 = srem i32 %27, %26
  %29 = add nsw i32 %28, 1
  %30 = add nuw i32 %20, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %13
  %34 = phi i32 [ undef, %13 ], [ %29, %19 ]
  %35 = phi i32 [ 2, %13 ], [ %30, %19 ]
  %36 = phi i32 [ 1, %13 ], [ %29, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = add i32 %36, -1
  %40 = add i32 %39, %11
  %41 = srem i32 %40, %35
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %38, %33, %7
  %44 = phi i32 [ 1, %7 ], [ %34, %33 ], [ %42, %38 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw i64 %8, 1
  %47 = icmp ne i32 %11, 0
  %48 = icmp ne i32 %10, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %7, label %50, !llvm.loop !11

50:                                               ; preds = %43
  %51 = trunc i64 %8 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = and i64 %8, 4294967295
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
