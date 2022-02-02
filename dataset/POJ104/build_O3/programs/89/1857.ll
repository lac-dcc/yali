; ModuleID = 'source-C-CXX/89/1857.c'
source_filename = "source-C-CXX/89/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %0, %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @f(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %11, %0
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
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %2, %33
  %7 = phi i32 [ %36, %33 ], [ %1, %2 ]
  %8 = phi i32 [ %37, %33 ], [ 0, %2 ]
  %9 = call i32 @llvm.smin.i32(i32 %7, i32 %0)
  %10 = sub i32 %7, %9
  %11 = add i32 %7, -2
  %12 = call i32 @llvm.umin.i32(i32 %10, i32 %11)
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %13, 33
  br i1 %14, label %25, label %15

15:                                               ; preds = %6
  %16 = and i32 %13, 31
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 32, i32 %16
  %19 = sub i32 %13, %18
  %20 = sub i32 %7, %19
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ 0, %15 ], [ %23, %21 ]
  %23 = add nuw i32 %22, 32
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %21, !llvm.loop !11

25:                                               ; preds = %21, %6
  %26 = phi i32 [ %7, %6 ], [ %20, %21 ]
  br label %27

27:                                               ; preds = %25, %30
  %28 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %29 = icmp sgt i32 %28, %0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %39, label %27, !llvm.loop !13

33:                                               ; preds = %27
  %34 = sub nsw i32 %0, %28
  %35 = tail call i32 @f(i32 %34, i32 %28)
  %36 = add nsw i32 %28, -1
  %37 = add nsw i32 %35, %8
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %39, label %6

39:                                               ; preds = %33, %30, %2
  %40 = phi i32 [ 0, %2 ], [ %8, %30 ], [ %37, %33 ]
  %41 = add nsw i32 %40, 1
  ret i32 %41
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
