; ModuleID = 'source-C-CXX/78/3643.c'
source_filename = "source-C-CXX/78/3643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %11, %52
  %15 = phi i32 [ %56, %52 ], [ %9, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1200) %13, i8 0, i64 1200, i1 false)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %18, %46
  %21 = phi i32 [ %47, %46 ], [ %15, %18 ]
  %22 = phi i32 [ %43, %46 ], [ 0, %18 ]
  br label %23

23:                                               ; preds = %20, %42
  %24 = phi i32 [ %22, %20 ], [ %43, %42 ]
  %25 = phi i32 [ %16, %20 ], [ %44, %42 ]
  %26 = add nsw i32 %24, 1
  %27 = icmp slt i32 %24, %15
  %28 = select i1 %27, i32 %26, i32 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %23, %33
  %34 = phi i32 [ %37, %33 ], [ %28, %23 ]
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, %15
  %37 = select i1 %36, i32 %35, i32 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !9

42:                                               ; preds = %33, %23
  %43 = phi i32 [ %28, %23 ], [ %37, %33 ]
  %44 = add nsw i32 %25, -1
  %45 = icmp sgt i32 %25, 1
  br i1 %45, label %23, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = add nsw i32 %21, -1
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i32 %21, 1
  br i1 %50, label %20, label %52, !llvm.loop !12

51:                                               ; preds = %18
  store i32 1, i32* %8, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51, %14
  %53 = phi i32 [ 0, %14 ], [ 0, %51 ], [ %43, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %14, !llvm.loop !13

58:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
