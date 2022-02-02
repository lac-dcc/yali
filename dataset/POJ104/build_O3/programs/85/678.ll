; ModuleID = 'source-C-CXX/85/678.c'
source_filename = "source-C-CXX/85/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %51, %49 ], [ undef, %0 ]
  %12 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %13 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %10
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %49

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %31, %21 ], [ %11, %17 ]
  %23 = phi i32 [ %30, %21 ], [ %12, %17 ]
  %24 = phi i32 [ %32, %21 ], [ 1, %17 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = icmp slt i32 %23, 60
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %24, 3
  %29 = add nsw i32 %27, %28
  %30 = select i1 %26, i32 %29, i32 %23
  %31 = select i1 %26, i32 %24, i32 %22
  %32 = add nuw nsw i32 %24, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %21, label %35, !llvm.loop !9

35:                                               ; preds = %21, %17
  %36 = phi i32 [ %12, %17 ], [ %30, %21 ]
  %37 = phi i32 [ %11, %17 ], [ %31, %21 ]
  %38 = phi i32 [ %15, %17 ], [ %33, %21 ]
  %39 = add i32 %36, -60
  %40 = icmp ult i32 %39, 3
  %41 = icmp slt i32 %36, 60
  %42 = select i1 %41, i32 %38, i32 %37
  %43 = select i1 %41, i32 60, i32 63
  %44 = select i1 %40, i32 %37, i32 %42
  %45 = select i1 %40, i32 %36, i32 %43
  %46 = mul i32 %44, -3
  %47 = add i32 %46, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %19, %35
  %50 = phi i32 [ %12, %19 ], [ %47, %35 ]
  %51 = phi i32 [ %11, %19 ], [ %37, %35 ]
  %52 = add nuw nsw i32 %13, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %10, label %55, !llvm.loop !11

55:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
