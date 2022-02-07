; ModuleID = 'source-C-CXX/78/5029.c'
source_filename = "source-C-CXX/78/5029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %57, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = sext i32 %10 to i64
  br label %29

29:                                               ; preds = %25, %54
  %30 = phi i64 [ %28, %25 ], [ %55, %54 ]
  %31 = phi i32 [ 1, %25 ], [ %37, %54 ]
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i32 [ 1, %33 ], [ %44, %40 ]
  %37 = phi i32 [ %34, %33 ], [ %43, %40 ]
  %38 = icmp eq i32 %36, %27
  %39 = sext i32 %37 to i64
  br i1 %38, label %45, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %30, %39
  %42 = add nsw i32 %37, 1
  %43 = select i1 %41, i32 %42, i32 1
  %44 = add nuw i32 %36, 1
  br label %35, !llvm.loop !11

45:                                               ; preds = %35, %48
  %46 = phi i64 [ %53, %48 ], [ %39, %35 ]
  %47 = icmp slt i64 %46, %30
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = add nsw i64 %30, -1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !13

57:                                               ; preds = %29
  %58 = load i32, i32* %7, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  br label %8

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
