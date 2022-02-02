; ModuleID = 'source-C-CXX/14/2352.c'
source_filename = "source-C-CXX/14/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ %6, %0 ]
  %10 = phi i32 [ %30, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %25 ], [ 1, %0 ]
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %21, %14 ], [ %11, %8 ]
  %16 = phi i32 [ %22, %14 ], [ 1, %8 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %15, %20
  %22 = add nuw nsw i32 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14, %8
  %26 = phi i32 [ %9, %8 ], [ %23, %14 ]
  %27 = phi i32 [ %11, %8 ], [ %21, %14 ]
  %28 = icmp ne i32 %27, %11
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %10, %29
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp slt i32 %12, %26
  br i1 %32, label %8, label %33, !llvm.loop !11

33:                                               ; preds = %25, %0
  %34 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %35 = phi i32 [ 0, %0 ], [ %30, %25 ]
  %36 = add nsw i32 %35, -2
  %37 = sdiv i32 %34, 2
  %38 = sub nsw i32 %37, %35
  %39 = mul nsw i32 %36, %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
