; ModuleID = 'source-C-CXX/14/27.c'
source_filename = "source-C-CXX/14/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %41, %40 ], [ %7, %0 ]
  %11 = phi i32 [ %43, %40 ], [ undef, %0 ]
  %12 = phi i32 [ %42, %40 ], [ undef, %0 ]
  %13 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %36, %15 ], [ %11, %9 ]
  %18 = phi i32 [ %31, %15 ], [ %12, %9 ]
  store i32 255, i32* %6, align 16, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = add nsw i64 %16, -1
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 255
  %29 = trunc i64 %16 to i32
  %30 = select i1 %24, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %18
  %32 = icmp eq i32 %27, 0
  %33 = icmp eq i32 %23, 255
  %34 = select i1 %32, i1 %33, i1 false
  %35 = trunc i64 %25 to i32
  %36 = select i1 %34, i32 %35, i32 %17
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %15, label %40, !llvm.loop !9

40:                                               ; preds = %15, %9
  %41 = phi i32 [ %10, %9 ], [ %37, %15 ]
  %42 = phi i32 [ %12, %9 ], [ %31, %15 ]
  %43 = phi i32 [ %11, %9 ], [ %36, %15 ]
  %44 = add nuw nsw i32 %13, 1
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %9, label %46, !llvm.loop !11

46:                                               ; preds = %40, %0
  %47 = phi i32 [ undef, %0 ], [ %42, %40 ]
  %48 = phi i32 [ undef, %0 ], [ %43, %40 ]
  %49 = xor i32 %47, -1
  %50 = add i32 %48, %49
  %51 = mul nsw i32 %50, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
