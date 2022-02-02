; ModuleID = 'source-C-CXX/78/1807.c'
source_filename = "source-C-CXX/78/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %0, %57
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %34 ]
  %19 = phi i32 [ 0, %15 ], [ %31, %34 ]
  %20 = phi i32 [ 0, %15 ], [ %30, %34 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 1, i32* %21, align 4, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %27, %24, %17
  %30 = phi i32 [ 0, %27 ], [ %25, %24 ], [ %20, %17 ]
  %31 = phi i32 [ %28, %27 ], [ %19, %24 ], [ %19, %17 ]
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %36
  %35 = phi i64 [ %32, %29 ], [ 0, %36 ]
  br label %17, !llvm.loop !9

36:                                               ; preds = %29
  %37 = icmp slt i32 %31, %13
  br i1 %37, label %34, label %38

38:                                               ; preds = %36, %11
  %39 = icmp slt i32 %12, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %12, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %54
  %44 = phi i64 [ 0, %40 ], [ %55, %54 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  %50 = icmp ne i32 %9, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %57

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %43, !llvm.loop !11

57:                                               ; preds = %54, %48, %38
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %7, !llvm.loop !12

60:                                               ; preds = %7, %57
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
