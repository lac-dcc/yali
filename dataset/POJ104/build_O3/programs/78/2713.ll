; ModuleID = 'source-C-CXX/78/2713.c'
source_filename = "source-C-CXX/78/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %44
  %6 = phi i32 [ 0, %0 ], [ %48, %44 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %8, 2
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = add i32 %8, -1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %8, 2
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %32, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %33, %21 ]
  %25 = srem i32 %10, %23
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, %23
  %28 = or i32 %23, 1
  %29 = srem i32 %10, %28
  %30 = add nsw i32 %29, %27
  %31 = srem i32 %30, %28
  %32 = add nuw i32 %23, 2
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %21, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %21 ]
  %37 = phi i32 [ 0, %15 ], [ %31, %21 ]
  %38 = phi i32 [ 2, %15 ], [ %32, %21 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = srem i32 %10, %38
  %42 = add nsw i32 %41, %37
  %43 = srem i32 %42, %38
  br label %44

44:                                               ; preds = %40, %35, %13
  %45 = phi i32 [ 0, %13 ], [ %36, %35 ], [ %43, %40 ]
  %46 = add nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i32 %6, 1
  %49 = icmp eq i32 %48, 100000
  br i1 %49, label %50, label %5, !llvm.loop !11

50:                                               ; preds = %5, %44
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
!11 = distinct !{!11, !10}
