; ModuleID = 'source-C-CXX/103/510.c'
source_filename = "source-C-CXX/103/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %15, %11 ], [ %10, %0 ]
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %13, 2
  %16 = add nuw i64 %12, 1
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11
  store i32 %15, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %25, %20 ]
  %22 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %22, 2
  %25 = add nuw i64 %21, 1
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %20, label %27, !llvm.loop !11

27:                                               ; preds = %20
  store i32 %24, i32* %3, align 4, !tbaa !5
  %28 = add i64 %21, 1
  %29 = and i64 %12, 4294967295
  %30 = and i64 %28, 4294967295
  br label %31

31:                                               ; preds = %27, %45
  %32 = phi i64 [ 0, %27 ], [ %46, %45 ]
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %45, label %38, !llvm.loop !12

38:                                               ; preds = %31, %35
  %39 = phi i64 [ 0, %31 ], [ %36, %35 ]
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %35

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %49

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp uge i64 %32, %29
  %48 = or i1 %47, %42
  br i1 %48, label %49, label %31, !llvm.loop !13

49:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
