; ModuleID = 'source-C-CXX/103/1194.c'
source_filename = "source-C-CXX/103/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %40, label %50

19:                                               ; preds = %40
  %20 = icmp sgt i32 %10, 0
  %21 = icmp sgt i32 %12, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %50

23:                                               ; preds = %19, %35
  %24 = phi i64 [ %36, %35 ], [ 0, %19 ]
  %25 = phi i32 [ %38, %35 ], [ %10, %19 ]
  br label %30

26:                                               ; preds = %30
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35, !llvm.loop !9

30:                                               ; preds = %23, %26
  %31 = phi i64 [ 0, %23 ], [ %34, %26 ]
  %32 = phi i32 [ %12, %23 ], [ %28, %26 ]
  %33 = icmp eq i32 %25, %32
  %34 = add nuw i64 %31, 1
  br i1 %33, label %50, label %26

35:                                               ; preds = %26
  %36 = add nuw i64 %24, 1
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %23, label %50, !llvm.loop !11

40:                                               ; preds = %17, %40
  %41 = phi i32 [ %46, %40 ], [ %12, %17 ]
  %42 = phi i64 [ %48, %40 ], [ 1, %17 ]
  %43 = phi i32 [ %44, %40 ], [ %10, %17 ]
  %44 = lshr i32 %43, 1
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %41, 2
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw i64 %42, 1
  %49 = icmp ugt i32 %43, 3
  br i1 %49, label %40, label %19, !llvm.loop !12

50:                                               ; preds = %35, %30, %17, %19, %0
  %51 = phi i32 [ 1, %0 ], [ undef, %19 ], [ undef, %17 ], [ %25, %30 ], [ undef, %35 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
