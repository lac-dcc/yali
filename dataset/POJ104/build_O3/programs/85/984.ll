; ModuleID = 'source-C-CXX/85/984.c'
source_filename = "source-C-CXX/85/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %54, label %10

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %49, %48 ], [ undef, %0 ]
  %12 = phi i32 [ %51, %48 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 60, i32 %11
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %21, %10
  %19 = phi i32 [ %14, %10 ], [ %26, %21 ]
  %20 = zext i32 %19 to i64
  br label %29

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %18, !llvm.loop !9

29:                                               ; preds = %18, %43
  %30 = phi i64 [ %20, %18 ], [ %47, %43 ]
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %31, 3
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %39, 61
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = sub nsw i32 60, %38
  br label %48

43:                                               ; preds = %34
  %44 = mul nsw i32 %32, 3
  %45 = add nsw i32 %37, %44
  %46 = icmp slt i32 %45, 61
  %47 = add nsw i64 %30, -1
  br i1 %46, label %48, label %29, !llvm.loop !11

48:                                               ; preds = %43, %29, %41
  %49 = phi i32 [ %42, %41 ], [ %37, %43 ], [ %16, %29 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  %51 = add nuw nsw i32 %12, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %12, %52
  br i1 %53, label %10, label %54, !llvm.loop !12

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
