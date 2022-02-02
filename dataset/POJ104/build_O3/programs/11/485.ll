; ModuleID = 'source-C-CXX/11/485.c'
source_filename = "source-C-CXX/11/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  store i32 -2, i32* %3, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %56, %52 ], [ %6, %0 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %17
  %12 = phi i64 [ %20, %17 ], [ 1, %8 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %58, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %12, 1
  br i1 %19, label %21, label %11

21:                                               ; preds = %17, %8
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %52, label %30

24:                                               ; preds = %38
  %25 = add nuw nsw i64 %33, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %32, 1
  br i1 %28, label %52, label %30, !llvm.loop !9

30:                                               ; preds = %21, %24
  %31 = phi i32 [ %27, %24 ], [ %22, %21 ]
  %32 = phi i64 [ %29, %24 ], [ 0, %21 ]
  %33 = phi i64 [ %25, %24 ], [ 1, %21 ]
  %34 = phi i32 [ %47, %24 ], [ 0, %21 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  br label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %33, %30 ], [ %48, %38 ]
  %40 = phi i32 [ %31, %30 ], [ %50, %38 ]
  %41 = phi i32 [ %34, %30 ], [ %47, %38 ]
  %42 = shl nsw i32 %40, 1
  %43 = icmp eq i32 %36, %42
  %44 = icmp eq i32 %37, %40
  %45 = select i1 %43, i1 true, i1 %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = add nuw nsw i64 %39, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %24, label %38, !llvm.loop !11

52:                                               ; preds = %24, %21
  %53 = phi i32 [ 0, %21 ], [ %47, %24 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  store i32 -2, i32* %3, align 16
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %56 = load i32, i32* %3, align 16, !tbaa !5
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %8

58:                                               ; preds = %52, %11, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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
