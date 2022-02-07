; ModuleID = 'source-C-CXX/49/1633.c'
source_filename = "source-C-CXX/49/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 13, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %9

9:                                                ; preds = %27, %2
  %10 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %22
  %19 = phi i32 [ %16, %12 ], [ %25, %22 ]
  %20 = phi i64 [ 0, %12 ], [ %26, %22 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %17
  %26 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  store i32 %19, i32* %15, align 4, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %9, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %9 ]
  %31 = icmp eq i64 %30, 12
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 7
  %37 = add i32 %36, %33
  switch i32 %37, label %38 [
    i32 6, label %42
    i32 13, label %42
  ]

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %30, 1
  br label %40

40:                                               ; preds = %38, %42
  %41 = phi i64 [ %39, %38 ], [ %43, %42 ]
  br label %29, !llvm.loop !12

42:                                               ; preds = %32, %32
  %43 = add nuw nsw i64 %30, 1
  %44 = trunc i64 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #5
  br label %40

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
