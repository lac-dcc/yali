; ModuleID = 'source-C-CXX/78/760.c'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @fun(i32 %0, i32* %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %27, %4
  %9 = phi i64 [ %7, %4 ], [ %16, %27 ]
  %10 = phi i32* [ %3, %4 ], [ %19, %27 ]
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  ret i32 %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %10, i64 -1
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i32* [ %15, %14 ], [ %25, %22 ]
  %20 = phi i32 [ 1, %14 ], [ %26, %22 ]
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32* %19, %17
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  %25 = select i1 %23, i32* %1, i32* %24
  %26 = add nuw i32 %20, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18, %30
  %28 = phi i32* [ %31, %30 ], [ %19, %18 ]
  %29 = icmp ult i32* %28, %17
  br i1 %29, label %30, label %8

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %28, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %28, align 4, !tbaa !5
  br label %27, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %7
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %15, %28
  %19 = phi i64 [ 0, %15 ], [ %35, %28 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %36, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %25, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 1000
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  br label %21, !llvm.loop !12

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @fun(i32 %30, i32* nonnull %16, i32 %32, i32* nonnull %16) #6
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #6
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
