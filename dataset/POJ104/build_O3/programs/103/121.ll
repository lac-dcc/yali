; ModuleID = 'source-C-CXX/103/121.c'
source_filename = "source-C-CXX/103/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %18, %12 ], [ %10, %0 ]
  %15 = shl i32 %14, 31
  %16 = ashr exact i32 %15, 31
  %17 = add nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  store i32 %18, i32* %19, align 4
  %20 = add nuw i64 %13, 1
  %21 = and i32 %17, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = trunc i64 %20 to i32
  store i32 %18, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %32, label %38

30:                                               ; preds = %38
  %31 = trunc i64 %46 to i32
  store i32 %44, i32* %4, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ 1, %25 ]
  %34 = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %35 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %49

38:                                               ; preds = %25, %38
  %39 = phi i64 [ %46, %38 ], [ 1, %25 ]
  %40 = phi i32 [ %44, %38 ], [ %27, %25 ]
  %41 = shl i32 %40, 31
  %42 = ashr exact i32 %41, 31
  %43 = add nsw i32 %40, %42
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  store i32 %44, i32* %45, align 4
  %46 = add nuw i64 %39, 1
  %47 = and i32 %43, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %30, label %38, !llvm.loop !11

49:                                               ; preds = %65, %32
  %50 = phi i32 [ %10, %32 ], [ %67, %65 ]
  %51 = phi i64 [ 0, %32 ], [ %63, %65 ]
  br label %54

52:                                               ; preds = %54
  %53 = icmp eq i64 %59, %37
  br i1 %53, label %62, label %54, !llvm.loop !12

54:                                               ; preds = %49, %52
  %55 = phi i64 [ 0, %49 ], [ %59, %52 ]
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %50, %57
  %59 = add nuw nsw i64 %55, 1
  br i1 %58, label %60, label %52

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %68

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %68, label %65, !llvm.loop !13

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %49

68:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
