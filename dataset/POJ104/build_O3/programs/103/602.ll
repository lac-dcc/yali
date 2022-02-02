; ModuleID = 'source-C-CXX/103/602.c'
source_filename = "source-C-CXX/103/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %15, %12 ], [ %10, %0 ]
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %13, 1
  %18 = and i32 %14, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %29, label %35

27:                                               ; preds = %35
  %28 = trunc i64 %40 to i32
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ 1, %22 ], [ %28, %27 ]
  %31 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %32 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %43

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %40, %35 ], [ 1, %22 ]
  %37 = phi i32 [ %38, %35 ], [ %24, %22 ]
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw i64 %36, 1
  %41 = and i32 %37, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %27, label %35, !llvm.loop !11

43:                                               ; preds = %59, %29
  %44 = phi i32 [ %10, %29 ], [ %61, %59 ]
  %45 = phi i64 [ 0, %29 ], [ %57, %59 ]
  br label %48

46:                                               ; preds = %48
  %47 = icmp eq i64 %53, %34
  br i1 %47, label %56, label %48, !llvm.loop !12

48:                                               ; preds = %43, %46
  %49 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %44, %51
  %53 = add nuw nsw i64 %49, 1
  br i1 %52, label %54, label %46

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %62

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %62, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %43

62:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
