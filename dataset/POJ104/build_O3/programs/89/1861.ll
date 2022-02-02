; ModuleID = 'source-C-CXX/89/1861.c'
source_filename = "source-C-CXX/89/1861.c"
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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @method(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @method(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %3
  %7 = select i1 %6, i1 true, i1 %4
  br i1 %7, label %45, label %8

8:                                                ; preds = %2, %36
  %9 = phi i32 [ %38, %36 ], [ %1, %2 ]
  %10 = phi i32 [ %31, %36 ], [ %0, %2 ]
  %11 = phi i32 [ %39, %36 ], [ 0, %2 ]
  %12 = call i32 @llvm.smin.i32(i32 %10, i32 %9)
  %13 = sub i32 %10, %12
  %14 = add i32 %10, -2
  %15 = call i32 @llvm.umin.i32(i32 %13, i32 %14)
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %16, 33
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = and i32 %16, 31
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 32, i32 %19
  %22 = sub i32 %16, %21
  %23 = sub i32 %10, %22
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i32 [ 0, %18 ], [ %26, %24 ]
  %26 = add nuw i32 %25, 32
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %24, !llvm.loop !11

28:                                               ; preds = %24, %8
  %29 = phi i32 [ %10, %8 ], [ %23, %24 ]
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i32 [ %33, %34 ], [ %29, %28 ]
  %32 = icmp slt i32 %9, %31
  %33 = add nsw i32 %31, -1
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = icmp eq i32 %33, 1
  br i1 %35, label %45, label %30, !llvm.loop !13

36:                                               ; preds = %30
  %37 = tail call i32 @method(i32 %33, i32 %9)
  %38 = sub nsw i32 %9, %31
  %39 = add nsw i32 %37, %11
  %40 = icmp eq i32 %38, 1
  %41 = icmp eq i32 %38, 0
  %42 = icmp eq i32 %31, 1
  %43 = select i1 %42, i1 true, i1 %40
  %44 = select i1 %43, i1 true, i1 %41
  br i1 %44, label %45, label %8

45:                                               ; preds = %36, %34, %2
  %46 = phi i32 [ 0, %2 ], [ %11, %34 ], [ %39, %36 ]
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
