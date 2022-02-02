; ModuleID = 'source-C-CXX/89/1723.c'
source_filename = "source-C-CXX/89/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %5) #5
  %6 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = call i32 @f(i32 %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %23, !llvm.loop !9

23:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i1 true, i1 %3
  %7 = select i1 %6, i1 true, i1 %4
  br i1 %7, label %45, label %8

8:                                                ; preds = %2, %34
  %9 = phi i32 [ %31, %34 ], [ %1, %2 ]
  %10 = phi i32 [ %36, %34 ], [ %0, %2 ]
  %11 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %12 = call i32 @llvm.smin.i32(i32 %9, i32 %10)
  %13 = sub i32 %9, %12
  %14 = add i32 %9, -2
  %15 = call i32 @llvm.umin.i32(i32 %13, i32 %14)
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %16, 33
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = and i32 %16, 31
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 32, i32 %19
  %22 = sub i32 %16, %21
  %23 = sub i32 %9, %22
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i32 [ 0, %18 ], [ %26, %24 ]
  %26 = add nuw i32 %25, 32
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %24, !llvm.loop !11

28:                                               ; preds = %24, %8
  %29 = phi i32 [ %9, %8 ], [ %23, %24 ]
  br label %30

30:                                               ; preds = %28, %43
  %31 = phi i32 [ %33, %43 ], [ %29, %28 ]
  %32 = icmp slt i32 %10, %31
  %33 = add nsw i32 %31, -1
  br i1 %32, label %43, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @f(i32 %10, i32 %33)
  %36 = sub nsw i32 %10, %31
  %37 = add nsw i32 %35, %11
  %38 = icmp eq i32 %36, 1
  %39 = icmp eq i32 %36, 0
  %40 = icmp eq i32 %31, 1
  %41 = select i1 %40, i1 true, i1 %38
  %42 = select i1 %41, i1 true, i1 %39
  br i1 %42, label %45, label %8

43:                                               ; preds = %30
  %44 = icmp eq i32 %33, 1
  br i1 %44, label %45, label %30, !llvm.loop !13

45:                                               ; preds = %34, %43, %2
  %46 = phi i32 [ 0, %2 ], [ %11, %43 ], [ %37, %34 ]
  %47 = add nsw i32 %46, 1
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
