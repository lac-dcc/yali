; ModuleID = 'source-C-CXX/5/1997.c'
source_filename = "source-C-CXX/5/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %56, label %12

12:                                               ; preds = %0, %50
  %13 = phi i32 [ %53, %50 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %50, label %20

20:                                               ; preds = %12, %44
  %21 = phi i32 [ %45, %44 ], [ %15, %12 ]
  %22 = phi i32 [ %46, %44 ], [ %17, %12 ]
  %23 = phi i32 [ %47, %44 ], [ 0, %12 ]
  %24 = phi i32 [ %48, %44 ], [ 1, %12 ]
  %25 = icmp eq i32 %24, 1
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %41, %27 ], [ %23, %20 ]
  %29 = phi i32 [ %42, %27 ], [ 1, %20 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %31 = icmp eq i32 %29, 1
  %32 = select i1 %25, i1 true, i1 %31
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %24, %33
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %29, %36
  %38 = select i1 %35, i1 true, i1 %37
  %39 = load i32, i32* %4, align 4
  %40 = select i1 %38, i32 %39, i32 0
  %41 = add nsw i32 %40, %28
  %42 = add nuw nsw i32 %29, 1
  %43 = icmp slt i32 %29, %36
  br i1 %43, label %27, label %44, !llvm.loop !9

44:                                               ; preds = %27, %20
  %45 = phi i32 [ %21, %20 ], [ %33, %27 ]
  %46 = phi i32 [ %22, %20 ], [ %36, %27 ]
  %47 = phi i32 [ %23, %20 ], [ %41, %27 ]
  %48 = add nuw nsw i32 %24, 1
  %49 = icmp slt i32 %24, %45
  br i1 %49, label %20, label %50, !llvm.loop !11

50:                                               ; preds = %44, %12
  %51 = phi i32 [ 0, %12 ], [ %47, %44 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  %53 = add nuw nsw i32 %13, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = icmp slt i32 %13, %54
  br i1 %55, label %12, label %56, !llvm.loop !13

56:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
