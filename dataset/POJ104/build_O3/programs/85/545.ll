; ModuleID = 'source-C-CXX/85/545.c'
source_filename = "source-C-CXX/85/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %46, %45 ], [ undef, %0 ]
  %12 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 60, i32 %11
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %10, %40
  %19 = phi i64 [ %42, %40 ], [ 0, %10 ]
  %20 = phi i32 [ %41, %40 ], [ %16, %10 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %38, %18
  %26 = phi i64 [ %27, %38 ], [ %24, %18 ]
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %28, 3
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %34, 61
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = sub nsw i32 60, %33
  br label %40

38:                                               ; preds = %30
  %39 = icmp slt i32 %34, 63
  br i1 %39, label %40, label %25, !llvm.loop !9

40:                                               ; preds = %38, %25, %36
  %41 = phi i32 [ %37, %36 ], [ %32, %38 ], [ %20, %25 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = sext i32 %23 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %18, label %45, !llvm.loop !11

45:                                               ; preds = %40, %10
  %46 = phi i32 [ %16, %10 ], [ %41, %40 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i32 %12, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %10, label %51, !llvm.loop !12

51:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
