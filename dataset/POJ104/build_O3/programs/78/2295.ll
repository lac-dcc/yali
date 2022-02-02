; ModuleID = 'source-C-CXX/78/2295.c'
source_filename = "source-C-CXX/78/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %62, label %10

10:                                               ; preds = %0, %55
  %11 = phi i32 [ %60, %55 ], [ %8, %0 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, 1
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  br label %25

18:                                               ; preds = %25, %35
  %19 = phi i32 [ 0, %35 ], [ %33, %25 ]
  %20 = phi i32 [ %36, %35 ], [ %28, %25 ]
  %21 = add nuw nsw i64 %26, 1
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %38, label %23

23:                                               ; preds = %18, %38
  %24 = phi i64 [ %21, %18 ], [ 0, %38 ]
  br label %25, !llvm.loop !9

25:                                               ; preds = %23, %16
  %26 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %27 = phi i32 [ 0, %16 ], [ %19, %23 ]
  %28 = phi i32 [ %11, %16 ], [ %20, %23 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %35, label %18

35:                                               ; preds = %25
  store i32 1, i32* %29, align 4, !tbaa !5
  %36 = add nsw i32 %28, -1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %40, label %18

38:                                               ; preds = %18
  %39 = icmp eq i32 %20, 1
  br i1 %39, label %40, label %23

40:                                               ; preds = %38, %35
  %41 = icmp sgt i32 %11, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %10, %40
  %43 = zext i32 %11 to i64
  br label %45

44:                                               ; preds = %14, %44
  br label %44

45:                                               ; preds = %42, %50
  %46 = phi i64 [ 0, %42 ], [ %51, %50 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %55, label %45, !llvm.loop !11

53:                                               ; preds = %45
  %54 = trunc i64 %46 to i32
  br label %55

55:                                               ; preds = %50, %53, %40
  %56 = phi i32 [ 0, %40 ], [ %54, %53 ], [ %11, %50 ]
  %57 = add nuw nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %10

62:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
