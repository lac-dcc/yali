; ModuleID = 'source-C-CXX/29/141.c'
source_filename = "source-C-CXX/29/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %10, align 4, !tbaa !5
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %33, %12
  %18 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %22, -7
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  %29 = add i32 %22, -70
  %30 = icmp ult i32 %29, 10
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %20
  store i32 0, i32* %21, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %32
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

35:                                               ; preds = %17, %39
  %36 = phi i64 [ %44, %39 ], [ 0, %17 ]
  %37 = phi i32 [ %43, %39 ], [ 0, %17 ]
  %38 = icmp eq i64 %36, %16
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %41
  %43 = add nuw nsw i32 %42, %37
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

45:                                               ; preds = %35
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
