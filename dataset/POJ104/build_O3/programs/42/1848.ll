; ModuleID = 'source-C-CXX/42/1848.c'
source_filename = "source-C-CXX/42/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %63, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 2
  %11 = bitcast i32* %10 to i8*
  %12 = add nsw i32 %6, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %14, i1 false)
  %15 = icmp slt i32 %6, 4
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = zext i32 %6 to i64
  %18 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %19 = add nuw nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %41
  br i1 %15, label %63, label %22

22:                                               ; preds = %21
  %23 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %45

26:                                               ; preds = %16, %41
  %27 = phi i64 [ 2, %16 ], [ %42, %41 ]
  %28 = phi i64 [ 4, %16 ], [ %43, %41 ]
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp ne i32 %30, 0
  %32 = shl nuw nsw i64 %27, 1
  %33 = icmp ugt i64 %32, %17
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %38, %35 ], [ %28, %26 ]
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add i64 %36, %27
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %6, %39
  br i1 %40, label %41, label %35, !llvm.loop !9

41:                                               ; preds = %35, %26
  %42 = add nuw nsw i64 %27, 1
  %43 = add nuw nsw i64 %28, 2
  %44 = icmp eq i64 %42, %20
  br i1 %44, label %21, label %26, !llvm.loop !11

45:                                               ; preds = %22, %60
  %46 = phi i64 [ 2, %22 ], [ %61, %60 ]
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = trunc i64 %46 to i32
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %53)
  br label %60

60:                                               ; preds = %45, %50, %58
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, %25
  br i1 %62, label %63, label %45, !llvm.loop !12

63:                                               ; preds = %60, %9, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
