; ModuleID = 'source-C-CXX/89/1975.c'
source_filename = "source-C-CXX/89/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @place(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = or i1 %4, %6
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %2, %42
  %11 = phi i32 [ %38, %42 ], [ %1, %2 ]
  %12 = phi i32 [ %39, %42 ], [ %0, %2 ]
  %13 = phi i32 [ %44, %42 ], [ 0, %2 ]
  %14 = sub i32 %12, %11
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add i32 %11, %15
  %17 = sub i32 %16, %12
  %18 = add i32 %11, -1
  %19 = icmp ne i32 %18, 0
  %20 = sext i1 %19 to i32
  %21 = add i32 %18, %20
  %22 = call i32 @llvm.umin.i32(i32 %17, i32 %21)
  %23 = add i32 %22, 1
  %24 = icmp ult i32 %23, 17
  br i1 %24, label %35, label %25

25:                                               ; preds = %10
  %26 = and i32 %23, 15
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 16, i32 %26
  %29 = sub i32 %23, %28
  %30 = sub i32 %11, %29
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %33, %31 ]
  %33 = add nuw i32 %32, 16
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %35, label %31, !llvm.loop !5

35:                                               ; preds = %31, %10
  %36 = phi i32 [ %11, %10 ], [ %30, %31 ]
  br label %37

37:                                               ; preds = %35, %46
  %38 = phi i32 [ %41, %46 ], [ %36, %35 ]
  %39 = sub nsw i32 %12, %38
  %40 = icmp sgt i32 %39, -1
  %41 = add nsw i32 %38, -1
  br i1 %40, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call i32 @place(i32 %12, i32 %41)
  %44 = add nsw i32 %43, %13
  %45 = icmp ult i32 %39, 2
  br i1 %45, label %48, label %10

46:                                               ; preds = %37
  %47 = icmp ult i32 %41, 2
  br i1 %47, label %48, label %37, !llvm.loop !7

48:                                               ; preds = %42, %46, %2
  %49 = phi i32 [ 0, %2 ], [ %13, %46 ], [ %44, %42 ]
  %50 = add nsw i32 %49, 1
  ret i32 %50
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = load i32, i32* %3, align 4, !tbaa !9
  %15 = call i32 @place(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !13

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
