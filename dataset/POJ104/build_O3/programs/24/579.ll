; ModuleID = 'source-C-CXX/24/579.c'
source_filename = "source-C-CXX/24/579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %17, %0
  br label %44

12:                                               ; preds = %0
  %13 = add nsw i32 %9, -1
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i32 [ %41, %17 ], [ 0, %12 ]
  %16 = phi i32 [ %18, %17 ], [ 0, %12 ]
  br label %20

17:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8* noundef nonnull align 16 dereferenceable(400) %5, i64 400, i1 false)
  %18 = add nuw nsw i32 %16, 1
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %11, label %14, !llvm.loop !9

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %42, %20 ]
  %22 = phi i32 [ %15, %14 ], [ %41, %20 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %28 = icmp sgt i32 %26, 9
  %29 = add nsw i32 %26, -10
  %30 = select i1 %28, i32 %29, i32 %26
  %31 = zext i1 %28 to i32
  store i32 %30, i32* %27, align 8, !tbaa !5
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = or i32 %35, %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %38 = icmp sgt i32 %36, 9
  %39 = add nsw i32 %36, -10
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = zext i1 %38 to i32
  store i32 %40, i32* %37, align 4, !tbaa !5
  %42 = add nuw nsw i64 %21, 2
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %17, label %20, !llvm.loop !11

44:                                               ; preds = %11, %44
  %45 = phi i64 [ %49, %44 ], [ 99, %11 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = add i64 %45, -1
  br i1 %48, label %44, label %50, !llvm.loop !12

50:                                               ; preds = %44
  %51 = icmp eq i32 %9, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %45 to i32
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = and i64 %45, 4294967295
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %56, %55 ], [ %63, %57 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = icmp sgt i64 %58, 0
  %63 = add nsw i64 %58, -1
  br i1 %62, label %57, label %66, !llvm.loop !13

64:                                               ; preds = %50
  %65 = call i32 @putchar(i32 49)
  br label %66

66:                                               ; preds = %57, %52, %64
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
