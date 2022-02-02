; ModuleID = 'source-C-CXX/14/273.c'
source_filename = "source-C-CXX/14/273.c"
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
  br i1 %7, label %43, label %8

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %37 ], [ 1, %0 ]
  %12 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %37 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 0
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = icmp eq i32 %15, %13
  %17 = icmp slt i32 %9, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %33, %18 ], [ %10, %8 ]
  %20 = phi i32 [ %30, %18 ], [ 1, %8 ]
  %21 = phi i32 [ %29, %18 ], [ %12, %8 ]
  %22 = phi i32 [ %34, %18 ], [ 1, %8 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %20, 1
  %27 = select i1 %25, i1 %16, i1 false
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %21, %28
  %30 = select i1 %25, i32 2, i32 %20
  %31 = select i1 %25, i1 %26, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %19, %32
  %34 = add nuw nsw i32 %22, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %22, %35
  br i1 %36, label %18, label %37, !llvm.loop !9

37:                                               ; preds = %18, %8
  %38 = phi i32 [ %9, %8 ], [ %35, %18 ]
  %39 = phi i32 [ %12, %8 ], [ %29, %18 ]
  %40 = phi i32 [ %10, %8 ], [ %33, %18 ]
  %41 = add nuw nsw i32 %13, 1
  %42 = icmp slt i32 %13, %38
  br i1 %42, label %8, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %45 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %46 = add nsw i32 %45, -2
  %47 = add nsw i32 %44, -2
  %48 = mul nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
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
