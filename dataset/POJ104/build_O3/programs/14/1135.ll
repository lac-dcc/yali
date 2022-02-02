; ModuleID = 'source-C-CXX/14/1135.c'
source_filename = "source-C-CXX/14/1135.c"
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
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %10 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %41 ], [ 1, %0 ]
  %14 = icmp slt i32 %9, 1
  br i1 %14, label %41, label %15

15:                                               ; preds = %8, %35
  %16 = phi i32 [ %24, %35 ], [ %10, %8 ]
  %17 = phi i32 [ %37, %35 ], [ %11, %8 ]
  %18 = phi i32 [ %36, %35 ], [ %12, %8 ]
  %19 = phi i32 [ %38, %35 ], [ 1, %8 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = icmp eq i32 %18, 0
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = add nsw i32 %17, 1
  br label %35

29:                                               ; preds = %15
  %30 = icmp eq i32 %21, 255
  %31 = select i1 %30, i1 %25, i1 false
  %32 = icmp sgt i32 %17, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 1, i32 %18
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %37 = phi i32 [ %28, %27 ], [ %17, %29 ]
  %38 = add nuw nsw i32 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %19, %39
  br i1 %40, label %15, label %41, !llvm.loop !9

41:                                               ; preds = %35, %8
  %42 = phi i32 [ %9, %8 ], [ %39, %35 ]
  %43 = phi i32 [ %12, %8 ], [ %36, %35 ]
  %44 = phi i32 [ %11, %8 ], [ %37, %35 ]
  %45 = phi i32 [ %10, %8 ], [ %24, %35 ]
  %46 = add nuw nsw i32 %13, 1
  %47 = icmp slt i32 %13, %42
  br i1 %47, label %8, label %48, !llvm.loop !11

48:                                               ; preds = %41, %0
  %49 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %50 = phi i32 [ 0, %0 ], [ %45, %41 ]
  %51 = add nsw i32 %49, -2
  %52 = mul i32 %49, -2
  %53 = add i32 %52, %50
  %54 = mul nsw i32 %53, %51
  %55 = sdiv i32 %54, 2
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
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
