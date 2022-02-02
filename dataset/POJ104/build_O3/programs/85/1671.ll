; ModuleID = 'source-C-CXX/85/1671.c'
source_filename = "source-C-CXX/85/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

11:                                               ; preds = %0, %16
  %12 = phi i32 [ %23, %16 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %46, %11
  %17 = phi i32 [ 0, %11 ], [ %36, %46 ]
  %18 = phi i32 [ 0, %11 ], [ %47, %46 ]
  %19 = mul i32 %17, -3
  %20 = add i32 %19, 60
  %21 = sub i32 %20, %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  %23 = add nuw nsw i32 %12, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %12, %24
  br i1 %25, label %11, label %10, !llvm.loop !9

26:                                               ; preds = %11, %46
  %27 = phi i32 [ %48, %46 ], [ 1, %11 ]
  %28 = phi i32 [ %47, %46 ], [ 0, %11 ]
  %29 = phi i32 [ %36, %46 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = mul nsw i32 %29, 3
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %33, 57
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = mul nsw i32 %36, 3
  %38 = add i32 %37, %31
  %39 = icmp sgt i32 %38, 56
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = icmp slt i32 %38, 60
  %42 = icmp eq i32 %28, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = sub nuw nsw i32 60, %38
  %45 = select i1 %43, i32 %44, i32 %28
  br label %46

46:                                               ; preds = %40, %26
  %47 = phi i32 [ %28, %26 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %48 = add nuw nsw i32 %27, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %27, %49
  br i1 %50, label %26, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
