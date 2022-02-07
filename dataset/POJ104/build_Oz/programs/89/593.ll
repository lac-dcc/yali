; ModuleID = 'source-C-CXX/89/593.c'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 2
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = sdiv i32 %0, 2
  br i1 %9, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @llvm.smin.i32(i32 %10, i32 %2)
  %13 = sub i32 %2, %12
  br label %45

14:                                               ; preds = %7
  %15 = add nsw i32 %10, -1
  %16 = call i32 @llvm.smin.i32(i32 %2, i32 %15)
  %17 = sub i32 %2, %16
  br label %45

18:                                               ; preds = %5
  %19 = srem i32 %0, %1
  %20 = icmp eq i32 %19, 0
  %21 = sdiv i32 %0, %1
  %22 = add nsw i32 %1, -1
  br i1 %20, label %23, label %34

23:                                               ; preds = %18, %27
  %24 = phi i32 [ %32, %27 ], [ 0, %18 ]
  %25 = phi i32 [ %33, %27 ], [ %2, %18 ]
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %0, %25
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = tail call i32 @f(i32 %28, i32 %22, i32 %30) #6
  %32 = add nsw i32 %31, %24
  %33 = add nsw i32 %25, -1
  br label %23, !llvm.loop !5

34:                                               ; preds = %18, %38
  %35 = phi i32 [ %43, %38 ], [ 0, %18 ]
  %36 = phi i32 [ %44, %38 ], [ %2, %18 ]
  %37 = icmp sgt i32 %36, %21
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = sub nsw i32 %0, %36
  %40 = icmp slt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = tail call i32 @f(i32 %39, i32 %22, i32 %41) #6
  %43 = add nsw i32 %42, %35
  %44 = add nsw i32 %36, -1
  br label %34, !llvm.loop !7

45:                                               ; preds = %34, %23, %11, %14, %3
  %46 = phi i32 [ 1, %3 ], [ %17, %14 ], [ %13, %11 ], [ %24, %23 ], [ %35, %34 ]
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

18:                                               ; preds = %8, %23
  %19 = phi i32 [ %31, %23 ], [ %10, %8 ]
  %20 = phi i64 [ %30, %23 ], [ 0, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = call i32 @f(i32 %25, i32 %27, i32 %25) #6
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #6
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %1, align 4, !tbaa !8
  br label %18, !llvm.loop !13

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
