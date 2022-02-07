; ModuleID = 'source-C-CXX/103/114.c'
source_filename = "source-C-CXX/103/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sdiv i32 %13, 2
  %15 = add nuw nsw i64 %9, 1
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %40
  %22 = phi i64 [ %42, %40 ], [ 0, %8 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %24 = icmp eq i64 %22, 12
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %22
  %27 = icmp eq i32 %23, 1
  br label %28

28:                                               ; preds = %38, %25
  %29 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, 12
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32) #5
  br label %40

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %29, 1
  br i1 %27, label %40, label %28, !llvm.loop !11

40:                                               ; preds = %28, %38, %36
  %41 = phi i32 [ 1, %36 ], [ %23, %28 ], [ 1, %38 ]
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret void
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
