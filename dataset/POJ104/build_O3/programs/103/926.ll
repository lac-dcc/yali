; ModuleID = 'source-C-CXX/103/926.c'
source_filename = "source-C-CXX/103/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = add i32 %10, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %17, label %21

15:                                               ; preds = %21
  %16 = trunc i64 %26 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %19 = add i32 %11, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %31, label %37

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %23 = phi i32 [ %24, %21 ], [ %10, %0 ]
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %22, 1
  %27 = add nsw i32 %24, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %15, label %21, !llvm.loop !9

29:                                               ; preds = %37
  %30 = trunc i64 %42 to i32
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ 1, %17 ], [ %30, %29 ]
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %45

37:                                               ; preds = %17, %37
  %38 = phi i64 [ %42, %37 ], [ 1, %17 ]
  %39 = phi i32 [ %40, %37 ], [ %11, %17 ]
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw i64 %38, 1
  %43 = add nsw i32 %40, 1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %29, label %37, !llvm.loop !11

45:                                               ; preds = %61, %31
  %46 = phi i32 [ %10, %31 ], [ %63, %61 ]
  %47 = phi i64 [ 0, %31 ], [ %59, %61 ]
  br label %50

48:                                               ; preds = %50
  %49 = icmp eq i64 %55, %36
  br i1 %49, label %58, label %50, !llvm.loop !12

50:                                               ; preds = %45, %48
  %51 = phi i64 [ 0, %45 ], [ %55, %48 ]
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %46, %53
  %55 = add nuw nsw i64 %51, 1
  br i1 %54, label %56, label %48

56:                                               ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %64

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %64, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %45

64:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
