; ModuleID = 'source-C-CXX/103/1406.c'
source_filename = "source-C-CXX/103/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %23, label %54

15:                                               ; preds = %23
  store i32 %30, i32* %1, align 4, !tbaa !5
  store i32 %31, i32* %2, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %17, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %54, label %37

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = phi i32 [ %31, %23 ], [ %12, %0 ]
  %26 = phi i32 [ %30, %23 ], [ %10, %0 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = add nuw i64 %24, 1
  %30 = sdiv i32 %26, 2
  %31 = sdiv i32 %25, 2
  %32 = add i32 %26, 1
  %33 = icmp ugt i32 %32, 2
  %34 = add i32 %25, 1
  %35 = icmp ugt i32 %34, 2
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %23, label %15, !llvm.loop !9

37:                                               ; preds = %15, %49
  %38 = phi i64 [ %50, %49 ], [ 0, %15 ]
  %39 = phi i32 [ %52, %49 ], [ %19, %15 ]
  br label %40

40:                                               ; preds = %37, %44
  %41 = phi i64 [ 0, %37 ], [ %45, %44 ]
  %42 = phi i32 [ %17, %37 ], [ %47, %44 ]
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = add nuw i64 %41, 1
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %44
  %50 = add nuw i64 %38, 1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %37, !llvm.loop !12

54:                                               ; preds = %49, %40, %0, %15
  %55 = phi i64 [ 0, %15 ], [ 0, %0 ], [ %41, %40 ], [ %45, %49 ]
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
