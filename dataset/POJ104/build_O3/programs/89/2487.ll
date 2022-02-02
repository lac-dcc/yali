; ModuleID = 'source-C-CXX/89/2487.c'
source_filename = "source-C-CXX/89/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @sort(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sort(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %27, %30 ], [ %1, %2 ]
  %6 = phi i32 [ %32, %30 ], [ %0, %2 ]
  %7 = phi i32 [ %33, %30 ], [ 0, %2 ]
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %9 = sub i32 %5, %8
  %10 = add i32 %5, -2
  %11 = call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %12, 33
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 31
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 32, i32 %15
  %18 = sub i32 %12, %17
  %19 = sub i32 %5, %18
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %22, %20 ]
  %22 = add nuw i32 %21, 32
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %20, !llvm.loop !11

24:                                               ; preds = %20, %4
  %25 = phi i32 [ %5, %4 ], [ %19, %20 ]
  br label %26

26:                                               ; preds = %24, %35
  %27 = phi i32 [ %29, %35 ], [ %25, %24 ]
  %28 = icmp slt i32 %6, %27
  %29 = add nsw i32 %27, -1
  br i1 %28, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @sort(i32 %6, i32 %29)
  %32 = sub nsw i32 %6, %27
  %33 = add nsw i32 %31, %7
  %34 = icmp eq i32 %27, 1
  br i1 %34, label %37, label %4

35:                                               ; preds = %26
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %37, label %26, !llvm.loop !13

37:                                               ; preds = %30, %35, %2
  %38 = phi i32 [ 0, %2 ], [ %7, %35 ], [ %33, %30 ]
  %39 = add nsw i32 %38, 1
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
