; ModuleID = 'source-C-CXX/11/1526.c'
source_filename = "source-C-CXX/11/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %37, %34 ], [ %6, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %15, %10 ], [ %9, %8 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %51
  %18 = phi i64 [ %53, %51 ], [ 1, %10 ]
  %19 = phi i32 [ %52, %51 ], [ 0, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %18, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %19, %28
  br label %30

30:                                               ; preds = %23, %17
  %31 = phi i32 [ %19, %17 ], [ %29, %23 ]
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, 50
  br i1 %33, label %34, label %40, !llvm.loop !11

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %8, label %39, !llvm.loop !12

39:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

40:                                               ; preds = %30
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = shl nuw nsw i64 %32, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %31, %49
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i32 [ %31, %40 ], [ %50, %44 ]
  %53 = add nuw nsw i64 %18, 2
  br label %17
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
