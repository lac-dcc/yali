; ModuleID = 'source-C-CXX/89/1849.c'
source_filename = "source-C-CXX/89/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %2, %34
  %7 = phi i32 [ %31, %34 ], [ %1, %2 ]
  %8 = phi i32 [ %36, %34 ], [ %0, %2 ]
  %9 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %13 = sub i32 %7, %12
  %14 = add i32 %7, -2
  %15 = call i32 @llvm.umin.i32(i32 %13, i32 %14)
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %16, 33
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = and i32 %16, 31
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 32, i32 %19
  %22 = sub i32 %16, %21
  %23 = sub i32 %7, %22
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i32 [ 0, %18 ], [ %26, %24 ]
  %26 = add nuw i32 %25, 32
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %24, !llvm.loop !5

28:                                               ; preds = %24, %11
  %29 = phi i32 [ %7, %11 ], [ %23, %24 ]
  br label %30

30:                                               ; preds = %28, %41
  %31 = phi i32 [ %33, %41 ], [ %29, %28 ]
  %32 = icmp slt i32 %8, %31
  %33 = add nsw i32 %31, -1
  br i1 %32, label %41, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @f(i32 %8, i32 %33)
  %36 = sub nsw i32 %8, %31
  %37 = add nsw i32 %35, %9
  %38 = icmp eq i32 %36, 0
  %39 = icmp eq i32 %31, 1
  %40 = or i1 %38, %39
  br i1 %40, label %43, label %6

41:                                               ; preds = %30
  %42 = icmp eq i32 %33, 1
  br i1 %42, label %43, label %30, !llvm.loop !7

43:                                               ; preds = %6, %34, %41, %2
  %44 = phi i32 [ 0, %2 ], [ %9, %41 ], [ %9, %6 ], [ %37, %34 ]
  %45 = phi i32 [ 1, %2 ], [ 1, %41 ], [ 0, %6 ], [ 1, %34 ]
  %46 = add nsw i32 %45, %44
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %21, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = call i32 @f(i32 %13, i32 %14)
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %11, %17
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %19, i32 %15)
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* %3, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
