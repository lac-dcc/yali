; ModuleID = 'source-C-CXX/85/1767.c'
source_filename = "source-C-CXX/85/1767.c"
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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %43
  %11 = phi i32 [ %54, %43 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %10, %36
  %16 = phi i32 [ %39, %36 ], [ 1, %10 ]
  %17 = phi i32 [ %38, %36 ], [ 0, %10 ]
  %18 = phi i32 [ %37, %36 ], [ 0, %10 ]
  %19 = phi i32 [ %40, %36 ], [ 0, %10 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %20
  %26 = add nsw i32 %25, %18
  %27 = icmp slt i32 %26, 61
  %28 = sub nsw i32 60, %18
  %29 = select i1 %27, i32 %26, i32 %18
  %30 = select i1 %27, i32 %25, i32 %28
  %31 = add nsw i32 %30, %17
  %32 = add nsw i32 %29, 3
  %33 = icmp slt i32 %29, 57
  %34 = and i1 %27, %33
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %23, %15
  %37 = phi i32 [ %18, %15 ], [ %32, %23 ]
  %38 = phi i32 [ %17, %15 ], [ %31, %23 ]
  %39 = phi i32 [ 0, %15 ], [ %35, %23 ]
  %40 = add nuw nsw i32 %19, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %15, label %43, !llvm.loop !9

43:                                               ; preds = %36, %10
  %44 = phi i32 [ 0, %10 ], [ %37, %36 ]
  %45 = phi i32 [ 0, %10 ], [ %38, %36 ]
  %46 = phi i32 [ 1, %10 ], [ %39, %36 ]
  %47 = icmp slt i32 %44, 60
  %48 = icmp eq i32 %46, 1
  %49 = and i1 %47, %48
  %50 = sub nsw i32 60, %44
  %51 = select i1 %49, i32 %50, i32 0
  %52 = add nsw i32 %51, %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  %54 = add nuw nsw i32 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !11

57:                                               ; preds = %43, %0
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
