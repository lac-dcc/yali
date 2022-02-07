; ModuleID = 'source-C-CXX/11/1190.c'
source_filename = "source-C-CXX/11/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [16 x i32]* %2 to i8*
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 %8, i32* %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %21, %10
  %12 = phi i32 [ %25, %21 ], [ %8, %10 ]
  %13 = phi i64 [ %22, %21 ], [ 0, %10 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = trunc i64 %13 to i32
  %17 = and i64 %13, 4294967295
  %18 = add i32 %16, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %28

21:                                               ; preds = %11
  %22 = add nuw i64 %13, 1
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = load i32, i32* %23, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %36
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %15
  %29 = phi i64 [ %34, %26 ], [ 0, %15 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %15 ]
  %31 = phi i32 [ %38, %26 ], [ 0, %15 ]
  %32 = icmp eq i64 %29, %20
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi i64 [ %51, %40 ], [ %30, %33 ]
  %38 = phi i32 [ %50, %40 ], [ %31, %33 ]
  %39 = icmp ult i64 %37, %17
  br i1 %39, label %40, label %26

40:                                               ; preds = %36
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = shl nsw i32 %42, 1
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %38, %49
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %28
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #6
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #5
  br label %7, !llvm.loop !13

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
