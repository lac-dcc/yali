; ModuleID = 'source-C-CXX/60/736.c'
source_filename = "source-C-CXX/60/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %2, %48
  %11 = phi i32 [ %51, %48 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = add i32 %13, -2
  %17 = add i32 %13, -3
  %18 = and i32 %16, 7
  %19 = icmp ult i32 %17, 7
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, -8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 1, %20 ], [ %33, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %32, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = add nsw i32 %23, %24
  %27 = add nsw i32 %26, %23
  %28 = add nsw i32 %27, %26
  %29 = add nsw i32 %28, %27
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %32, %31
  %34 = add i32 %25, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !9

36:                                               ; preds = %22, %15
  %37 = phi i32 [ undef, %15 ], [ %33, %22 ]
  %38 = phi i32 [ 1, %15 ], [ %33, %22 ]
  %39 = phi i32 [ 1, %15 ], [ %32, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %41
  %42 = phi i32 [ %45, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %44 = phi i32 [ %46, %41 ], [ %18, %36 ]
  %45 = add nsw i32 %42, %43
  %46 = add i32 %44, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41, !llvm.loop !11

48:                                               ; preds = %36, %41, %10
  %49 = phi i32 [ 1, %10 ], [ %37, %36 ], [ %45, %41 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %54, !llvm.loop !13

54:                                               ; preds = %48, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
