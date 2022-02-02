; ModuleID = 'source-C-CXX/9/281.c'
source_filename = "source-C-CXX/9/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast [25 x i32]* %2 to i8*
  %4 = alloca [25 x i32], align 16
  %5 = bitcast [25 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %55

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %55

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %22, i1 false)
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %24, %43
  %27 = phi i64 [ 1, %24 ], [ %53, %43 ]
  %28 = phi i32 [ 1, %24 ], [ %52, %43 ]
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 @llvm.smin.i32(i32 %29, i32 0)
  %33 = add nsw i32 %32, -1
  br label %34

34:                                               ; preds = %26, %40
  %35 = phi i32 [ %29, %26 ], [ %41, %40 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %31, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = add nsw i32 %35, -1
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %34, label %43, !llvm.loop !11

43:                                               ; preds = %34, %40
  %44 = phi i32 [ %35, %34 ], [ %33, %40 ]
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %27
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i32 %44, %29
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %28, %51
  %53 = add nuw nsw i64 %27, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %26, !llvm.loop !12

55:                                               ; preds = %43, %0, %10, %20
  %56 = phi i32 [ 1, %20 ], [ 1, %10 ], [ 1, %0 ], [ %52, %43 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
