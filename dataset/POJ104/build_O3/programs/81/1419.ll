; ModuleID = 'source-C-CXX/81/1419.c'
source_filename = "source-C-CXX/81/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i64 [ %45, %40 ], [ 1, %0 ]
  %9 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %11
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %40, label %14

14:                                               ; preds = %6, %33
  %15 = phi i64 [ %36, %33 ], [ 1, %6 ]
  %16 = phi i32 [ %35, %33 ], [ %9, %6 ]
  %17 = phi i32 [ %34, %33 ], [ %10, %6 ]
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %19)
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = add i32 %25, -60
  %27 = icmp ult i32 %26, 31
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %17, 1
  br label %33

30:                                               ; preds = %24, %14
  %31 = icmp slt i32 %16, %17
  %32 = select i1 %31, i32 %17, i32 %16
  br label %33

33:                                               ; preds = %28, %30
  %34 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %35 = phi i32 [ %16, %28 ], [ %32, %30 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %15, %38
  br i1 %39, label %14, label %40, !llvm.loop !9

40:                                               ; preds = %33, %6
  %41 = phi i32 [ %7, %6 ], [ %37, %33 ]
  %42 = phi i32 [ %10, %6 ], [ %34, %33 ]
  %43 = phi i32 [ %9, %6 ], [ %35, %33 ]
  %44 = sext i32 %41 to i64
  %45 = add nuw nsw i64 %8, 1
  %46 = icmp slt i64 %8, %44
  br i1 %46, label %6, label %47, !llvm.loop !11

47:                                               ; preds = %40, %0
  %48 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %49 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %50 = icmp slt i32 %49, %48
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
